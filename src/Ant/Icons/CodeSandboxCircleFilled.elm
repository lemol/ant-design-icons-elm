-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Ant.Icons.CodeSandboxCircleFilled exposing (view, viewWithAttributes)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


view : Html msg
view =
    svg [ viewBox "64 64 896 896", undefined "false" ] [ Svg.path [ d "M512 64C264.6 64 64 264.6 64 512s200.6 448 448 448 448-200.6 448-448S759.4 64 512 64zm243.7 589.2L512 794 268.3 653.2V371.8l110-63.6-.4-.2h.2L512 231l134 77h-.2l-.3.2 110.1 63.6v281.4zM307.9 536.7l87.6 49.9V681l96.7 55.9V524.8L307.9 418.4zm203.9-151.8L418 331l-91.1 52.6 185.2 107 185.2-106.9-91.4-52.8zm20 352l97.3-56.2v-94.1l87-49.5V418.5L531.8 525z" ] [] ]


viewWithAttributes : List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
    svg ([ viewBox "64 64 896 896", undefined "false" ] ++ attributes) [ Svg.path [ d "M512 64C264.6 64 64 264.6 64 512s200.6 448 448 448 448-200.6 448-448S759.4 64 512 64zm243.7 589.2L512 794 268.3 653.2V371.8l110-63.6-.4-.2h.2L512 231l134 77h-.2l-.3.2 110.1 63.6v281.4zM307.9 536.7l87.6 49.9V681l96.7 55.9V524.8L307.9 418.4zm203.9-151.8L418 331l-91.1 52.6 185.2 107 185.2-106.9-91.4-52.8zm20 352l97.3-56.2v-94.1l87-49.5V418.5L531.8 525z" ] [] ]
