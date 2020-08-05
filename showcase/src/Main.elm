module Main exposing (main)

import Ant.Icons.Svg exposing (antDesignOutlined)
import Html exposing (Html)
import Html.Attributes exposing (style)
import Stories
import Svg.Attributes exposing (fill, height, width)
import UIExplorer exposing (Config, UIExplorerProgram, defaultConfig, explore, logoFromHtml, storiesOf)


config : Config {} () {}
config =
    { defaultConfig
        | customHeader =
            Just
                { title = "Ant Design Icons for Elm"
                , logo = logoFromHtml logo
                , titleColor = Just "rgba(0, 0, 0, 0.85)"
                , bgColor = Nothing
                }
    }


main : UIExplorerProgram {} () {}
main =
    explore
        config
        stories


stories =
    Stories.allCategories
        |> List.map
            (\category ->
                storiesOf category.name
                    [ ( "Outlined", \_ -> viewIcons category.outlined, {} )
                    , ( "Filled", \_ -> viewIcons category.filled, {} )
                    , ( "Two Tones", \_ -> viewIcons category.twoTone, {} )
                    ]
            )


viewIcons : List (Stories.ShowIcon msg) -> Html msg
viewIcons items =
    let
        stylesNode =
            Html.node "style" [] [ Html.text "" ]

        viewIcon icon =
            Html.div
                [ style "display" "inline-block"
                , style "text-align" "center"
                , style "margin" "6"
                , style "width" "16%"
                , style "height" "100px"
                , style "color" "#555555"
                ]
                [ Html.span
                    [ style "margin" "12px 0 8px"
                    , style "display" "block"
                    ]
                    [ icon.view ]
                , Html.span
                    [ style "display" "block"
                    , style "font-size" "14px"
                    ]
                    [ Html.text icon.name ]
                ]

        viewItems =
            List.map viewIcon items
    in
    Html.div
        []
        (stylesNode :: viewItems)


logo : Html msg
logo =
    Html.div
        [ style "margin" "10px 0px 8px 12px"
        ]
        [ antDesignOutlined
            [ width "64"
            , height "64"
            , fill "#1890FF"
            ]
        ]
