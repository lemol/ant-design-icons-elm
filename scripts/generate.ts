import * as allIconDefs from '@ant-design/icons-svg';
import { IconDefinition } from '@ant-design/icons-svg/es/types';
import * as helpers from '@ant-design/icons-svg/lib/helpers';
import * as path from 'path';
import * as fs from 'fs';
import { promisify } from 'util';
// eslint-disable-next-line import/no-extraneous-dependencies
import { template } from 'lodash';
import SvgParser from 'svg-to-elm';
import elmModuleToString from 'svg-to-elm/lib/src/elm-module-to-string';

const writeFile = promisify(fs.writeFile);

interface IconDefinitionWithIdentifier extends IconDefinition {
  svgIdentifier: string;
}

function walk<T>(
  fn: (iconDef: IconDefinitionWithIdentifier) => Promise<T>,
) {
  return Promise.all(
    Object.keys(allIconDefs)
      .map(svgIdentifier => {
      const iconDef = (allIconDefs as { [id: string]: IconDefinition })[
        svgIdentifier
      ];

      return fn({ svgIdentifier, ...iconDef });
    }),
  );
}

async function generateIcons() {
  const iconsDir = path.join(__dirname, '../src/Ant/Icons');
  try {
    await promisify(fs.access)(iconsDir);
  } catch (err) {
    await promisify(fs.mkdir)(iconsDir);
  }

  const render = template(`
-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY
<%= elmModuleBody %>
`.trim());

  const withErrors = [] as string[];

  await walk(async ({ svgIdentifier, ...iconDef }) => {
    try {
      const svgString = helpers.renderIconDefinitionToSVGElement(iconDef);
      const parsed = await SvgParser.parseSvg(prepareSvgString(svgString));

      const elmModuleBody = elmModuleToString(parsed.toElm(`Ant.Icons.${svgIdentifier}`));

      // generate icon file
      await writeFile(
        path.resolve(__dirname, `../src/Ant/Icons/${svgIdentifier}.elm`),
        render({ elmModuleBody }),
      );
    } catch(error) {
      withErrors.push(svgIdentifier);
    }
  });

  console.log({ withErrors });

  // generate icon index
  const imports = Object.keys(allIconDefs)
    .filter(x => !withErrors.includes(x))
    .sort()
    .map(svgIdentifier => `import Ant.Icons.${svgIdentifier}`)
    .join('\n');

  const decls = Object.keys(allIconDefs)
    .filter(x => !withErrors.includes(x))
    .sort()
    .map(svgIdentifier => `
${camelCase(svgIdentifier)} : List (Html.Attribute msg) -> Html msg
${camelCase(svgIdentifier)} =
    Ant.Icons.${svgIdentifier}.viewWithAttributes


${camelCase(svgIdentifier)}_ : Html msg
${camelCase(svgIdentifier)}_ =
    Ant.Icons.${svgIdentifier}.view
    `)
    .join('\n');

  await promisify(fs.appendFile)(
    path.resolve(__dirname, '../src/Ant/Icons.elm'),
    `
-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY
module Ant.Icons exposing (..)

import Html exposing (Html)
${imports}

${decls}
    `.trim(),
  );
}

function camelCase(str: string): string {
  return `${str[0].toLowerCase()}${str.substring(1)}`;
}

function prepareSvgString(str: string): string {
  return str
    .replace(`<defs><style /></defs>`, '')
    .replace(/focusable=\"true\"/g, '')
    .replace(/focusable=\"false\"/g, '');
}

if (process.argv[2] === '--target=icon') {
  generateIcons();
}

