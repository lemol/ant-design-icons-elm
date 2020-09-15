-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.BoxPlotTwoTone exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
view { primaryColor, secondaryColor } =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M296 368h88v288h-88zm152 0h280v288H448z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M952 224h-52c-4.4 0-8 3.6-8 8v248h-92V304c0-4.4-3.6-8-8-8H232c-4.4 0-8 3.6-8 8v176h-92V232c0-4.4-3.6-8-8-8H72c-4.4 0-8 3.6-8 8v560c0 4.4 3.6 8 8 8h52c4.4 0 8-3.6 8-8V548h92v172c0 4.4 3.6 8 8 8h560c4.4 0 8-3.6 8-8V548h92v244c0 4.4 3.6 8 8 8h52c4.4 0 8-3.6 8-8V232c0-4.4-3.6-8-8-8zM384 656h-88V368h88v288zm344 0H448V368h280v288z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
viewWithAttributes attributes { primaryColor, secondaryColor } =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M296 368h88v288h-88zm152 0h280v288H448z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M952 224h-52c-4.4 0-8 3.6-8 8v248h-92V304c0-4.4-3.6-8-8-8H232c-4.4 0-8 3.6-8 8v176h-92V232c0-4.4-3.6-8-8-8H72c-4.4 0-8 3.6-8 8v560c0 4.4 3.6 8 8 8h52c4.4 0 8-3.6 8-8V548h92v172c0 4.4 3.6 8 8 8h560c4.4 0 8-3.6 8-8V548h92v244c0 4.4 3.6 8 8 8h52c4.4 0 8-3.6 8-8V232c0-4.4-3.6-8-8-8zM384 656h-88V368h88v288zm344 0H448V368h280v288z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]
