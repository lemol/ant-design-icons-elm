-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.PlaySquareTwoTone exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
view { primaryColor, secondaryColor } =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M880 112H144c-17.7 0-32 14.3-32 32v736c0 17.7 14.3 32 32 32h736c17.7 0 32-14.3 32-32V144c0-17.7-14.3-32-32-32zm-40 728H184V184h656v656z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M184 840h656V184H184v656zm240-484.7c0-9.4 10.9-14.7 18.3-8.8l199.4 156.7a11.2 11.2 0 010 17.6L442.3 677.6c-7.4 5.8-18.3.6-18.3-8.8V355.3z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M442.3 677.6l199.4-156.8a11.2 11.2 0 000-17.6L442.3 346.5c-7.4-5.9-18.3-.6-18.3 8.8v313.5c0 9.4 10.9 14.6 18.3 8.8z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
viewWithAttributes attributes { primaryColor, secondaryColor } =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M880 112H144c-17.7 0-32 14.3-32 32v736c0 17.7 14.3 32 32 32h736c17.7 0 32-14.3 32-32V144c0-17.7-14.3-32-32-32zm-40 728H184V184h656v656z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M184 840h656V184H184v656zm240-484.7c0-9.4 10.9-14.7 18.3-8.8l199.4 156.7a11.2 11.2 0 010 17.6L442.3 677.6c-7.4 5.8-18.3.6-18.3-8.8V355.3z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M442.3 677.6l199.4-156.8a11.2 11.2 0 000-17.6L442.3 346.5c-7.4-5.9-18.3-.6-18.3 8.8v313.5c0 9.4 10.9 14.6 18.3 8.8z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]
