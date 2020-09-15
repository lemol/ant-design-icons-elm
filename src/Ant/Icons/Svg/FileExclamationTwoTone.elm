-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.FileExclamationTwoTone exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
view { primaryColor, secondaryColor } =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M534 352V136H232v752h560V394H576a42 42 0 01-42-42zm-54 96c0-4.4 3.6-8 8-8h48c4.4 0 8 3.6 8 8v184c0 4.4-3.6 8-8 8h-48c-4.4 0-8-3.6-8-8V448zm32 336c-22.1 0-40-17.9-40-40s17.9-40 40-40 40 17.9 40 40-17.9 40-40 40z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M854.6 288.6L639.4 73.4c-6-6-14.1-9.4-22.6-9.4H192c-17.7 0-32 14.3-32 32v832c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V311.3c0-8.5-3.4-16.7-9.4-22.7zM602 137.8L790.2 326H602V137.8zM792 888H232V136h302v216a42 42 0 0042 42h216v494z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M488 640h48c4.4 0 8-3.6 8-8V448c0-4.4-3.6-8-8-8h-48c-4.4 0-8 3.6-8 8v184c0 4.4 3.6 8 8 8zm-16 104a40 40 0 1080 0 40 40 0 10-80 0z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
viewWithAttributes attributes { primaryColor, secondaryColor } =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M534 352V136H232v752h560V394H576a42 42 0 01-42-42zm-54 96c0-4.4 3.6-8 8-8h48c4.4 0 8 3.6 8 8v184c0 4.4-3.6 8-8 8h-48c-4.4 0-8-3.6-8-8V448zm32 336c-22.1 0-40-17.9-40-40s17.9-40 40-40 40 17.9 40 40-17.9 40-40 40z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M854.6 288.6L639.4 73.4c-6-6-14.1-9.4-22.6-9.4H192c-17.7 0-32 14.3-32 32v832c0 17.7 14.3 32 32 32h640c17.7 0 32-14.3 32-32V311.3c0-8.5-3.4-16.7-9.4-22.7zM602 137.8L790.2 326H602V137.8zM792 888H232V136h302v216a42 42 0 0042 42h216v494z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M488 640h48c4.4 0 8-3.6 8-8V448c0-4.4-3.6-8-8-8h-48c-4.4 0-8 3.6-8 8v184c0 4.4 3.6 8 8 8zm-16 104a40 40 0 1080 0 40 40 0 10-80 0z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]
