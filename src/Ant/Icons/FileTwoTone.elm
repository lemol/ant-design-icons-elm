-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.FileTwoTone exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : Html msg
view =
    svg [ viewBox "64 64 896 896", undefined "false" ] [ Svg.path [ d "M534 352V136H232v752h560V394H576a42 42 0 01-42-42z", fill "#E6E6E6" ] [], Svg.path [ d "M854.6 288.6L639.4 73.4c-6-6-14.1-9.4-22.6-9.4H192c-17.7 0-32 14.3-32 32v832c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V311.3c0-8.5-3.4-16.7-9.4-22.7zM602 137.8L790.2 326H602V137.8zM792 888H232V136h302v216a42 42 0 0042 42h216v494z", fill "#333" ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
    svg ([ viewBox "64 64 896 896", undefined "false" ] ++ attributes) [ Svg.path [ d "M534 352V136H232v752h560V394H576a42 42 0 01-42-42z", fill "#E6E6E6" ] [], Svg.path [ d "M854.6 288.6L639.4 73.4c-6-6-14.1-9.4-22.6-9.4H192c-17.7 0-32 14.3-32 32v832c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V311.3c0-8.5-3.4-16.7-9.4-22.7zM602 137.8L790.2 326H602V137.8zM792 888H232V136h302v216a42 42 0 0042 42h216v494z", fill "#333" ] [] ]