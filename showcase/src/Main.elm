module Main exposing (main)

import Html exposing (Html)
import Stories
import UIExplorer exposing (UIExplorerProgram, defaultConfig, explore, storiesOf)


main : UIExplorerProgram {} () {}
main =
    explore
        defaultConfig
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


viewIcons : List (Html msg) -> Html msg
viewIcons items =
    Html.div
        []
        items
