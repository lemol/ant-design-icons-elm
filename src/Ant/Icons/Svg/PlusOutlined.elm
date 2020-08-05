-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.PlusOutlined exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : Html msg
view =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M482 152h60q8 0 8 8v704q0 8-8 8h-60q-8 0-8-8V160q0-8 8-8z" ] [], Svg.path [ d "M176 474h672q8 0 8 8v60q0 8-8 8H176q-8 0-8-8v-60q0-8 8-8z" ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M482 152h60q8 0 8 8v704q0 8-8 8h-60q-8 0-8-8V160q0-8 8-8z" ] [], Svg.path [ d "M176 474h672q8 0 8 8v60q0 8-8 8H176q-8 0-8-8v-60q0-8 8-8z" ] [] ]
