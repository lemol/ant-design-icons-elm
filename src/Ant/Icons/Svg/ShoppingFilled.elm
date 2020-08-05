-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.ShoppingFilled exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : Html msg
view =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M832 312H696v-16c0-101.6-82.4-184-184-184s-184 82.4-184 184v16H192c-17.7 0-32 14.3-32 32v536c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V344c0-17.7-14.3-32-32-32zm-208 0H400v-16c0-61.9 50.1-112 112-112s112 50.1 112 112v16z" ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M832 312H696v-16c0-101.6-82.4-184-184-184s-184 82.4-184 184v16H192c-17.7 0-32 14.3-32 32v536c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V344c0-17.7-14.3-32-32-32zm-208 0H400v-16c0-61.9 50.1-112 112-112s112 50.1 112 112v16z" ] [] ]
