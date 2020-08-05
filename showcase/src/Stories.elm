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
        [ { name = "StepBackwardOutlined"
          , view = Icons.stepBackwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StepForwardOutlined"
          , view = Icons.stepForwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FastBackwardOutlined"
          , view = Icons.fastBackwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FastForwardOutlined"
          , view = Icons.fastForwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShrinkOutlined"
          , view = Icons.shrinkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ArrowsAltOutlined"
          , view = Icons.arrowsAltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownOutlined"
          , view = Icons.downOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UpOutlined"
          , view = Icons.upOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftOutlined"
          , view = Icons.leftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightOutlined"
          , view = Icons.rightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretUpOutlined"
          , view = Icons.caretUpOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretDownOutlined"
          , view = Icons.caretDownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretLeftOutlined"
          , view = Icons.caretLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretRightOutlined"
          , view = Icons.caretRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UpCircleOutlined"
          , view = Icons.upCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownCircleOutlined"
          , view = Icons.downCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftCircleOutlined"
          , view = Icons.leftCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightCircleOutlined"
          , view = Icons.rightCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DoubleRightOutlined"
          , view = Icons.doubleRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DoubleLeftOutlined"
          , view = Icons.doubleLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VerticalLeftOutlined"
          , view = Icons.verticalLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VerticalRightOutlined"
          , view = Icons.verticalRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VerticalAlignTopOutlined"
          , view = Icons.verticalAlignTopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VerticalAlignMiddleOutlined"
          , view = Icons.verticalAlignMiddleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VerticalAlignBottomOutlined"
          , view = Icons.verticalAlignBottomOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ForwardOutlined"
          , view = Icons.forwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BackwardOutlined"
          , view = Icons.backwardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RollbackOutlined"
          , view = Icons.rollbackOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EnterOutlined"
          , view = Icons.enterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RetweetOutlined"
          , view = Icons.retweetOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SwapOutlined"
          , view = Icons.swapOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SwapLeftOutlined"
          , view = Icons.swapLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SwapRightOutlined"
          , view = Icons.swapRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ArrowUpOutlined"
          , view = Icons.arrowUpOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ArrowDownOutlined"
          , view = Icons.arrowDownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ArrowLeftOutlined"
          , view = Icons.arrowLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ArrowRightOutlined"
          , view = Icons.arrowRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlayCircleOutlined"
          , view = Icons.playCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UpSquareOutlined"
          , view = Icons.upSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownSquareOutlined"
          , view = Icons.downSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftSquareOutlined"
          , view = Icons.leftSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightSquareOutlined"
          , view = Icons.rightSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LoginOutlined"
          , view = Icons.loginOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LogoutOutlined"
          , view = Icons.logoutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MenuFoldOutlined"
          , view = Icons.menuFoldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MenuUnfoldOutlined"
          , view = Icons.menuUnfoldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderBottomOutlined"
          , view = Icons.borderBottomOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderHorizontalOutlined"
          , view = Icons.borderHorizontalOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderInnerOutlined"
          , view = Icons.borderInnerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderOuterOutlined"
          , view = Icons.borderOuterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderLeftOutlined"
          , view = Icons.borderLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderRightOutlined"
          , view = Icons.borderRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderTopOutlined"
          , view = Icons.borderTopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderVerticleOutlined"
          , view = Icons.borderVerticleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PicCenterOutlined"
          , view = Icons.picCenterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PicLeftOutlined"
          , view = Icons.picLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PicRightOutlined"
          , view = Icons.picRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RadiusBottomleftOutlined"
          , view = Icons.radiusBottomleftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RadiusBottomrightOutlined"
          , view = Icons.radiusBottomrightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RadiusUpleftOutlined"
          , view = Icons.radiusUpleftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RadiusUprightOutlined"
          , view = Icons.radiusUprightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FullscreenOutlined"
          , view = Icons.fullscreenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FullscreenExitOutlined"
          , view = Icons.fullscreenExitOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "StepBackwardFilled"
          , view = Icons.stepBackwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StepForwardFilled"
          , view = Icons.stepForwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FastBackwardFilled"
          , view = Icons.fastBackwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FastForwardFilled"
          , view = Icons.fastForwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretUpFilled"
          , view = Icons.caretUpFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretDownFilled"
          , view = Icons.caretDownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretLeftFilled"
          , view = Icons.caretLeftFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CaretRightFilled"
          , view = Icons.caretRightFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UpCircleFilled"
          , view = Icons.upCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownCircleFilled"
          , view = Icons.downCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftCircleFilled"
          , view = Icons.leftCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightCircleFilled"
          , view = Icons.rightCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ForwardFilled"
          , view = Icons.forwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BackwardFilled"
          , view = Icons.backwardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlayCircleFilled"
          , view = Icons.playCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UpSquareFilled"
          , view = Icons.upSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownSquareFilled"
          , view = Icons.downSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftSquareFilled"
          , view = Icons.leftSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightSquareFilled"
          , view = Icons.rightSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "UpCircleTwoTone"
          , view = Icons.upCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownCircleTwoTone"
          , view = Icons.downCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftCircleTwoTone"
          , view = Icons.leftCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightCircleTwoTone"
          , view = Icons.rightCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlayCircleTwoTone"
          , view = Icons.playCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UpSquareTwoTone"
          , view = Icons.upSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownSquareTwoTone"
          , view = Icons.downSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LeftSquareTwoTone"
          , view = Icons.leftSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RightSquareTwoTone"
          , view = Icons.rightSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        ]
    }


