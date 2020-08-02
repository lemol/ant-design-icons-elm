-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.DashOutlined exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : Html msg
view =
    svg [ viewBox "64 64 896 896", undefined "false" ] [ Svg.path [ d "M112 476h160v72H112zm320 0h160v72H432zm320 0h160v72H752z" ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
    svg ([ viewBox "64 64 896 896", undefined "false" ] ++ attributes) [ Svg.path [ d "M112 476h160v72H112zm320 0h160v72H432zm320 0h160v72H752z" ] [] ]
