-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.Svg.CameraTwoTone exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
view { primaryColor, secondaryColor } =
    svg [ viewBox "64 64 896 896" ] [ Svg.path [ d "M864 320H677.2l-17.1-47.8-22.9-64.2H386.7l-22.9 64.2-17.1 47.8H160c-4.4 0-8 3.6-8 8v456c0 4.4 3.6 8 8 8h704c4.4 0 8-3.6 8-8V328c0-4.4-3.6-8-8-8zM512 704c-88.4 0-160-71.6-160-160s71.6-160 160-160 160 71.6 160 160-71.6 160-160 160z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M512 384c-88.4 0-160 71.6-160 160s71.6 160 160 160 160-71.6 160-160-71.6-160-160-160zm0 256c-53 0-96-43-96-96s43-96 96-96 96 43 96 96-43 96-96 96z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M864 248H728l-32.4-90.8a32.07 32.07 0 00-30.2-21.2H358.6c-13.5 0-25.6 8.5-30.1 21.2L296 248H160c-44.2 0-80 35.8-80 80v456c0 44.2 35.8 80 80 80h704c44.2 0 80-35.8 80-80V328c0-44.2-35.8-80-80-80zm8 536c0 4.4-3.6 8-8 8H160c-4.4 0-8-3.6-8-8V328c0-4.4 3.6-8 8-8h186.7l17.1-47.8 22.9-64.2h250.5l22.9 64.2 17.1 47.8H864c4.4 0 8 3.6 8 8v456z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> { primaryColor : Maybe String, secondaryColor : Maybe String } -> Html msg
viewWithAttributes attributes { primaryColor, secondaryColor } =
    svg ([ viewBox "64 64 896 896" ] ++ attributes) [ Svg.path [ d "M864 320H677.2l-17.1-47.8-22.9-64.2H386.7l-22.9 64.2-17.1 47.8H160c-4.4 0-8 3.6-8 8v456c0 4.4 3.6 8 8 8h704c4.4 0 8-3.6 8-8V328c0-4.4-3.6-8-8-8zM512 704c-88.4 0-160-71.6-160-160s71.6-160 160-160 160 71.6 160 160-71.6 160-160 160z", secondaryColor |> Maybe.withDefault "#E6E6E6" |> fill ] [], Svg.path [ d "M512 384c-88.4 0-160 71.6-160 160s71.6 160 160 160 160-71.6 160-160-71.6-160-160-160zm0 256c-53 0-96-43-96-96s43-96 96-96 96 43 96 96-43 96-96 96z", primaryColor |> Maybe.withDefault "#333" |> fill ] [], Svg.path [ d "M864 248H728l-32.4-90.8a32.07 32.07 0 00-30.2-21.2H358.6c-13.5 0-25.6 8.5-30.1 21.2L296 248H160c-44.2 0-80 35.8-80 80v456c0 44.2 35.8 80 80 80h704c44.2 0 80-35.8 80-80V328c0-44.2-35.8-80-80-80zm8 536c0 4.4-3.6 8-8 8H160c-4.4 0-8-3.6-8-8V328c0-4.4 3.6-8 8-8h186.7l17.1-47.8 22.9-64.2h250.5l22.9 64.2 17.1 47.8H864c4.4 0 8 3.6 8 8v456z", primaryColor |> Maybe.withDefault "#333" |> fill ] [] ]
