-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.TagsTwoTone exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
view { primaryColor, secondaryColor } =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M477.5 694l311.9-311.8-19-224.6-224.6-19-311.9 311.9L477.5 694zm116-415.5a47.81 47.81 0 0133.9-33.9c16.6-4.4 34.2.3 46.4 12.4a47.93 47.93 0 0112.4 46.4 47.81 47.81 0 01-33.9 33.9c-16.6 4.4-34.2-.3-46.4-12.4a48.3 48.3 0 01-12.4-46.4z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M476.6 792.6c-1.7-.2-3.4-1-4.7-2.3L137.7 456.1a8.03 8.03 0 010-11.3L515.9 66.6c1.2-1.3 2.9-2.1 4.7-2.3h-.4c-2.3-.2-4.7.6-6.3 2.3L135.7 444.8a8.03 8.03 0 000 11.3l334.2 334.2c1.8 1.9 4.3 2.6 6.7 2.3z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M889.7 539.8l-39.6-39.5a8.03 8.03 0 00-11.3 0l-362 361.3-237.6-237a8.03 8.03 0 00-11.3 0l-39.6 39.5a8.03 8.03 0 000 11.3l243.2 242.8 39.6 39.5c3.1 3.1 8.2 3.1 11.3 0l407.3-406.6c3.1-3.1 3.1-8.2 0-11.3zM652.3 337.3a47.81 47.81 0 0033.9-33.9c4.4-16.6-.3-34.2-12.4-46.4a47.93 47.93 0 00-46.4-12.4 47.81 47.81 0 00-33.9 33.9c-4.4 16.6.3 34.2 12.4 46.4a48.3 48.3 0 0046.4 12.4z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M137.7 444.8a8.03 8.03 0 000 11.3l334.2 334.2c1.3 1.3 2.9 2.1 4.7 2.3 2.4.3 4.8-.5 6.6-2.3L861.4 412c1.7-1.7 2.5-4 2.3-6.3l-25.5-301.4c-.7-7.8-6.8-13.9-14.6-14.6L522.2 64.3h-1.6c-1.8.2-3.4 1-4.7 2.3L137.7 444.8zm408.1-306.2l224.6 19 19 224.6L477.5 694 233.9 450.5l311.9-311.9z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
viewWithAttributes attributes { primaryColor, secondaryColor } =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M477.5 694l311.9-311.8-19-224.6-224.6-19-311.9 311.9L477.5 694zm116-415.5a47.81 47.81 0 0133.9-33.9c16.6-4.4 34.2.3 46.4 12.4a47.93 47.93 0 0112.4 46.4 47.81 47.81 0 01-33.9 33.9c-16.6 4.4-34.2-.3-46.4-12.4a48.3 48.3 0 01-12.4-46.4z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M476.6 792.6c-1.7-.2-3.4-1-4.7-2.3L137.7 456.1a8.03 8.03 0 010-11.3L515.9 66.6c1.2-1.3 2.9-2.1 4.7-2.3h-.4c-2.3-.2-4.7.6-6.3 2.3L135.7 444.8a8.03 8.03 0 000 11.3l334.2 334.2c1.8 1.9 4.3 2.6 6.7 2.3z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M889.7 539.8l-39.6-39.5a8.03 8.03 0 00-11.3 0l-362 361.3-237.6-237a8.03 8.03 0 00-11.3 0l-39.6 39.5a8.03 8.03 0 000 11.3l243.2 242.8 39.6 39.5c3.1 3.1 8.2 3.1 11.3 0l407.3-406.6c3.1-3.1 3.1-8.2 0-11.3zM652.3 337.3a47.81 47.81 0 0033.9-33.9c4.4-16.6-.3-34.2-12.4-46.4a47.93 47.93 0 00-46.4-12.4 47.81 47.81 0 00-33.9 33.9c-4.4 16.6.3 34.2 12.4 46.4a48.3 48.3 0 0046.4 12.4z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M137.7 444.8a8.03 8.03 0 000 11.3l334.2 334.2c1.3 1.3 2.9 2.1 4.7 2.3 2.4.3 4.8-.5 6.6-2.3L861.4 412c1.7-1.7 2.5-4 2.3-6.3l-25.5-301.4c-.7-7.8-6.8-13.9-14.6-14.6L522.2 64.3h-1.6c-1.8.2-3.4 1-4.7 2.3L137.7 444.8zm408.1-306.2l224.6 19 19 224.6L477.5 694 233.9 450.5l311.9-311.9z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]
