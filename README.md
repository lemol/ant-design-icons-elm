# Ant Design Icons for Elm

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Elm package](https://img.shields.io/elm-package/v/lemol/ant-design-icons-elm.svg)](https://package.elm-lang.org/packages/lemol/ant-design-icons-elm/latest/)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/lemol/ant-design-icons-elm)

> **📦 [Package documentation](https://package.elm-lang.org/packages/lemol/ant-design-icons-elm/latest)**

> **🎬 [Showcase](https://ant-design-icons-elm.vercel.app)**

This package exposes all SVG icons from [ant-design](https://ant.design/components/icon/).
It is the port of [@ant-design/icons-svg](https://github.com/ant-design/ant-design-icons/tree/master/packages/icons-svg) for elm.

The exposed icons are vanilla `List (Html.Attribute msg) -> Html msg` functions.

Try the below example [on Ellie](https://ellie-app.com/new) or navigate to the [complete showcase](https://ant-design-icons-elm.vercel.app)!

```elm
module Main exposing (main)

import Ant.Icons.Svg as Icons
import Html exposing (Html)
import Svg.Attributes exposing (height, width)



main : Html msg
main =
    Html.div [] myIcons


myIcons : List (Html msg)
myIcons =
    [ Icons.homeOutlined
        [ width "24"
        , height "24"
        ]
    , Icons.settingFilled
        [ width "24"
        , height "24"
        ]
    , Icons.smileOutlined
        [ width "24"
        , height "24"
        ]
    , Icons.syncOutlined
        [ width "24"
        , height "24"
        ]
    , Icons.smileOutlined
        [ width "24"
        , height "24"
        ]
    , Icons.loadingOutlined
        [ width "24"
        , height "24"
        ]
    ]
```


## Install

```bash
elm install lemol/ant-design-icons-elm
```

## Contributing

* Tip: all elm modules for this package are generated automatically with the scripts in `scripts` directory.

* Find @lemol on [Elm Slack](https://elmlang.slack.com/)

* [![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/lemol/ant-design-icons-elm)

## Resources

* https://ant.design/components/icon/

* https://github.com/ant-design/ant-design-icons

## License

MIT License