suggestion : Category msg
suggestion =
    { name = "Suggested Icons"
    , outlined =
        [ { name = "QuestionOutlined"
          , view = Icons.questionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "QuestionCircleOutlined"
          , view = Icons.questionCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusOutlined"
          , view = Icons.plusOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusCircleOutlined"
          , view = Icons.plusCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PauseOutlined"
          , view = Icons.pauseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PauseCircleOutlined"
          , view = Icons.pauseCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusOutlined"
          , view = Icons.minusOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusCircleOutlined"
          , view = Icons.minusCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusSquareOutlined"
          , view = Icons.plusSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusSquareOutlined"
          , view = Icons.minusSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InfoOutlined"
          , view = Icons.infoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InfoCircleOutlined"
          , view = Icons.infoCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExclamationOutlined"
          , view = Icons.exclamationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExclamationCircleOutlined"
          , view = Icons.exclamationCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseOutlined"
          , view = Icons.closeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseCircleOutlined"
          , view = Icons.closeCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseSquareOutlined"
          , view = Icons.closeSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckOutlined"
          , view = Icons.checkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckCircleOutlined"
          , view = Icons.checkCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckSquareOutlined"
          , view = Icons.checkSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ClockCircleOutlined"
          , view = Icons.clockCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WarningOutlined"
          , view = Icons.warningOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IssuesCloseOutlined"
          , view = Icons.issuesCloseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StopOutlined"
          , view = Icons.stopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "QuestionCircleFilled"
          , view = Icons.questionCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusCircleFilled"
          , view = Icons.plusCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PauseCircleFilled"
          , view = Icons.pauseCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusCircleFilled"
          , view = Icons.minusCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusSquareFilled"
          , view = Icons.plusSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusSquareFilled"
          , view = Icons.minusSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InfoCircleFilled"
          , view = Icons.infoCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExclamationCircleFilled"
          , view = Icons.exclamationCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseCircleFilled"
          , view = Icons.closeCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseSquareFilled"
          , view = Icons.closeSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckCircleFilled"
          , view = Icons.checkCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckSquareFilled"
          , view = Icons.checkSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ClockCircleFilled"
          , view = Icons.clockCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WarningFilled"
          , view = Icons.warningFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StopFilled"
          , view = Icons.stopFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "QuestionCircleTwoTone"
          , view = Icons.questionCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusCircleTwoTone"
          , view = Icons.plusCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PauseCircleTwoTone"
          , view = Icons.pauseCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusCircleTwoTone"
          , view = Icons.minusCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlusSquareTwoTone"
          , view = Icons.plusSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MinusSquareTwoTone"
          , view = Icons.minusSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InfoCircleTwoTone"
          , view = Icons.infoCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExclamationCircleTwoTone"
          , view = Icons.exclamationCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseCircleTwoTone"
          , view = Icons.closeCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloseSquareTwoTone"
          , view = Icons.closeSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckCircleTwoTone"
          , view = Icons.checkCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CheckSquareTwoTone"
          , view = Icons.checkSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ClockCircleTwoTone"
          , view = Icons.clockCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WarningTwoTone"
          , view = Icons.warningTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StopTwoTone"
          , view = Icons.stopTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        ]
    }


editor : Category msg
editor =
    { name = "Editor Icons"
    , outlined =
        [ { name = "EditOutlined"
          , view = Icons.editOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FormOutlined"
          , view = Icons.formOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyOutlined"
          , view = Icons.copyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ScissorOutlined"
          , view = Icons.scissorOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeleteOutlined"
          , view = Icons.deleteOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SnippetsOutlined"
          , view = Icons.snippetsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DiffOutlined"
          , view = Icons.diffOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HighlightOutlined"
          , view = Icons.highlightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlignCenterOutlined"
          , view = Icons.alignCenterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlignLeftOutlined"
          , view = Icons.alignLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlignRightOutlined"
          , view = Icons.alignRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BgColorsOutlined"
          , view = Icons.bgColorsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BoldOutlined"
          , view = Icons.boldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ItalicOutlined"
          , view = Icons.italicOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UnderlineOutlined"
          , view = Icons.underlineOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StrikethroughOutlined"
          , view = Icons.strikethroughOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedoOutlined"
          , view = Icons.redoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UndoOutlined"
          , view = Icons.undoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ZoomInOutlined"
          , view = Icons.zoomInOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ZoomOutOutlined"
          , view = Icons.zoomOutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FontColorsOutlined"
          , view = Icons.fontColorsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FontSizeOutlined"
          , view = Icons.fontSizeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LineHeightOutlined"
          , view = Icons.lineHeightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DashOutlined"
          , view = Icons.dashOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SmallDashOutlined"
          , view = Icons.smallDashOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SortAscendingOutlined"
          , view = Icons.sortAscendingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SortDescendingOutlined"
          , view = Icons.sortDescendingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DragOutlined"
          , view = Icons.dragOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "OrderedListOutlined"
          , view = Icons.orderedListOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UnorderedListOutlined"
          , view = Icons.unorderedListOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RadiusSettingOutlined"
          , view = Icons.radiusSettingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ColumnWidthOutlined"
          , view = Icons.columnWidthOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ColumnHeightOutlined"
          , view = Icons.columnHeightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "EditFilled"
          , view = Icons.editFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyFilled"
          , view = Icons.copyFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeleteFilled"
          , view = Icons.deleteFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SnippetsFilled"
          , view = Icons.snippetsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DiffFilled"
          , view = Icons.diffFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HighlightFilled"
          , view = Icons.highlightFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "EditTwoTone"
          , view = Icons.editTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyTwoTone"
          , view = Icons.copyTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeleteTwoTone"
          , view = Icons.deleteTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SnippetsTwoTone"
          , view = Icons.snippetsTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DiffTwoTone"
          , view = Icons.diffTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HighlightTwoTone"
          , view = Icons.highlightTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        ]
    }


data : Category msg
data =
    { name = "Data Icons"
    , outlined =
        [ { name = "AreaChartOutlined"
          , view = Icons.areaChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PieChartOutlined"
          , view = Icons.pieChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BarChartOutlined"
          , view = Icons.barChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DotChartOutlined"
          , view = Icons.dotChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LineChartOutlined"
          , view = Icons.lineChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RadarChartOutlined"
          , view = Icons.radarChartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HeatMapOutlined"
          , view = Icons.heatMapOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FallOutlined"
          , view = Icons.fallOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RiseOutlined"
          , view = Icons.riseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StockOutlined"
          , view = Icons.stockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BoxPlotOutlined"
          , view = Icons.boxPlotOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FundOutlined"
          , view = Icons.fundOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlidersOutlined"
          , view = Icons.slidersOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "PieChartFilled"
          , view = Icons.pieChartFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BoxPlotFilled"
          , view = Icons.boxPlotFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FundFilled"
          , view = Icons.fundFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlidersFilled"
          , view = Icons.slidersFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "PieChartTwoTone"
          , view = Icons.pieChartTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BoxPlotTwoTone"
          , view = Icons.boxPlotTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FundTwoTone"
          , view = Icons.fundTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlidersTwoTone"
          , view = Icons.slidersTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        ]
    }


logo : Category msg
logo =
    { name = "Brand and Logos"
    , outlined =
        [ { name = "AndroidOutlined"
          , view = Icons.androidOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AppleOutlined"
          , view = Icons.appleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WindowsOutlined"
          , view = Icons.windowsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IeOutlined"
          , view = Icons.ieOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ChromeOutlined"
          , view = Icons.chromeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GithubOutlined"
          , view = Icons.githubOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AliwangwangOutlined"
          , view = Icons.aliwangwangOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DingdingOutlined"
          , view = Icons.dingdingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WeiboSquareOutlined"
          , view = Icons.weiboSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WeiboCircleOutlined"
          , view = Icons.weiboCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TaobaoCircleOutlined"
          , view = Icons.taobaoCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "Html5Outlined"
          , view = Icons.html5Outlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WeiboOutlined"
          , view = Icons.weiboOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TwitterOutlined"
          , view = Icons.twitterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WechatOutlined"
          , view = Icons.wechatOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "YoutubeOutlined"
          , view = Icons.youtubeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlipayCircleOutlined"
          , view = Icons.alipayCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TaobaoOutlined"
          , view = Icons.taobaoOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SkypeOutlined"
          , view = Icons.skypeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "QqOutlined"
          , view = Icons.qqOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MediumWorkmarkOutlined"
          , view = Icons.mediumWorkmarkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GitlabOutlined"
          , view = Icons.gitlabOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MediumOutlined"
          , view = Icons.mediumOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LinkedinOutlined"
          , view = Icons.linkedinOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GooglePlusOutlined"
          , view = Icons.googlePlusOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DropboxOutlined"
          , view = Icons.dropboxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FacebookOutlined"
          , view = Icons.facebookOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodepenOutlined"
          , view = Icons.codepenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodeSandboxOutlined"
          , view = Icons.codeSandboxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AmazonOutlined"
          , view = Icons.amazonOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoogleOutlined"
          , view = Icons.googleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodepenCircleOutlined"
          , view = Icons.codepenCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlipayOutlined"
          , view = Icons.alipayOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AntDesignOutlined"
          , view = Icons.antDesignOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AntCloudOutlined"
          , view = Icons.antCloudOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AliyunOutlined"
          , view = Icons.aliyunOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ZhihuOutlined"
          , view = Icons.zhihuOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlackOutlined"
          , view = Icons.slackOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlackSquareOutlined"
          , view = Icons.slackSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BehanceOutlined"
          , view = Icons.behanceOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BehanceSquareOutlined"
          , view = Icons.behanceSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DribbbleOutlined"
          , view = Icons.dribbbleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DribbbleSquareOutlined"
          , view = Icons.dribbbleSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InstagramOutlined"
          , view = Icons.instagramOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "YuqueOutlined"
          , view = Icons.yuqueOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlibabaOutlined"
          , view = Icons.alibabaOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "YahooOutlined"
          , view = Icons.yahooOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedditOutlined"
          , view = Icons.redditOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SketchOutlined"
          , view = Icons.sketchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "AndroidFilled"
          , view = Icons.androidFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AppleFilled"
          , view = Icons.appleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WindowsFilled"
          , view = Icons.windowsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ChromeFilled"
          , view = Icons.chromeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GithubFilled"
          , view = Icons.githubFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AliwangwangFilled"
          , view = Icons.aliwangwangFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WeiboSquareFilled"
          , view = Icons.weiboSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WeiboCircleFilled"
          , view = Icons.weiboCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TaobaoCircleFilled"
          , view = Icons.taobaoCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "Html5Filled"
          , view = Icons.html5Filled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WechatFilled"
          , view = Icons.wechatFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "YoutubeFilled"
          , view = Icons.youtubeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlipayCircleFilled"
          , view = Icons.alipayCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SkypeFilled"
          , view = Icons.skypeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GitlabFilled"
          , view = Icons.gitlabFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LinkedinFilled"
          , view = Icons.linkedinFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FacebookFilled"
          , view = Icons.facebookFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodeSandboxCircleFilled"
          , view = Icons.codeSandboxCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodepenCircleFilled"
          , view = Icons.codepenCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlackSquareFilled"
          , view = Icons.slackSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BehanceSquareFilled"
          , view = Icons.behanceSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DribbbleSquareFilled"
          , view = Icons.dribbbleSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InstagramFilled"
          , view = Icons.instagramFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "YuqueFilled"
          , view = Icons.yuqueFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "YahooFilled"
          , view = Icons.yahooFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "Html5TwoTone"
          , view = Icons.html5TwoTone [ width "36", height "36", fill "currentColor" ]
          }
        ]
    }


other : Category msg
other =
    { name = "Application Icons"
    , outlined =
        [ { name = "AccountBookOutlined"
          , view = Icons.accountBookOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AimOutlined"
          , view = Icons.aimOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlertOutlined"
          , view = Icons.alertOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ApartmentOutlined"
          , view = Icons.apartmentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ApiOutlined"
          , view = Icons.apiOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AppstoreAddOutlined"
          , view = Icons.appstoreAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AppstoreOutlined"
          , view = Icons.appstoreOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AudioOutlined"
          , view = Icons.audioOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AudioMutedOutlined"
          , view = Icons.audioMutedOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AuditOutlined"
          , view = Icons.auditOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BankOutlined"
          , view = Icons.bankOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BarcodeOutlined"
          , view = Icons.barcodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BarsOutlined"
          , view = Icons.barsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BellOutlined"
          , view = Icons.bellOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BlockOutlined"
          , view = Icons.blockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BookOutlined"
          , view = Icons.bookOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderOutlined"
          , view = Icons.borderOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BorderlessTableOutlined"
          , view = Icons.borderlessTableOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BranchesOutlined"
          , view = Icons.branchesOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BugOutlined"
          , view = Icons.bugOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BuildOutlined"
          , view = Icons.buildOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BulbOutlined"
          , view = Icons.bulbOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CalculatorOutlined"
          , view = Icons.calculatorOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CalendarOutlined"
          , view = Icons.calendarOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CameraOutlined"
          , view = Icons.cameraOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CarOutlined"
          , view = Icons.carOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CarryOutOutlined"
          , view = Icons.carryOutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CiCircleOutlined"
          , view = Icons.ciCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CiOutlined"
          , view = Icons.ciOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ClearOutlined"
          , view = Icons.clearOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudDownloadOutlined"
          , view = Icons.cloudDownloadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudOutlined"
          , view = Icons.cloudOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudServerOutlined"
          , view = Icons.cloudServerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudSyncOutlined"
          , view = Icons.cloudSyncOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudUploadOutlined"
          , view = Icons.cloudUploadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ClusterOutlined"
          , view = Icons.clusterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodeOutlined"
          , view = Icons.codeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CoffeeOutlined"
          , view = Icons.coffeeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CommentOutlined"
          , view = Icons.commentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CompassOutlined"
          , view = Icons.compassOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CompressOutlined"
          , view = Icons.compressOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ConsoleSqlOutlined"
          , view = Icons.consoleSqlOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ContactsOutlined"
          , view = Icons.contactsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ContainerOutlined"
          , view = Icons.containerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ControlOutlined"
          , view = Icons.controlOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyrightCircleOutlined"
          , view = Icons.copyrightCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyrightOutlined"
          , view = Icons.copyrightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CreditCardOutlined"
          , view = Icons.creditCardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CrownOutlined"
          , view = Icons.crownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CustomerServiceOutlined"
          , view = Icons.customerServiceOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DashboardOutlined"
          , view = Icons.dashboardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DatabaseOutlined"
          , view = Icons.databaseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeleteColumnOutlined"
          , view = Icons.deleteColumnOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeleteRowOutlined"
          , view = Icons.deleteRowOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeliveredProcedureOutlined"
          , view = Icons.deliveredProcedureOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DeploymentUnitOutlined"
          , view = Icons.deploymentUnitOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DesktopOutlined"
          , view = Icons.desktopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DingtalkOutlined"
          , view = Icons.dingtalkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DisconnectOutlined"
          , view = Icons.disconnectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DislikeOutlined"
          , view = Icons.dislikeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DollarCircleOutlined"
          , view = Icons.dollarCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DollarOutlined"
          , view = Icons.dollarOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DownloadOutlined"
          , view = Icons.downloadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EllipsisOutlined"
          , view = Icons.ellipsisOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EnvironmentOutlined"
          , view = Icons.environmentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EuroCircleOutlined"
          , view = Icons.euroCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EuroOutlined"
          , view = Icons.euroOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExceptionOutlined"
          , view = Icons.exceptionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExpandAltOutlined"
          , view = Icons.expandAltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExpandOutlined"
          , view = Icons.expandOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExperimentOutlined"
          , view = Icons.experimentOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExportOutlined"
          , view = Icons.exportOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EyeOutlined"
          , view = Icons.eyeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EyeInvisibleOutlined"
          , view = Icons.eyeInvisibleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FieldBinaryOutlined"
          , view = Icons.fieldBinaryOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FieldNumberOutlined"
          , view = Icons.fieldNumberOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FieldStringOutlined"
          , view = Icons.fieldStringOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FieldTimeOutlined"
          , view = Icons.fieldTimeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileAddOutlined"
          , view = Icons.fileAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileDoneOutlined"
          , view = Icons.fileDoneOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileExcelOutlined"
          , view = Icons.fileExcelOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileExclamationOutlined"
          , view = Icons.fileExclamationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileOutlined"
          , view = Icons.fileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileGifOutlined"
          , view = Icons.fileGifOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileImageOutlined"
          , view = Icons.fileImageOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileJpgOutlined"
          , view = Icons.fileJpgOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileMarkdownOutlined"
          , view = Icons.fileMarkdownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilePdfOutlined"
          , view = Icons.filePdfOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilePptOutlined"
          , view = Icons.filePptOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileProtectOutlined"
          , view = Icons.fileProtectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileSearchOutlined"
          , view = Icons.fileSearchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileSyncOutlined"
          , view = Icons.fileSyncOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileTextOutlined"
          , view = Icons.fileTextOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileUnknownOutlined"
          , view = Icons.fileUnknownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileWordOutlined"
          , view = Icons.fileWordOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileZipOutlined"
          , view = Icons.fileZipOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilterOutlined"
          , view = Icons.filterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FireOutlined"
          , view = Icons.fireOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FlagOutlined"
          , view = Icons.flagOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderAddOutlined"
          , view = Icons.folderAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderOutlined"
          , view = Icons.folderOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderOpenOutlined"
          , view = Icons.folderOpenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderViewOutlined"
          , view = Icons.folderViewOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ForkOutlined"
          , view = Icons.forkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FormatPainterOutlined"
          , view = Icons.formatPainterOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FrownOutlined"
          , view = Icons.frownOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FunctionOutlined"
          , view = Icons.functionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FundProjectionScreenOutlined"
          , view = Icons.fundProjectionScreenOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FundViewOutlined"
          , view = Icons.fundViewOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FunnelPlotOutlined"
          , view = Icons.funnelPlotOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GatewayOutlined"
          , view = Icons.gatewayOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GifOutlined"
          , view = Icons.gifOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GiftOutlined"
          , view = Icons.giftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GlobalOutlined"
          , view = Icons.globalOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoldOutlined"
          , view = Icons.goldOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GroupOutlined"
          , view = Icons.groupOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HddOutlined"
          , view = Icons.hddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HeartOutlined"
          , view = Icons.heartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HistoryOutlined"
          , view = Icons.historyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HomeOutlined"
          , view = Icons.homeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HourglassOutlined"
          , view = Icons.hourglassOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IdcardOutlined"
          , view = Icons.idcardOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ImportOutlined"
          , view = Icons.importOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InboxOutlined"
          , view = Icons.inboxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsertRowAboveOutlined"
          , view = Icons.insertRowAboveOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsertRowBelowOutlined"
          , view = Icons.insertRowBelowOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsertRowLeftOutlined"
          , view = Icons.insertRowLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsertRowRightOutlined"
          , view = Icons.insertRowRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsuranceOutlined"
          , view = Icons.insuranceOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InteractionOutlined"
          , view = Icons.interactionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "KeyOutlined"
          , view = Icons.keyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LaptopOutlined"
          , view = Icons.laptopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LayoutOutlined"
          , view = Icons.layoutOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LikeOutlined"
          , view = Icons.likeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LineOutlined"
          , view = Icons.lineOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LinkOutlined"
          , view = Icons.linkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "Loading3QuartersOutlined"
          , view = Icons.loading3QuartersOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LoadingOutlined"
          , view = Icons.loadingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LockOutlined"
          , view = Icons.lockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MacCommandOutlined"
          , view = Icons.macCommandOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MailOutlined"
          , view = Icons.mailOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ManOutlined"
          , view = Icons.manOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MedicineBoxOutlined"
          , view = Icons.medicineBoxOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MehOutlined"
          , view = Icons.mehOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MenuOutlined"
          , view = Icons.menuOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MergeCellsOutlined"
          , view = Icons.mergeCellsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MessageOutlined"
          , view = Icons.messageOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MobileOutlined"
          , view = Icons.mobileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MoneyCollectOutlined"
          , view = Icons.moneyCollectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MonitorOutlined"
          , view = Icons.monitorOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MoreOutlined"
          , view = Icons.moreOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NodeCollapseOutlined"
          , view = Icons.nodeCollapseOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NodeExpandOutlined"
          , view = Icons.nodeExpandOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NodeIndexOutlined"
          , view = Icons.nodeIndexOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NotificationOutlined"
          , view = Icons.notificationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NumberOutlined"
          , view = Icons.numberOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "OneToOneOutlined"
          , view = Icons.oneToOneOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PaperClipOutlined"
          , view = Icons.paperClipOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PartitionOutlined"
          , view = Icons.partitionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PayCircleOutlined"
          , view = Icons.payCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PercentageOutlined"
          , view = Icons.percentageOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PhoneOutlined"
          , view = Icons.phoneOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PictureOutlined"
          , view = Icons.pictureOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlaySquareOutlined"
          , view = Icons.playSquareOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PoundCircleOutlined"
          , view = Icons.poundCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PoundOutlined"
          , view = Icons.poundOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PoweroffOutlined"
          , view = Icons.poweroffOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PrinterOutlined"
          , view = Icons.printerOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ProfileOutlined"
          , view = Icons.profileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ProjectOutlined"
          , view = Icons.projectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PropertySafetyOutlined"
          , view = Icons.propertySafetyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PullRequestOutlined"
          , view = Icons.pullRequestOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PushpinOutlined"
          , view = Icons.pushpinOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "QrcodeOutlined"
          , view = Icons.qrcodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ReadOutlined"
          , view = Icons.readOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ReconciliationOutlined"
          , view = Icons.reconciliationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedEnvelopeOutlined"
          , view = Icons.redEnvelopeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ReloadOutlined"
          , view = Icons.reloadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RestOutlined"
          , view = Icons.restOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RobotOutlined"
          , view = Icons.robotOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RocketOutlined"
          , view = Icons.rocketOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RotateLeftOutlined"
          , view = Icons.rotateLeftOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RotateRightOutlined"
          , view = Icons.rotateRightOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SafetyCertificateOutlined"
          , view = Icons.safetyCertificateOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SafetyOutlined"
          , view = Icons.safetyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SaveOutlined"
          , view = Icons.saveOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ScanOutlined"
          , view = Icons.scanOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ScheduleOutlined"
          , view = Icons.scheduleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SearchOutlined"
          , view = Icons.searchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SecurityScanOutlined"
          , view = Icons.securityScanOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SelectOutlined"
          , view = Icons.selectOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SendOutlined"
          , view = Icons.sendOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SettingOutlined"
          , view = Icons.settingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShakeOutlined"
          , view = Icons.shakeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShareAltOutlined"
          , view = Icons.shareAltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShopOutlined"
          , view = Icons.shopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShoppingCartOutlined"
          , view = Icons.shoppingCartOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShoppingOutlined"
          , view = Icons.shoppingOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SisternodeOutlined"
          , view = Icons.sisternodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SkinOutlined"
          , view = Icons.skinOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SmileOutlined"
          , view = Icons.smileOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SolutionOutlined"
          , view = Icons.solutionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SoundOutlined"
          , view = Icons.soundOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SplitCellsOutlined"
          , view = Icons.splitCellsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StarOutlined"
          , view = Icons.starOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SubnodeOutlined"
          , view = Icons.subnodeOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SwitcherOutlined"
          , view = Icons.switcherOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SyncOutlined"
          , view = Icons.syncOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TableOutlined"
          , view = Icons.tableOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TabletOutlined"
          , view = Icons.tabletOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TagOutlined"
          , view = Icons.tagOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TagsOutlined"
          , view = Icons.tagsOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TeamOutlined"
          , view = Icons.teamOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ThunderboltOutlined"
          , view = Icons.thunderboltOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ToTopOutlined"
          , view = Icons.toTopOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ToolOutlined"
          , view = Icons.toolOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrademarkCircleOutlined"
          , view = Icons.trademarkCircleOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrademarkOutlined"
          , view = Icons.trademarkOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TransactionOutlined"
          , view = Icons.transactionOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TranslationOutlined"
          , view = Icons.translationOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrophyOutlined"
          , view = Icons.trophyOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UngroupOutlined"
          , view = Icons.ungroupOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UnlockOutlined"
          , view = Icons.unlockOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UploadOutlined"
          , view = Icons.uploadOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UsbOutlined"
          , view = Icons.usbOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UserAddOutlined"
          , view = Icons.userAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UserDeleteOutlined"
          , view = Icons.userDeleteOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UserOutlined"
          , view = Icons.userOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UserSwitchOutlined"
          , view = Icons.userSwitchOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UsergroupAddOutlined"
          , view = Icons.usergroupAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UsergroupDeleteOutlined"
          , view = Icons.usergroupDeleteOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VerifiedOutlined"
          , view = Icons.verifiedOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VideoCameraAddOutlined"
          , view = Icons.videoCameraAddOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VideoCameraOutlined"
          , view = Icons.videoCameraOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WalletOutlined"
          , view = Icons.walletOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WhatsAppOutlined"
          , view = Icons.whatsAppOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WifiOutlined"
          , view = Icons.wifiOutlined [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WomanOutlined"
          , view = Icons.womanOutlined [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , filled =
        [ { name = "AccountBookFilled"
          , view = Icons.accountBookFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlertFilled"
          , view = Icons.alertFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlipaySquareFilled"
          , view = Icons.alipaySquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AmazonCircleFilled"
          , view = Icons.amazonCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AmazonSquareFilled"
          , view = Icons.amazonSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ApiFilled"
          , view = Icons.apiFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AppstoreFilled"
          , view = Icons.appstoreFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AudioFilled"
          , view = Icons.audioFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BankFilled"
          , view = Icons.bankFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BehanceCircleFilled"
          , view = Icons.behanceCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BellFilled"
          , view = Icons.bellFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BookFilled"
          , view = Icons.bookFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BugFilled"
          , view = Icons.bugFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BuildFilled"
          , view = Icons.buildFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BulbFilled"
          , view = Icons.bulbFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CalculatorFilled"
          , view = Icons.calculatorFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CalendarFilled"
          , view = Icons.calendarFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CameraFilled"
          , view = Icons.cameraFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CarFilled"
          , view = Icons.carFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CarryOutFilled"
          , view = Icons.carryOutFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CiCircleFilled"
          , view = Icons.ciCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudFilled"
          , view = Icons.cloudFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodeFilled"
          , view = Icons.codeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodeSandboxSquareFilled"
          , view = Icons.codeSandboxSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodepenSquareFilled"
          , view = Icons.codepenSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CompassFilled"
          , view = Icons.compassFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ContactsFilled"
          , view = Icons.contactsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ContainerFilled"
          , view = Icons.containerFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ControlFilled"
          , view = Icons.controlFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyrightCircleFilled"
          , view = Icons.copyrightCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CreditCardFilled"
          , view = Icons.creditCardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CrownFilled"
          , view = Icons.crownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CustomerServiceFilled"
          , view = Icons.customerServiceFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DashboardFilled"
          , view = Icons.dashboardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DatabaseFilled"
          , view = Icons.databaseFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DingtalkCircleFilled"
          , view = Icons.dingtalkCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DingtalkSquareFilled"
          , view = Icons.dingtalkSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DislikeFilled"
          , view = Icons.dislikeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DollarCircleFilled"
          , view = Icons.dollarCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DribbbleCircleFilled"
          , view = Icons.dribbbleCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DropboxCircleFilled"
          , view = Icons.dropboxCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DropboxSquareFilled"
          , view = Icons.dropboxSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EnvironmentFilled"
          , view = Icons.environmentFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EuroCircleFilled"
          , view = Icons.euroCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExperimentFilled"
          , view = Icons.experimentFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EyeFilled"
          , view = Icons.eyeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EyeInvisibleFilled"
          , view = Icons.eyeInvisibleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileAddFilled"
          , view = Icons.fileAddFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileExcelFilled"
          , view = Icons.fileExcelFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileExclamationFilled"
          , view = Icons.fileExclamationFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileFilled"
          , view = Icons.fileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileImageFilled"
          , view = Icons.fileImageFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileMarkdownFilled"
          , view = Icons.fileMarkdownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilePdfFilled"
          , view = Icons.filePdfFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilePptFilled"
          , view = Icons.filePptFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileTextFilled"
          , view = Icons.fileTextFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileUnknownFilled"
          , view = Icons.fileUnknownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileWordFilled"
          , view = Icons.fileWordFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileZipFilled"
          , view = Icons.fileZipFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilterFilled"
          , view = Icons.filterFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FireFilled"
          , view = Icons.fireFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FlagFilled"
          , view = Icons.flagFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderAddFilled"
          , view = Icons.folderAddFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderFilled"
          , view = Icons.folderFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderOpenFilled"
          , view = Icons.folderOpenFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FormatPainterFilled"
          , view = Icons.formatPainterFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FrownFilled"
          , view = Icons.frownFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FunnelPlotFilled"
          , view = Icons.funnelPlotFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GiftFilled"
          , view = Icons.giftFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoldFilled"
          , view = Icons.goldFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoldenFilled"
          , view = Icons.goldenFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoogleCircleFilled"
          , view = Icons.googleCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GooglePlusCircleFilled"
          , view = Icons.googlePlusCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GooglePlusSquareFilled"
          , view = Icons.googlePlusSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoogleSquareFilled"
          , view = Icons.googleSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HddFilled"
          , view = Icons.hddFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HeartFilled"
          , view = Icons.heartFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HomeFilled"
          , view = Icons.homeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HourglassFilled"
          , view = Icons.hourglassFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IdcardFilled"
          , view = Icons.idcardFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IeCircleFilled"
          , view = Icons.ieCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IeSquareFilled"
          , view = Icons.ieSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsuranceFilled"
          , view = Icons.insuranceFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InteractionFilled"
          , view = Icons.interactionFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LayoutFilled"
          , view = Icons.layoutFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LikeFilled"
          , view = Icons.likeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LockFilled"
          , view = Icons.lockFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MacCommandFilled"
          , view = Icons.macCommandFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MailFilled"
          , view = Icons.mailFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MedicineBoxFilled"
          , view = Icons.medicineBoxFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MediumCircleFilled"
          , view = Icons.mediumCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MediumSquareFilled"
          , view = Icons.mediumSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MehFilled"
          , view = Icons.mehFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MessageFilled"
          , view = Icons.messageFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MobileFilled"
          , view = Icons.mobileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MoneyCollectFilled"
          , view = Icons.moneyCollectFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NotificationFilled"
          , view = Icons.notificationFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PayCircleFilled"
          , view = Icons.payCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PhoneFilled"
          , view = Icons.phoneFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PictureFilled"
          , view = Icons.pictureFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlaySquareFilled"
          , view = Icons.playSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PoundCircleFilled"
          , view = Icons.poundCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PrinterFilled"
          , view = Icons.printerFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ProfileFilled"
          , view = Icons.profileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ProjectFilled"
          , view = Icons.projectFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PropertySafetyFilled"
          , view = Icons.propertySafetyFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PushpinFilled"
          , view = Icons.pushpinFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "QqCircleFilled"
          , view = Icons.qqCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "QqSquareFilled"
          , view = Icons.qqSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ReadFilled"
          , view = Icons.readFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ReconciliationFilled"
          , view = Icons.reconciliationFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedEnvelopeFilled"
          , view = Icons.redEnvelopeFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedditCircleFilled"
          , view = Icons.redditCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedditSquareFilled"
          , view = Icons.redditSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RestFilled"
          , view = Icons.restFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RobotFilled"
          , view = Icons.robotFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RocketFilled"
          , view = Icons.rocketFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SafetyCertificateFilled"
          , view = Icons.safetyCertificateFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SaveFilled"
          , view = Icons.saveFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ScheduleFilled"
          , view = Icons.scheduleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SecurityScanFilled"
          , view = Icons.securityScanFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SettingFilled"
          , view = Icons.settingFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShopFilled"
          , view = Icons.shopFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShoppingFilled"
          , view = Icons.shoppingFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SignalFilled"
          , view = Icons.signalFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SketchCircleFilled"
          , view = Icons.sketchCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SketchSquareFilled"
          , view = Icons.sketchSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SkinFilled"
          , view = Icons.skinFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SlackCircleFilled"
          , view = Icons.slackCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SmileFilled"
          , view = Icons.smileFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SoundFilled"
          , view = Icons.soundFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StarFilled"
          , view = Icons.starFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SwitcherFilled"
          , view = Icons.switcherFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TabletFilled"
          , view = Icons.tabletFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TagFilled"
          , view = Icons.tagFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TagsFilled"
          , view = Icons.tagsFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TaobaoSquareFilled"
          , view = Icons.taobaoSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ThunderboltFilled"
          , view = Icons.thunderboltFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ToolFilled"
          , view = Icons.toolFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrademarkCircleFilled"
          , view = Icons.trademarkCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrophyFilled"
          , view = Icons.trophyFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TwitterCircleFilled"
          , view = Icons.twitterCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TwitterSquareFilled"
          , view = Icons.twitterSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UnlockFilled"
          , view = Icons.unlockFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UsbFilled"
          , view = Icons.usbFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VideoCameraFilled"
          , view = Icons.videoCameraFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WalletFilled"
          , view = Icons.walletFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ZhihuCircleFilled"
          , view = Icons.zhihuCircleFilled [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ZhihuSquareFilled"
          , view = Icons.zhihuSquareFilled [ width "36", height "36", fill "currentColor" ]
          }
        ]
    , twoTone =
        [ { name = "AccountBookTwoTone"
          , view = Icons.accountBookTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AlertTwoTone"
          , view = Icons.alertTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ApiTwoTone"
          , view = Icons.apiTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AppstoreTwoTone"
          , view = Icons.appstoreTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "AudioTwoTone"
          , view = Icons.audioTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BankTwoTone"
          , view = Icons.bankTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BellTwoTone"
          , view = Icons.bellTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BookTwoTone"
          , view = Icons.bookTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BugTwoTone"
          , view = Icons.bugTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BuildTwoTone"
          , view = Icons.buildTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "BulbTwoTone"
          , view = Icons.bulbTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CalculatorTwoTone"
          , view = Icons.calculatorTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CalendarTwoTone"
          , view = Icons.calendarTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CameraTwoTone"
          , view = Icons.cameraTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CarTwoTone"
          , view = Icons.carTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CarryOutTwoTone"
          , view = Icons.carryOutTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CiCircleTwoTone"
          , view = Icons.ciCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CiTwoTone"
          , view = Icons.ciTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CloudTwoTone"
          , view = Icons.cloudTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CodeTwoTone"
          , view = Icons.codeTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CompassTwoTone"
          , view = Icons.compassTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ContactsTwoTone"
          , view = Icons.contactsTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ContainerTwoTone"
          , view = Icons.containerTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ControlTwoTone"
          , view = Icons.controlTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyrightCircleTwoTone"
          , view = Icons.copyrightCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CopyrightTwoTone"
          , view = Icons.copyrightTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CreditCardTwoTone"
          , view = Icons.creditCardTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CrownTwoTone"
          , view = Icons.crownTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "CustomerServiceTwoTone"
          , view = Icons.customerServiceTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DashboardTwoTone"
          , view = Icons.dashboardTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DatabaseTwoTone"
          , view = Icons.databaseTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DislikeTwoTone"
          , view = Icons.dislikeTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DollarCircleTwoTone"
          , view = Icons.dollarCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "DollarTwoTone"
          , view = Icons.dollarTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EnvironmentTwoTone"
          , view = Icons.environmentTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EuroCircleTwoTone"
          , view = Icons.euroCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EuroTwoTone"
          , view = Icons.euroTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ExperimentTwoTone"
          , view = Icons.experimentTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EyeTwoTone"
          , view = Icons.eyeTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "EyeInvisibleTwoTone"
          , view = Icons.eyeInvisibleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileAddTwoTone"
          , view = Icons.fileAddTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileExcelTwoTone"
          , view = Icons.fileExcelTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileExclamationTwoTone"
          , view = Icons.fileExclamationTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileTwoTone"
          , view = Icons.fileTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileImageTwoTone"
          , view = Icons.fileImageTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileMarkdownTwoTone"
          , view = Icons.fileMarkdownTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilePdfTwoTone"
          , view = Icons.filePdfTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilePptTwoTone"
          , view = Icons.filePptTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileTextTwoTone"
          , view = Icons.fileTextTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileUnknownTwoTone"
          , view = Icons.fileUnknownTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileWordTwoTone"
          , view = Icons.fileWordTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FileZipTwoTone"
          , view = Icons.fileZipTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FilterTwoTone"
          , view = Icons.filterTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FireTwoTone"
          , view = Icons.fireTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FlagTwoTone"
          , view = Icons.flagTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderAddTwoTone"
          , view = Icons.folderAddTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderTwoTone"
          , view = Icons.folderTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FolderOpenTwoTone"
          , view = Icons.folderOpenTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FrownTwoTone"
          , view = Icons.frownTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "FunnelPlotTwoTone"
          , view = Icons.funnelPlotTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GiftTwoTone"
          , view = Icons.giftTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "GoldTwoTone"
          , view = Icons.goldTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HddTwoTone"
          , view = Icons.hddTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HeartTwoTone"
          , view = Icons.heartTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HomeTwoTone"
          , view = Icons.homeTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "HourglassTwoTone"
          , view = Icons.hourglassTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "IdcardTwoTone"
          , view = Icons.idcardTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InsuranceTwoTone"
          , view = Icons.insuranceTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "InteractionTwoTone"
          , view = Icons.interactionTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LayoutTwoTone"
          , view = Icons.layoutTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LikeTwoTone"
          , view = Icons.likeTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "LockTwoTone"
          , view = Icons.lockTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MailTwoTone"
          , view = Icons.mailTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MedicineBoxTwoTone"
          , view = Icons.medicineBoxTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MehTwoTone"
          , view = Icons.mehTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MessageTwoTone"
          , view = Icons.messageTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MobileTwoTone"
          , view = Icons.mobileTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "MoneyCollectTwoTone"
          , view = Icons.moneyCollectTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "NotificationTwoTone"
          , view = Icons.notificationTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PhoneTwoTone"
          , view = Icons.phoneTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PictureTwoTone"
          , view = Icons.pictureTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PlaySquareTwoTone"
          , view = Icons.playSquareTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PoundCircleTwoTone"
          , view = Icons.poundCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PrinterTwoTone"
          , view = Icons.printerTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ProfileTwoTone"
          , view = Icons.profileTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ProjectTwoTone"
          , view = Icons.projectTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PropertySafetyTwoTone"
          , view = Icons.propertySafetyTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "PushpinTwoTone"
          , view = Icons.pushpinTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ReconciliationTwoTone"
          , view = Icons.reconciliationTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RedEnvelopeTwoTone"
          , view = Icons.redEnvelopeTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RestTwoTone"
          , view = Icons.restTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "RocketTwoTone"
          , view = Icons.rocketTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SafetyCertificateTwoTone"
          , view = Icons.safetyCertificateTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SaveTwoTone"
          , view = Icons.saveTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ScheduleTwoTone"
          , view = Icons.scheduleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SecurityScanTwoTone"
          , view = Icons.securityScanTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SettingTwoTone"
          , view = Icons.settingTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShopTwoTone"
          , view = Icons.shopTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ShoppingTwoTone"
          , view = Icons.shoppingTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SkinTwoTone"
          , view = Icons.skinTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SmileTwoTone"
          , view = Icons.smileTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SoundTwoTone"
          , view = Icons.soundTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "StarTwoTone"
          , view = Icons.starTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "SwitcherTwoTone"
          , view = Icons.switcherTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TabletTwoTone"
          , view = Icons.tabletTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TagTwoTone"
          , view = Icons.tagTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TagsTwoTone"
          , view = Icons.tagsTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ThunderboltTwoTone"
          , view = Icons.thunderboltTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "ToolTwoTone"
          , view = Icons.toolTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrademarkCircleTwoTone"
          , view = Icons.trademarkCircleTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "TrophyTwoTone"
          , view = Icons.trophyTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UnlockTwoTone"
          , view = Icons.unlockTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "UsbTwoTone"
          , view = Icons.usbTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "VideoCameraTwoTone"
          , view = Icons.videoCameraTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        , { name = "WalletTwoTone"
          , view = Icons.walletTwoTone [ width "36", height "36", fill "currentColor" ]
          }
        ]
    }
