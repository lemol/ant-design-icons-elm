import _ from "lodash";
import * as allIconDefs from "@ant-design/icons-svg";
import { IconDefinition } from "@ant-design/icons-svg/es/types";
import * as helpers from "@ant-design/icons-svg/lib/helpers";
import * as path from "path";
import * as fs from "fs";
import { promisify } from "util";
// eslint-disable-next-line import/no-extraneous-dependencies
import { template } from "lodash";
import SvgParser from "svg-to-elm";
import svgToDataURL from "svg-to-dataurl";
import elmModuleToString from "svg-to-elm/lib/src/elm-module-to-string";
import categories, { Categories, CategoriesKeys } from "./categories";
import { generateStories } from "./generate-showcase";

const writeFile = promisify(fs.writeFile);

interface IconDefinitionWithIdentifier extends IconDefinition {
  svgIdentifier: string;
}

function walk<T>(fn: (iconDef: IconDefinitionWithIdentifier) => Promise<T>) {
  return Promise.all(
    Object.keys(allIconDefs).map((svgIdentifier) => {
      const iconDef = (allIconDefs as { [id: string]: IconDefinition })[
        svgIdentifier
      ];

      return fn({ svgIdentifier, ...iconDef });
    })
  );
}

async function generateIcons() {
  const iconsDir = path.join(__dirname, "../src/Ant/Icons/Svg");
  try {
    await promisify(fs.access)(iconsDir);
  } catch (err) {
    await promisify(fs.mkdir)(iconsDir);
  }

  const render = template(
    `
-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY
<%= elmModuleBody %>
`.trim()
  );

  const withErrors = [] as string[];

  await walk(async ({ svgIdentifier, ...iconDef }) => {
    try {
      const svgString = helpers.renderIconDefinitionToSVGElement(iconDef);
      const parsed = await SvgParser.parseSvg(prepareSvgString(svgString));

      let elmModuleBody = elmModuleToString(
        parsed.toElm(`Ant.Icons.Svg.${svgIdentifier}`)
      );

      if (svgIdentifier.endsWith("TwoTone")) {
        elmModuleBody = elmModuleBody
          .replace(
            /view: Html msg/g,
            "view : { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg"
          )
          .replace(/view =/g, "view { primaryColor, secondaryColor } =")
          .replace(
            /viewWithAttributes: List \(Html\.Attribute msg\) -> Html msg/g,
            "viewWithAttributes : List (Html.Attribute msg) -> { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg"
          )
          .replace(
            /viewWithAttributes attributes =/g,
            "viewWithAttributes attributes { primaryColor, secondaryColor } ="
          )
          .replace(
            /fill "#E6E6E6"/g,
            'secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill'
          )
          .replace(
            /fill "#333"/g,
            'primaryColor |> Maybe.withDefault "#333" |> fill'
          );
      }

      // generate icon file
      await writeFile(
        path.resolve(__dirname, `../src/Ant/Icons/Svg/${svgIdentifier}.elm`),
        render({ elmModuleBody })
      );
    } catch (error) {
      console.log(error);
      withErrors.push(svgIdentifier);
    }
  });

  console.log({ withErrors });

  const withSuccess = Object.keys(allIconDefs)
    .filter((x) => !withErrors.includes(x))
    .sort();

  // generate icon index
  const exposingList = withSuccess.map(camelCase).join("\n  , ");

  const imports = withSuccess
    .map(
      (svgIdentifier) =>
        `import Ant.Icons.Svg.${svgIdentifier} as ${svgIdentifier}`
    )
    .join("\n");

  const decls = withSuccess
    .map((svgIdentifier) => {
      const iconDef = (allIconDefs as any)[svgIdentifier];
      const svgString = prepareSvgString(
        helpers.renderIconDefinitionToSVGElement(iconDef)
      );
      // enable this after the issue https://discourse.elm-lang.org/t/publishing-a-package-with-api-documentation-512kb/1562 is solved
      //const svgEncoded = svgToDataURL(svgString.replace("<svg", '<svg width="32" height="32"'));

      let extraTypeAnn = "";
      if (svgIdentifier.endsWith("TwoTone")) {
        extraTypeAnn =
          " -> { primaryColor : Maybe String, secondaryColor : Maybe String }";
      }

      return `
{-|
-}
${camelCase(
  svgIdentifier
)} : List (Html.Attribute msg)${extraTypeAnn} -> Html msg
${camelCase(svgIdentifier)} =
    ${svgIdentifier}.viewWithAttributes
      `;
    })
    .join("\n\n");

  const docs = (Object.keys(categories) as CategoriesKeys[])
    .map((key: CategoriesKeys) => {
      const category = categories[key];
      const title = category.title;

      const itemList = category.items.map((x) => {
        return [`${x}Outlined`, `${x}Filled`, `${x}TwoTone`].filter((y) =>
          withSuccess.includes(y)
        );
      });

      const items = _.flatten(itemList).map(camelCase).join(", ");

      return `
# ${title}
@docs ${items}
      `;
    })
    .join("\n");

  await promisify(fs.appendFile)(
    path.resolve(__dirname, "../src/Ant/Icons/Svg.elm"),
    `
-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY
module Ant.Icons.Svg exposing
  ( ${exposingList}
  )

{-| List of Ant Design icons
${docs}
-}

import Html exposing (Html)
${imports}

${decls}
    `.trim()
  );

  await generateStories(withSuccess);
}

function camelCase(str: string): string {
  return `${str[0].toLowerCase()}${str.substring(1)}`;
}

function prepareSvgString(str: string): string {
  return str
    .replace(`<defs><style /></defs>`, "")
    .replace(/focusable=\"true\"/g, "")
    .replace(/focusable=\"false\"/g, "");
}

if (process.argv[2] === "--target=icon") {
  generateIcons();
}
