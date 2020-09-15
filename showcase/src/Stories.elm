-- GENERATE BY ./scripts/generate.ts
-- DO NOT EDIT IT MANUALLY


module Stories exposing
    ( Category
    , ShowIcon
    , allCategories
    )

import Ant.Icons.Svg as Icons
import Html exposing (Html)
import Svg.Attributes exposing (fill, height, width)


type alias ShowIcon msg =
    { name : String
    , view : Html msg
    }


type alias Category msg =
    { name : String
    , outlined : List (ShowIcon msg)
    , filled : List (ShowIcon msg)
    , twoTone : List (ShowIcon msg)
    }


allCategories : List (Category msg)
allCategories =
    [ direction
    , suggestion
    , editor
    , data
    , logo
    , other
    ]


direction : Category msg
direction =
    { name = "Directional Icons"
    , outlined =
        [ { name = "stepBackwardOutlined"
          , view = Icons.stepBackwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "stepForwardOutlined"
          , view = Icons.stepForwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fastBackwardOutlined"
          , view = Icons.fastBackwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fastForwardOutlined"
          , view = Icons.fastForwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shrinkOutlined"
          , view = Icons.shrinkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "arrowsAltOutlined"
          , view = Icons.arrowsAltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "downOutlined"
          , view = Icons.downOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "upOutlined"
          , view = Icons.upOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "leftOutlined"
          , view = Icons.leftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rightOutlined"
          , view = Icons.rightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretUpOutlined"
          , view = Icons.caretUpOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretDownOutlined"
          , view = Icons.caretDownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretLeftOutlined"
          , view = Icons.caretLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretRightOutlined"
          , view = Icons.caretRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "upCircleOutlined"
          , view = Icons.upCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "downCircleOutlined"
          , view = Icons.downCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "leftCircleOutlined"
          , view = Icons.leftCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rightCircleOutlined"
          , view = Icons.rightCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "doubleRightOutlined"
          , view = Icons.doubleRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "doubleLeftOutlined"
          , view = Icons.doubleLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "verticalLeftOutlined"
          , view = Icons.verticalLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "verticalRightOutlined"
          , view = Icons.verticalRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "verticalAlignTopOutlined"
          , view = Icons.verticalAlignTopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "verticalAlignMiddleOutlined"
          , view = Icons.verticalAlignMiddleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "verticalAlignBottomOutlined"
          , view = Icons.verticalAlignBottomOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "forwardOutlined"
          , view = Icons.forwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "backwardOutlined"
          , view = Icons.backwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rollbackOutlined"
          , view = Icons.rollbackOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "enterOutlined"
          , view = Icons.enterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "retweetOutlined"
          , view = Icons.retweetOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "swapOutlined"
          , view = Icons.swapOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "swapLeftOutlined"
          , view = Icons.swapLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "swapRightOutlined"
          , view = Icons.swapRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "arrowUpOutlined"
          , view = Icons.arrowUpOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "arrowDownOutlined"
          , view = Icons.arrowDownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "arrowLeftOutlined"
          , view = Icons.arrowLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "arrowRightOutlined"
          , view = Icons.arrowRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "playCircleOutlined"
          , view = Icons.playCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "upSquareOutlined"
          , view = Icons.upSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "downSquareOutlined"
          , view = Icons.downSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "leftSquareOutlined"
          , view = Icons.leftSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rightSquareOutlined"
          , view = Icons.rightSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "loginOutlined"
          , view = Icons.loginOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "logoutOutlined"
          , view = Icons.logoutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "menuFoldOutlined"
          , view = Icons.menuFoldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "menuUnfoldOutlined"
          , view = Icons.menuUnfoldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderBottomOutlined"
          , view = Icons.borderBottomOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderHorizontalOutlined"
          , view = Icons.borderHorizontalOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderInnerOutlined"
          , view = Icons.borderInnerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderOuterOutlined"
          , view = Icons.borderOuterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderLeftOutlined"
          , view = Icons.borderLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderRightOutlined"
          , view = Icons.borderRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderTopOutlined"
          , view = Icons.borderTopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderVerticleOutlined"
          , view = Icons.borderVerticleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "picCenterOutlined"
          , view = Icons.picCenterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "picLeftOutlined"
          , view = Icons.picLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "picRightOutlined"
          , view = Icons.picRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "radiusBottomleftOutlined"
          , view = Icons.radiusBottomleftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "radiusBottomrightOutlined"
          , view = Icons.radiusBottomrightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "radiusUpleftOutlined"
          , view = Icons.radiusUpleftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "radiusUprightOutlined"
          , view = Icons.radiusUprightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fullscreenOutlined"
          , view = Icons.fullscreenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fullscreenExitOutlined"
          , view = Icons.fullscreenExitOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "stepBackwardFilled"
          , view = Icons.stepBackwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "stepForwardFilled"
          , view = Icons.stepForwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fastBackwardFilled"
          , view = Icons.fastBackwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fastForwardFilled"
          , view = Icons.fastForwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretUpFilled"
          , view = Icons.caretUpFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretDownFilled"
          , view = Icons.caretDownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretLeftFilled"
          , view = Icons.caretLeftFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "caretRightFilled"
          , view = Icons.caretRightFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "upCircleFilled"
          , view = Icons.upCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "downCircleFilled"
          , view = Icons.downCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "leftCircleFilled"
          , view = Icons.leftCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rightCircleFilled"
          , view = Icons.rightCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "forwardFilled"
          , view = Icons.forwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "backwardFilled"
          , view = Icons.backwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "playCircleFilled"
          , view = Icons.playCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "upSquareFilled"
          , view = Icons.upSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "downSquareFilled"
          , view = Icons.downSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "leftSquareFilled"
          , view = Icons.leftSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rightSquareFilled"
          , view = Icons.rightSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "upCircleTwoTone"
          , view =
                Icons.upCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "downCircleTwoTone"
          , view =
                Icons.downCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "leftCircleTwoTone"
          , view =
                Icons.leftCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "rightCircleTwoTone"
          , view =
                Icons.rightCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "playCircleTwoTone"
          , view =
                Icons.playCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "upSquareTwoTone"
          , view =
                Icons.upSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "downSquareTwoTone"
          , view =
                Icons.downSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "leftSquareTwoTone"
          , view =
                Icons.leftSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "rightSquareTwoTone"
          , view =
                Icons.rightSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        ]
    }


suggestion : Category msg
suggestion =
    { name = "Suggested Icons"
    , outlined =
        [ { name = "questionOutlined"
          , view = Icons.questionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "questionCircleOutlined"
          , view = Icons.questionCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "plusOutlined"
          , view = Icons.plusOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "plusCircleOutlined"
          , view = Icons.plusCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pauseOutlined"
          , view = Icons.pauseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pauseCircleOutlined"
          , view = Icons.pauseCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "minusOutlined"
          , view = Icons.minusOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "minusCircleOutlined"
          , view = Icons.minusCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "plusSquareOutlined"
          , view = Icons.plusSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "minusSquareOutlined"
          , view = Icons.minusSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "infoOutlined"
          , view = Icons.infoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "infoCircleOutlined"
          , view = Icons.infoCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "exclamationOutlined"
          , view = Icons.exclamationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "exclamationCircleOutlined"
          , view = Icons.exclamationCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "closeOutlined"
          , view = Icons.closeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "closeCircleOutlined"
          , view = Icons.closeCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "closeSquareOutlined"
          , view = Icons.closeSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "checkOutlined"
          , view = Icons.checkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "checkCircleOutlined"
          , view = Icons.checkCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "checkSquareOutlined"
          , view = Icons.checkSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "clockCircleOutlined"
          , view = Icons.clockCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "warningOutlined"
          , view = Icons.warningOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "issuesCloseOutlined"
          , view = Icons.issuesCloseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "stopOutlined"
          , view = Icons.stopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "questionCircleFilled"
          , view = Icons.questionCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "plusCircleFilled"
          , view = Icons.plusCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pauseCircleFilled"
          , view = Icons.pauseCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "minusCircleFilled"
          , view = Icons.minusCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "plusSquareFilled"
          , view = Icons.plusSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "minusSquareFilled"
          , view = Icons.minusSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "infoCircleFilled"
          , view = Icons.infoCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "exclamationCircleFilled"
          , view = Icons.exclamationCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "closeCircleFilled"
          , view = Icons.closeCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "closeSquareFilled"
          , view = Icons.closeSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "checkCircleFilled"
          , view = Icons.checkCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "checkSquareFilled"
          , view = Icons.checkSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "clockCircleFilled"
          , view = Icons.clockCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "warningFilled"
          , view = Icons.warningFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "stopFilled"
          , view = Icons.stopFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "questionCircleTwoTone"
          , view =
                Icons.questionCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "plusCircleTwoTone"
          , view =
                Icons.plusCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "pauseCircleTwoTone"
          , view =
                Icons.pauseCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "minusCircleTwoTone"
          , view =
                Icons.minusCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "plusSquareTwoTone"
          , view =
                Icons.plusSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "minusSquareTwoTone"
          , view =
                Icons.minusSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "infoCircleTwoTone"
          , view =
                Icons.infoCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "exclamationCircleTwoTone"
          , view =
                Icons.exclamationCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "closeCircleTwoTone"
          , view =
                Icons.closeCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "closeSquareTwoTone"
          , view =
                Icons.closeSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "checkCircleTwoTone"
          , view =
                Icons.checkCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "checkSquareTwoTone"
          , view =
                Icons.checkSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "clockCircleTwoTone"
          , view =
                Icons.clockCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "warningTwoTone"
          , view =
                Icons.warningTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "stopTwoTone"
          , view =
                Icons.stopTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        ]
    }


editor : Category msg
editor =
    { name = "Editor Icons"
    , outlined =
        [ { name = "editOutlined"
          , view = Icons.editOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "formOutlined"
          , view = Icons.formOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "copyOutlined"
          , view = Icons.copyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "scissorOutlined"
          , view = Icons.scissorOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "deleteOutlined"
          , view = Icons.deleteOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "snippetsOutlined"
          , view = Icons.snippetsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "diffOutlined"
          , view = Icons.diffOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "highlightOutlined"
          , view = Icons.highlightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alignCenterOutlined"
          , view = Icons.alignCenterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alignLeftOutlined"
          , view = Icons.alignLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alignRightOutlined"
          , view = Icons.alignRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bgColorsOutlined"
          , view = Icons.bgColorsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "boldOutlined"
          , view = Icons.boldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "italicOutlined"
          , view = Icons.italicOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "underlineOutlined"
          , view = Icons.underlineOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "strikethroughOutlined"
          , view = Icons.strikethroughOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "redoOutlined"
          , view = Icons.redoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "undoOutlined"
          , view = Icons.undoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "zoomInOutlined"
          , view = Icons.zoomInOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "zoomOutOutlined"
          , view = Icons.zoomOutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fontColorsOutlined"
          , view = Icons.fontColorsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fontSizeOutlined"
          , view = Icons.fontSizeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "lineHeightOutlined"
          , view = Icons.lineHeightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dashOutlined"
          , view = Icons.dashOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "smallDashOutlined"
          , view = Icons.smallDashOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sortAscendingOutlined"
          , view = Icons.sortAscendingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sortDescendingOutlined"
          , view = Icons.sortDescendingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dragOutlined"
          , view = Icons.dragOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "orderedListOutlined"
          , view = Icons.orderedListOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "unorderedListOutlined"
          , view = Icons.unorderedListOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "radiusSettingOutlined"
          , view = Icons.radiusSettingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "columnWidthOutlined"
          , view = Icons.columnWidthOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "columnHeightOutlined"
          , view = Icons.columnHeightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "editFilled"
          , view = Icons.editFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "copyFilled"
          , view = Icons.copyFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "deleteFilled"
          , view = Icons.deleteFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "snippetsFilled"
          , view = Icons.snippetsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "diffFilled"
          , view = Icons.diffFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "highlightFilled"
          , view = Icons.highlightFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "editTwoTone"
          , view =
                Icons.editTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "copyTwoTone"
          , view =
                Icons.copyTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "deleteTwoTone"
          , view =
                Icons.deleteTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "snippetsTwoTone"
          , view =
                Icons.snippetsTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "diffTwoTone"
          , view =
                Icons.diffTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "highlightTwoTone"
          , view =
                Icons.highlightTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        ]
    }


data : Category msg
data =
    { name = "Data Icons"
    , outlined =
        [ { name = "areaChartOutlined"
          , view = Icons.areaChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pieChartOutlined"
          , view = Icons.pieChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "barChartOutlined"
          , view = Icons.barChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dotChartOutlined"
          , view = Icons.dotChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "lineChartOutlined"
          , view = Icons.lineChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "radarChartOutlined"
          , view = Icons.radarChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "heatMapOutlined"
          , view = Icons.heatMapOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fallOutlined"
          , view = Icons.fallOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "riseOutlined"
          , view = Icons.riseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "stockOutlined"
          , view = Icons.stockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "boxPlotOutlined"
          , view = Icons.boxPlotOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fundOutlined"
          , view = Icons.fundOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "slidersOutlined"
          , view = Icons.slidersOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "pieChartFilled"
          , view = Icons.pieChartFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "boxPlotFilled"
          , view = Icons.boxPlotFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fundFilled"
          , view = Icons.fundFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "slidersFilled"
          , view = Icons.slidersFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "pieChartTwoTone"
          , view =
                Icons.pieChartTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "boxPlotTwoTone"
          , view =
                Icons.boxPlotTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fundTwoTone"
          , view =
                Icons.fundTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "slidersTwoTone"
          , view =
                Icons.slidersTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        ]
    }


logo : Category msg
logo =
    { name = "Brand and Logos"
    , outlined =
        [ { name = "androidOutlined"
          , view = Icons.androidOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "appleOutlined"
          , view = Icons.appleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "windowsOutlined"
          , view = Icons.windowsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ieOutlined"
          , view = Icons.ieOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "chromeOutlined"
          , view = Icons.chromeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "githubOutlined"
          , view = Icons.githubOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "aliwangwangOutlined"
          , view = Icons.aliwangwangOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dingdingOutlined"
          , view = Icons.dingdingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "weiboSquareOutlined"
          , view = Icons.weiboSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "weiboCircleOutlined"
          , view = Icons.weiboCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "taobaoCircleOutlined"
          , view = Icons.taobaoCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "html5Outlined"
          , view = Icons.html5Outlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "weiboOutlined"
          , view = Icons.weiboOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "twitterOutlined"
          , view = Icons.twitterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "wechatOutlined"
          , view = Icons.wechatOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "youtubeOutlined"
          , view = Icons.youtubeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alipayCircleOutlined"
          , view = Icons.alipayCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "taobaoOutlined"
          , view = Icons.taobaoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "skypeOutlined"
          , view = Icons.skypeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "qqOutlined"
          , view = Icons.qqOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mediumWorkmarkOutlined"
          , view = Icons.mediumWorkmarkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "gitlabOutlined"
          , view = Icons.gitlabOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mediumOutlined"
          , view = Icons.mediumOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "linkedinOutlined"
          , view = Icons.linkedinOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "googlePlusOutlined"
          , view = Icons.googlePlusOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dropboxOutlined"
          , view = Icons.dropboxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "facebookOutlined"
          , view = Icons.facebookOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codepenOutlined"
          , view = Icons.codepenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codeSandboxOutlined"
          , view = Icons.codeSandboxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "amazonOutlined"
          , view = Icons.amazonOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "googleOutlined"
          , view = Icons.googleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codepenCircleOutlined"
          , view = Icons.codepenCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alipayOutlined"
          , view = Icons.alipayOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "antDesignOutlined"
          , view = Icons.antDesignOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "antCloudOutlined"
          , view = Icons.antCloudOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "aliyunOutlined"
          , view = Icons.aliyunOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "zhihuOutlined"
          , view = Icons.zhihuOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "slackOutlined"
          , view = Icons.slackOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "slackSquareOutlined"
          , view = Icons.slackSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "behanceOutlined"
          , view = Icons.behanceOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "behanceSquareOutlined"
          , view = Icons.behanceSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dribbbleOutlined"
          , view = Icons.dribbbleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dribbbleSquareOutlined"
          , view = Icons.dribbbleSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "instagramOutlined"
          , view = Icons.instagramOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "yuqueOutlined"
          , view = Icons.yuqueOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alibabaOutlined"
          , view = Icons.alibabaOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "yahooOutlined"
          , view = Icons.yahooOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "redditOutlined"
          , view = Icons.redditOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sketchOutlined"
          , view = Icons.sketchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "androidFilled"
          , view = Icons.androidFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "appleFilled"
          , view = Icons.appleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "windowsFilled"
          , view = Icons.windowsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "chromeFilled"
          , view = Icons.chromeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "githubFilled"
          , view = Icons.githubFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "aliwangwangFilled"
          , view = Icons.aliwangwangFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "weiboSquareFilled"
          , view = Icons.weiboSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "weiboCircleFilled"
          , view = Icons.weiboCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "taobaoCircleFilled"
          , view = Icons.taobaoCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "html5Filled"
          , view = Icons.html5Filled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "wechatFilled"
          , view = Icons.wechatFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "youtubeFilled"
          , view = Icons.youtubeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alipayCircleFilled"
          , view = Icons.alipayCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "skypeFilled"
          , view = Icons.skypeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "gitlabFilled"
          , view = Icons.gitlabFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "linkedinFilled"
          , view = Icons.linkedinFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "facebookFilled"
          , view = Icons.facebookFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codeSandboxCircleFilled"
          , view = Icons.codeSandboxCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codepenCircleFilled"
          , view = Icons.codepenCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "slackSquareFilled"
          , view = Icons.slackSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "behanceSquareFilled"
          , view = Icons.behanceSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dribbbleSquareFilled"
          , view = Icons.dribbbleSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "instagramFilled"
          , view = Icons.instagramFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "yuqueFilled"
          , view = Icons.yuqueFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "yahooFilled"
          , view = Icons.yahooFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "html5TwoTone"
          , view =
                Icons.html5TwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        ]
    }


other : Category msg
other =
    { name = "Application Icons"
    , outlined =
        [ { name = "accountBookOutlined"
          , view = Icons.accountBookOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "aimOutlined"
          , view = Icons.aimOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alertOutlined"
          , view = Icons.alertOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "apartmentOutlined"
          , view = Icons.apartmentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "apiOutlined"
          , view = Icons.apiOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "appstoreAddOutlined"
          , view = Icons.appstoreAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "appstoreOutlined"
          , view = Icons.appstoreOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "audioOutlined"
          , view = Icons.audioOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "audioMutedOutlined"
          , view = Icons.audioMutedOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "auditOutlined"
          , view = Icons.auditOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bankOutlined"
          , view = Icons.bankOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "barcodeOutlined"
          , view = Icons.barcodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "barsOutlined"
          , view = Icons.barsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bellOutlined"
          , view = Icons.bellOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "blockOutlined"
          , view = Icons.blockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bookOutlined"
          , view = Icons.bookOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderOutlined"
          , view = Icons.borderOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "borderlessTableOutlined"
          , view = Icons.borderlessTableOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "branchesOutlined"
          , view = Icons.branchesOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bugOutlined"
          , view = Icons.bugOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "buildOutlined"
          , view = Icons.buildOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bulbOutlined"
          , view = Icons.bulbOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "calculatorOutlined"
          , view = Icons.calculatorOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "calendarOutlined"
          , view = Icons.calendarOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cameraOutlined"
          , view = Icons.cameraOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "carOutlined"
          , view = Icons.carOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "carryOutOutlined"
          , view = Icons.carryOutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ciCircleOutlined"
          , view = Icons.ciCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ciOutlined"
          , view = Icons.ciOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "clearOutlined"
          , view = Icons.clearOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cloudDownloadOutlined"
          , view = Icons.cloudDownloadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cloudOutlined"
          , view = Icons.cloudOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cloudServerOutlined"
          , view = Icons.cloudServerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cloudSyncOutlined"
          , view = Icons.cloudSyncOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cloudUploadOutlined"
          , view = Icons.cloudUploadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "clusterOutlined"
          , view = Icons.clusterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codeOutlined"
          , view = Icons.codeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "coffeeOutlined"
          , view = Icons.coffeeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "commentOutlined"
          , view = Icons.commentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "compassOutlined"
          , view = Icons.compassOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "compressOutlined"
          , view = Icons.compressOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "consoleSqlOutlined"
          , view = Icons.consoleSqlOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "contactsOutlined"
          , view = Icons.contactsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "containerOutlined"
          , view = Icons.containerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "controlOutlined"
          , view = Icons.controlOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "copyrightCircleOutlined"
          , view = Icons.copyrightCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "copyrightOutlined"
          , view = Icons.copyrightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "creditCardOutlined"
          , view = Icons.creditCardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "crownOutlined"
          , view = Icons.crownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "customerServiceOutlined"
          , view = Icons.customerServiceOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dashboardOutlined"
          , view = Icons.dashboardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "databaseOutlined"
          , view = Icons.databaseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "deleteColumnOutlined"
          , view = Icons.deleteColumnOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "deleteRowOutlined"
          , view = Icons.deleteRowOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "deliveredProcedureOutlined"
          , view = Icons.deliveredProcedureOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "deploymentUnitOutlined"
          , view = Icons.deploymentUnitOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "desktopOutlined"
          , view = Icons.desktopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dingtalkOutlined"
          , view = Icons.dingtalkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "disconnectOutlined"
          , view = Icons.disconnectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dislikeOutlined"
          , view = Icons.dislikeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dollarCircleOutlined"
          , view = Icons.dollarCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dollarOutlined"
          , view = Icons.dollarOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "downloadOutlined"
          , view = Icons.downloadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ellipsisOutlined"
          , view = Icons.ellipsisOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "environmentOutlined"
          , view = Icons.environmentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "euroCircleOutlined"
          , view = Icons.euroCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "euroOutlined"
          , view = Icons.euroOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "exceptionOutlined"
          , view = Icons.exceptionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "expandAltOutlined"
          , view = Icons.expandAltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "expandOutlined"
          , view = Icons.expandOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "experimentOutlined"
          , view = Icons.experimentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "exportOutlined"
          , view = Icons.exportOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "eyeOutlined"
          , view = Icons.eyeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "eyeInvisibleOutlined"
          , view = Icons.eyeInvisibleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fieldBinaryOutlined"
          , view = Icons.fieldBinaryOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fieldNumberOutlined"
          , view = Icons.fieldNumberOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fieldStringOutlined"
          , view = Icons.fieldStringOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fieldTimeOutlined"
          , view = Icons.fieldTimeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileAddOutlined"
          , view = Icons.fileAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileDoneOutlined"
          , view = Icons.fileDoneOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileExcelOutlined"
          , view = Icons.fileExcelOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileExclamationOutlined"
          , view = Icons.fileExclamationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileOutlined"
          , view = Icons.fileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileGifOutlined"
          , view = Icons.fileGifOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileImageOutlined"
          , view = Icons.fileImageOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileJpgOutlined"
          , view = Icons.fileJpgOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileMarkdownOutlined"
          , view = Icons.fileMarkdownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "filePdfOutlined"
          , view = Icons.filePdfOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "filePptOutlined"
          , view = Icons.filePptOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileProtectOutlined"
          , view = Icons.fileProtectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileSearchOutlined"
          , view = Icons.fileSearchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileSyncOutlined"
          , view = Icons.fileSyncOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileTextOutlined"
          , view = Icons.fileTextOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileUnknownOutlined"
          , view = Icons.fileUnknownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileWordOutlined"
          , view = Icons.fileWordOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileZipOutlined"
          , view = Icons.fileZipOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "filterOutlined"
          , view = Icons.filterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fireOutlined"
          , view = Icons.fireOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "flagOutlined"
          , view = Icons.flagOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderAddOutlined"
          , view = Icons.folderAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderOutlined"
          , view = Icons.folderOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderOpenOutlined"
          , view = Icons.folderOpenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderViewOutlined"
          , view = Icons.folderViewOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "forkOutlined"
          , view = Icons.forkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "formatPainterOutlined"
          , view = Icons.formatPainterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "frownOutlined"
          , view = Icons.frownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "functionOutlined"
          , view = Icons.functionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fundProjectionScreenOutlined"
          , view = Icons.fundProjectionScreenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fundViewOutlined"
          , view = Icons.fundViewOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "funnelPlotOutlined"
          , view = Icons.funnelPlotOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "gatewayOutlined"
          , view = Icons.gatewayOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "gifOutlined"
          , view = Icons.gifOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "giftOutlined"
          , view = Icons.giftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "globalOutlined"
          , view = Icons.globalOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "goldOutlined"
          , view = Icons.goldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "groupOutlined"
          , view = Icons.groupOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "hddOutlined"
          , view = Icons.hddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "heartOutlined"
          , view = Icons.heartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "historyOutlined"
          , view = Icons.historyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "homeOutlined"
          , view = Icons.homeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "hourglassOutlined"
          , view = Icons.hourglassOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "idcardOutlined"
          , view = Icons.idcardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "importOutlined"
          , view = Icons.importOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "inboxOutlined"
          , view = Icons.inboxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "insertRowAboveOutlined"
          , view = Icons.insertRowAboveOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "insertRowBelowOutlined"
          , view = Icons.insertRowBelowOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "insertRowLeftOutlined"
          , view = Icons.insertRowLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "insertRowRightOutlined"
          , view = Icons.insertRowRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "insuranceOutlined"
          , view = Icons.insuranceOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "interactionOutlined"
          , view = Icons.interactionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "keyOutlined"
          , view = Icons.keyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "laptopOutlined"
          , view = Icons.laptopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "layoutOutlined"
          , view = Icons.layoutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "likeOutlined"
          , view = Icons.likeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "lineOutlined"
          , view = Icons.lineOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "linkOutlined"
          , view = Icons.linkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "loading3QuartersOutlined"
          , view = Icons.loading3QuartersOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "loadingOutlined"
          , view = Icons.loadingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "lockOutlined"
          , view = Icons.lockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "macCommandOutlined"
          , view = Icons.macCommandOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mailOutlined"
          , view = Icons.mailOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "manOutlined"
          , view = Icons.manOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "medicineBoxOutlined"
          , view = Icons.medicineBoxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mehOutlined"
          , view = Icons.mehOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "menuOutlined"
          , view = Icons.menuOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mergeCellsOutlined"
          , view = Icons.mergeCellsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "messageOutlined"
          , view = Icons.messageOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mobileOutlined"
          , view = Icons.mobileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "moneyCollectOutlined"
          , view = Icons.moneyCollectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "monitorOutlined"
          , view = Icons.monitorOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "moreOutlined"
          , view = Icons.moreOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "nodeCollapseOutlined"
          , view = Icons.nodeCollapseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "nodeExpandOutlined"
          , view = Icons.nodeExpandOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "nodeIndexOutlined"
          , view = Icons.nodeIndexOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "notificationOutlined"
          , view = Icons.notificationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "numberOutlined"
          , view = Icons.numberOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "oneToOneOutlined"
          , view = Icons.oneToOneOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "paperClipOutlined"
          , view = Icons.paperClipOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "partitionOutlined"
          , view = Icons.partitionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "payCircleOutlined"
          , view = Icons.payCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "percentageOutlined"
          , view = Icons.percentageOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "phoneOutlined"
          , view = Icons.phoneOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pictureOutlined"
          , view = Icons.pictureOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "playSquareOutlined"
          , view = Icons.playSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "poundCircleOutlined"
          , view = Icons.poundCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "poundOutlined"
          , view = Icons.poundOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "poweroffOutlined"
          , view = Icons.poweroffOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "printerOutlined"
          , view = Icons.printerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "profileOutlined"
          , view = Icons.profileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "projectOutlined"
          , view = Icons.projectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "propertySafetyOutlined"
          , view = Icons.propertySafetyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pullRequestOutlined"
          , view = Icons.pullRequestOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pushpinOutlined"
          , view = Icons.pushpinOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "qrcodeOutlined"
          , view = Icons.qrcodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "readOutlined"
          , view = Icons.readOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "reconciliationOutlined"
          , view = Icons.reconciliationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "redEnvelopeOutlined"
          , view = Icons.redEnvelopeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "reloadOutlined"
          , view = Icons.reloadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "restOutlined"
          , view = Icons.restOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "robotOutlined"
          , view = Icons.robotOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rocketOutlined"
          , view = Icons.rocketOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rotateLeftOutlined"
          , view = Icons.rotateLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rotateRightOutlined"
          , view = Icons.rotateRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "safetyCertificateOutlined"
          , view = Icons.safetyCertificateOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "safetyOutlined"
          , view = Icons.safetyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "saveOutlined"
          , view = Icons.saveOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "scanOutlined"
          , view = Icons.scanOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "scheduleOutlined"
          , view = Icons.scheduleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "searchOutlined"
          , view = Icons.searchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "securityScanOutlined"
          , view = Icons.securityScanOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "selectOutlined"
          , view = Icons.selectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sendOutlined"
          , view = Icons.sendOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "settingOutlined"
          , view = Icons.settingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shakeOutlined"
          , view = Icons.shakeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shareAltOutlined"
          , view = Icons.shareAltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shopOutlined"
          , view = Icons.shopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shoppingCartOutlined"
          , view = Icons.shoppingCartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shoppingOutlined"
          , view = Icons.shoppingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sisternodeOutlined"
          , view = Icons.sisternodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "skinOutlined"
          , view = Icons.skinOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "smileOutlined"
          , view = Icons.smileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "solutionOutlined"
          , view = Icons.solutionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "soundOutlined"
          , view = Icons.soundOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "splitCellsOutlined"
          , view = Icons.splitCellsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "starOutlined"
          , view = Icons.starOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "subnodeOutlined"
          , view = Icons.subnodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "switcherOutlined"
          , view = Icons.switcherOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "syncOutlined"
          , view = Icons.syncOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tableOutlined"
          , view = Icons.tableOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tabletOutlined"
          , view = Icons.tabletOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tagOutlined"
          , view = Icons.tagOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tagsOutlined"
          , view = Icons.tagsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "teamOutlined"
          , view = Icons.teamOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "thunderboltOutlined"
          , view = Icons.thunderboltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "toTopOutlined"
          , view = Icons.toTopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "toolOutlined"
          , view = Icons.toolOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "trademarkCircleOutlined"
          , view = Icons.trademarkCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "trademarkOutlined"
          , view = Icons.trademarkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "transactionOutlined"
          , view = Icons.transactionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "translationOutlined"
          , view = Icons.translationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "trophyOutlined"
          , view = Icons.trophyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ungroupOutlined"
          , view = Icons.ungroupOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "unlockOutlined"
          , view = Icons.unlockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "uploadOutlined"
          , view = Icons.uploadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "usbOutlined"
          , view = Icons.usbOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "userAddOutlined"
          , view = Icons.userAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "userDeleteOutlined"
          , view = Icons.userDeleteOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "userOutlined"
          , view = Icons.userOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "userSwitchOutlined"
          , view = Icons.userSwitchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "usergroupAddOutlined"
          , view = Icons.usergroupAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "usergroupDeleteOutlined"
          , view = Icons.usergroupDeleteOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "verifiedOutlined"
          , view = Icons.verifiedOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "videoCameraAddOutlined"
          , view = Icons.videoCameraAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "videoCameraOutlined"
          , view = Icons.videoCameraOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "walletOutlined"
          , view = Icons.walletOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "whatsAppOutlined"
          , view = Icons.whatsAppOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "wifiOutlined"
          , view = Icons.wifiOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "womanOutlined"
          , view = Icons.womanOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "accountBookFilled"
          , view = Icons.accountBookFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alertFilled"
          , view = Icons.alertFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "alipaySquareFilled"
          , view = Icons.alipaySquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "amazonCircleFilled"
          , view = Icons.amazonCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "amazonSquareFilled"
          , view = Icons.amazonSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "apiFilled"
          , view = Icons.apiFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "appstoreFilled"
          , view = Icons.appstoreFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "audioFilled"
          , view = Icons.audioFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bankFilled"
          , view = Icons.bankFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "behanceCircleFilled"
          , view = Icons.behanceCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bellFilled"
          , view = Icons.bellFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bookFilled"
          , view = Icons.bookFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bugFilled"
          , view = Icons.bugFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "buildFilled"
          , view = Icons.buildFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "bulbFilled"
          , view = Icons.bulbFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "calculatorFilled"
          , view = Icons.calculatorFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "calendarFilled"
          , view = Icons.calendarFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cameraFilled"
          , view = Icons.cameraFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "carFilled"
          , view = Icons.carFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "carryOutFilled"
          , view = Icons.carryOutFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ciCircleFilled"
          , view = Icons.ciCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "cloudFilled"
          , view = Icons.cloudFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codeFilled"
          , view = Icons.codeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codeSandboxSquareFilled"
          , view = Icons.codeSandboxSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "codepenSquareFilled"
          , view = Icons.codepenSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "compassFilled"
          , view = Icons.compassFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "contactsFilled"
          , view = Icons.contactsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "containerFilled"
          , view = Icons.containerFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "controlFilled"
          , view = Icons.controlFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "copyrightCircleFilled"
          , view = Icons.copyrightCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "creditCardFilled"
          , view = Icons.creditCardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "crownFilled"
          , view = Icons.crownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "customerServiceFilled"
          , view = Icons.customerServiceFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dashboardFilled"
          , view = Icons.dashboardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "databaseFilled"
          , view = Icons.databaseFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dingtalkCircleFilled"
          , view = Icons.dingtalkCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dingtalkSquareFilled"
          , view = Icons.dingtalkSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dislikeFilled"
          , view = Icons.dislikeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dollarCircleFilled"
          , view = Icons.dollarCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dribbbleCircleFilled"
          , view = Icons.dribbbleCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dropboxCircleFilled"
          , view = Icons.dropboxCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "dropboxSquareFilled"
          , view = Icons.dropboxSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "environmentFilled"
          , view = Icons.environmentFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "euroCircleFilled"
          , view = Icons.euroCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "experimentFilled"
          , view = Icons.experimentFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "eyeFilled"
          , view = Icons.eyeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "eyeInvisibleFilled"
          , view = Icons.eyeInvisibleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileAddFilled"
          , view = Icons.fileAddFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileExcelFilled"
          , view = Icons.fileExcelFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileExclamationFilled"
          , view = Icons.fileExclamationFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileFilled"
          , view = Icons.fileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileImageFilled"
          , view = Icons.fileImageFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileMarkdownFilled"
          , view = Icons.fileMarkdownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "filePdfFilled"
          , view = Icons.filePdfFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "filePptFilled"
          , view = Icons.filePptFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileTextFilled"
          , view = Icons.fileTextFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileUnknownFilled"
          , view = Icons.fileUnknownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileWordFilled"
          , view = Icons.fileWordFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fileZipFilled"
          , view = Icons.fileZipFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "filterFilled"
          , view = Icons.filterFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "fireFilled"
          , view = Icons.fireFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "flagFilled"
          , view = Icons.flagFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderAddFilled"
          , view = Icons.folderAddFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderFilled"
          , view = Icons.folderFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "folderOpenFilled"
          , view = Icons.folderOpenFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "formatPainterFilled"
          , view = Icons.formatPainterFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "frownFilled"
          , view = Icons.frownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "funnelPlotFilled"
          , view = Icons.funnelPlotFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "giftFilled"
          , view = Icons.giftFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "goldFilled"
          , view = Icons.goldFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "goldenFilled"
          , view = Icons.goldenFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "googleCircleFilled"
          , view = Icons.googleCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "googlePlusCircleFilled"
          , view = Icons.googlePlusCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "googlePlusSquareFilled"
          , view = Icons.googlePlusSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "googleSquareFilled"
          , view = Icons.googleSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "hddFilled"
          , view = Icons.hddFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "heartFilled"
          , view = Icons.heartFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "homeFilled"
          , view = Icons.homeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "hourglassFilled"
          , view = Icons.hourglassFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "idcardFilled"
          , view = Icons.idcardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ieCircleFilled"
          , view = Icons.ieCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ieSquareFilled"
          , view = Icons.ieSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "insuranceFilled"
          , view = Icons.insuranceFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "interactionFilled"
          , view = Icons.interactionFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "layoutFilled"
          , view = Icons.layoutFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "likeFilled"
          , view = Icons.likeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "lockFilled"
          , view = Icons.lockFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "macCommandFilled"
          , view = Icons.macCommandFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mailFilled"
          , view = Icons.mailFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "medicineBoxFilled"
          , view = Icons.medicineBoxFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mediumCircleFilled"
          , view = Icons.mediumCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mediumSquareFilled"
          , view = Icons.mediumSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mehFilled"
          , view = Icons.mehFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "messageFilled"
          , view = Icons.messageFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "mobileFilled"
          , view = Icons.mobileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "moneyCollectFilled"
          , view = Icons.moneyCollectFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "notificationFilled"
          , view = Icons.notificationFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "payCircleFilled"
          , view = Icons.payCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "phoneFilled"
          , view = Icons.phoneFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pictureFilled"
          , view = Icons.pictureFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "playSquareFilled"
          , view = Icons.playSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "poundCircleFilled"
          , view = Icons.poundCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "printerFilled"
          , view = Icons.printerFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "profileFilled"
          , view = Icons.profileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "projectFilled"
          , view = Icons.projectFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "propertySafetyFilled"
          , view = Icons.propertySafetyFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "pushpinFilled"
          , view = Icons.pushpinFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "qqCircleFilled"
          , view = Icons.qqCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "qqSquareFilled"
          , view = Icons.qqSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "readFilled"
          , view = Icons.readFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "reconciliationFilled"
          , view = Icons.reconciliationFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "redEnvelopeFilled"
          , view = Icons.redEnvelopeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "redditCircleFilled"
          , view = Icons.redditCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "redditSquareFilled"
          , view = Icons.redditSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "restFilled"
          , view = Icons.restFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "robotFilled"
          , view = Icons.robotFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "rocketFilled"
          , view = Icons.rocketFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "safetyCertificateFilled"
          , view = Icons.safetyCertificateFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "saveFilled"
          , view = Icons.saveFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "scheduleFilled"
          , view = Icons.scheduleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "securityScanFilled"
          , view = Icons.securityScanFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "settingFilled"
          , view = Icons.settingFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shopFilled"
          , view = Icons.shopFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "shoppingFilled"
          , view = Icons.shoppingFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "signalFilled"
          , view = Icons.signalFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sketchCircleFilled"
          , view = Icons.sketchCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "sketchSquareFilled"
          , view = Icons.sketchSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "skinFilled"
          , view = Icons.skinFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "slackCircleFilled"
          , view = Icons.slackCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "smileFilled"
          , view = Icons.smileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "soundFilled"
          , view = Icons.soundFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "starFilled"
          , view = Icons.starFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "switcherFilled"
          , view = Icons.switcherFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tabletFilled"
          , view = Icons.tabletFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tagFilled"
          , view = Icons.tagFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "tagsFilled"
          , view = Icons.tagsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "taobaoSquareFilled"
          , view = Icons.taobaoSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "thunderboltFilled"
          , view = Icons.thunderboltFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "toolFilled"
          , view = Icons.toolFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "trademarkCircleFilled"
          , view = Icons.trademarkCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "trophyFilled"
          , view = Icons.trophyFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "twitterCircleFilled"
          , view = Icons.twitterCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "twitterSquareFilled"
          , view = Icons.twitterSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "unlockFilled"
          , view = Icons.unlockFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "usbFilled"
          , view = Icons.usbFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "videoCameraFilled"
          , view = Icons.videoCameraFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "walletFilled"
          , view = Icons.walletFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "zhihuCircleFilled"
          , view = Icons.zhihuCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "zhihuSquareFilled"
          , view = Icons.zhihuSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "accountBookTwoTone"
          , view =
                Icons.accountBookTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "alertTwoTone"
          , view =
                Icons.alertTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "apiTwoTone"
          , view =
                Icons.apiTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "appstoreTwoTone"
          , view =
                Icons.appstoreTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "audioTwoTone"
          , view =
                Icons.audioTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "bankTwoTone"
          , view =
                Icons.bankTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "bellTwoTone"
          , view =
                Icons.bellTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "bookTwoTone"
          , view =
                Icons.bookTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "bugTwoTone"
          , view =
                Icons.bugTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "buildTwoTone"
          , view =
                Icons.buildTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "bulbTwoTone"
          , view =
                Icons.bulbTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "calculatorTwoTone"
          , view =
                Icons.calculatorTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "calendarTwoTone"
          , view =
                Icons.calendarTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "cameraTwoTone"
          , view =
                Icons.cameraTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "carTwoTone"
          , view =
                Icons.carTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "carryOutTwoTone"
          , view =
                Icons.carryOutTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "ciCircleTwoTone"
          , view =
                Icons.ciCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "ciTwoTone"
          , view =
                Icons.ciTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "cloudTwoTone"
          , view =
                Icons.cloudTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "codeTwoTone"
          , view =
                Icons.codeTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "compassTwoTone"
          , view =
                Icons.compassTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "contactsTwoTone"
          , view =
                Icons.contactsTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "containerTwoTone"
          , view =
                Icons.containerTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "controlTwoTone"
          , view =
                Icons.controlTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "copyrightCircleTwoTone"
          , view =
                Icons.copyrightCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "copyrightTwoTone"
          , view =
                Icons.copyrightTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "creditCardTwoTone"
          , view =
                Icons.creditCardTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "crownTwoTone"
          , view =
                Icons.crownTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "customerServiceTwoTone"
          , view =
                Icons.customerServiceTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "dashboardTwoTone"
          , view =
                Icons.dashboardTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "databaseTwoTone"
          , view =
                Icons.databaseTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "dislikeTwoTone"
          , view =
                Icons.dislikeTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "dollarCircleTwoTone"
          , view =
                Icons.dollarCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "dollarTwoTone"
          , view =
                Icons.dollarTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "environmentTwoTone"
          , view =
                Icons.environmentTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "euroCircleTwoTone"
          , view =
                Icons.euroCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "euroTwoTone"
          , view =
                Icons.euroTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "experimentTwoTone"
          , view =
                Icons.experimentTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "eyeTwoTone"
          , view =
                Icons.eyeTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "eyeInvisibleTwoTone"
          , view =
                Icons.eyeInvisibleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileAddTwoTone"
          , view =
                Icons.fileAddTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileExcelTwoTone"
          , view =
                Icons.fileExcelTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileExclamationTwoTone"
          , view =
                Icons.fileExclamationTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileTwoTone"
          , view =
                Icons.fileTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileImageTwoTone"
          , view =
                Icons.fileImageTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileMarkdownTwoTone"
          , view =
                Icons.fileMarkdownTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "filePdfTwoTone"
          , view =
                Icons.filePdfTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "filePptTwoTone"
          , view =
                Icons.filePptTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileTextTwoTone"
          , view =
                Icons.fileTextTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileUnknownTwoTone"
          , view =
                Icons.fileUnknownTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileWordTwoTone"
          , view =
                Icons.fileWordTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fileZipTwoTone"
          , view =
                Icons.fileZipTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "filterTwoTone"
          , view =
                Icons.filterTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "fireTwoTone"
          , view =
                Icons.fireTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "flagTwoTone"
          , view =
                Icons.flagTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "folderAddTwoTone"
          , view =
                Icons.folderAddTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "folderTwoTone"
          , view =
                Icons.folderTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "folderOpenTwoTone"
          , view =
                Icons.folderOpenTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "frownTwoTone"
          , view =
                Icons.frownTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "funnelPlotTwoTone"
          , view =
                Icons.funnelPlotTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "giftTwoTone"
          , view =
                Icons.giftTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "goldTwoTone"
          , view =
                Icons.goldTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "hddTwoTone"
          , view =
                Icons.hddTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "heartTwoTone"
          , view =
                Icons.heartTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "homeTwoTone"
          , view =
                Icons.homeTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "hourglassTwoTone"
          , view =
                Icons.hourglassTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "idcardTwoTone"
          , view =
                Icons.idcardTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "insuranceTwoTone"
          , view =
                Icons.insuranceTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "interactionTwoTone"
          , view =
                Icons.interactionTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "layoutTwoTone"
          , view =
                Icons.layoutTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "likeTwoTone"
          , view =
                Icons.likeTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "lockTwoTone"
          , view =
                Icons.lockTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "mailTwoTone"
          , view =
                Icons.mailTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "medicineBoxTwoTone"
          , view =
                Icons.medicineBoxTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "mehTwoTone"
          , view =
                Icons.mehTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "messageTwoTone"
          , view =
                Icons.messageTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "mobileTwoTone"
          , view =
                Icons.mobileTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "moneyCollectTwoTone"
          , view =
                Icons.moneyCollectTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "notificationTwoTone"
          , view =
                Icons.notificationTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "phoneTwoTone"
          , view =
                Icons.phoneTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "pictureTwoTone"
          , view =
                Icons.pictureTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "playSquareTwoTone"
          , view =
                Icons.playSquareTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "poundCircleTwoTone"
          , view =
                Icons.poundCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "printerTwoTone"
          , view =
                Icons.printerTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "profileTwoTone"
          , view =
                Icons.profileTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "projectTwoTone"
          , view =
                Icons.projectTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "propertySafetyTwoTone"
          , view =
                Icons.propertySafetyTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "pushpinTwoTone"
          , view =
                Icons.pushpinTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "reconciliationTwoTone"
          , view =
                Icons.reconciliationTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "redEnvelopeTwoTone"
          , view =
                Icons.redEnvelopeTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "restTwoTone"
          , view =
                Icons.restTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "rocketTwoTone"
          , view =
                Icons.rocketTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "safetyCertificateTwoTone"
          , view =
                Icons.safetyCertificateTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "saveTwoTone"
          , view =
                Icons.saveTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "scheduleTwoTone"
          , view =
                Icons.scheduleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "securityScanTwoTone"
          , view =
                Icons.securityScanTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "settingTwoTone"
          , view =
                Icons.settingTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "shopTwoTone"
          , view =
                Icons.shopTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "shoppingTwoTone"
          , view =
                Icons.shoppingTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "skinTwoTone"
          , view =
                Icons.skinTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "smileTwoTone"
          , view =
                Icons.smileTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "soundTwoTone"
          , view =
                Icons.soundTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "starTwoTone"
          , view =
                Icons.starTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "switcherTwoTone"
          , view =
                Icons.switcherTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "tabletTwoTone"
          , view =
                Icons.tabletTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "tagTwoTone"
          , view =
                Icons.tagTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "tagsTwoTone"
          , view =
                Icons.tagsTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "thunderboltTwoTone"
          , view =
                Icons.thunderboltTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "toolTwoTone"
          , view =
                Icons.toolTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "trademarkCircleTwoTone"
          , view =
                Icons.trademarkCircleTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "trophyTwoTone"
          , view =
                Icons.trophyTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "unlockTwoTone"
          , view =
                Icons.unlockTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "usbTwoTone"
          , view =
                Icons.usbTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "videoCameraTwoTone"
          , view =
                Icons.videoCameraTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        , { name = "walletTwoTone"
          , view =
                Icons.walletTwoTone [ width "36", height "36" ]
                    { primaryColor = Just "#1890FF", secondaryColor = Just "#E6F7FF" }
          }
        ]
    }
