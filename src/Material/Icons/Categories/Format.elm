-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Categories.Format exposing
    ( alignHorizontalDistribute
    , alignVerticalDistribute
    , borderAll
    , borderAllVariant
    , borderBottom
    , borderBottomVariant
    , borderColor
    , borderHorizontal
    , borderInside
    , borderLeft
    , borderLeftVariant
    , borderNone
    , borderNoneVariant
    , borderOutside
    , borderRadius
    , borderRight
    , borderRightVariant
    , borderStyle
    , borderTop
    , borderTopVariant
    , borderVertical
    , capsLock
    , colorHelper
    , contentCopy
    , contentCut
    , contentPaste
    , fitToPage
    , fitToPageOutline
    , formatAlignBottom
    , formatAlignCenter
    , formatAlignJustify
    , formatAlignLeft
    , formatAlignMiddle
    , formatAlignRight
    , formatAlignTop
    , formatAnnotationMinus
    , formatAnnotationPlus
    , formatBold
    , formatClear
    , formatColorFill
    , formatColorHighlight
    , formatColorMarkerCancel
    , formatColorText
    , formatColumns
    , formatFloatCenter
    , formatFloatLeft
    , formatFloatNone
    , formatFloatRight
    , formatFont
    , formatFontSizeDecrease
    , formatFontSizeIncrease
    , formatHeader1
    , formatHeader2
    , formatHeader3
    , formatHeader4
    , formatHeader5
    , formatHeader6
    , formatHeaderDecrease
    , formatHeaderEqual
    , formatHeaderIncrease
    , formatHeaderPound
    , formatHorizontalAlignCenter
    , formatHorizontalAlignLeft
    , formatHorizontalAlignRight
    , formatIndentDecrease
    , formatIndentIncrease
    , formatItalic
    , formatLetterCase
    , formatLetterCaseLower
    , formatLetterCaseUpper
    , formatLetterEndsWith
    , formatLetterMatches
    , formatLetterSpacing
    , formatLetterSpacingVariant
    , formatLetterStartsWith
    , formatLineHeight
    , formatLineSpacing
    , formatLineStyle
    , formatLineWeight
    , formatListBulleted
    , formatListBulletedSquare
    , formatListBulletedTriangle
    , formatListBulletedType
    , formatListCheckbox
    , formatListChecks
    , formatListGroup
    , formatListGroupPlus
    , formatListNumbered
    , formatListNumberedRtl
    , formatListText
    , formatOverline
    , formatPageBreak
    , formatPageSplit
    , formatPaint
    , formatParagraph
    , formatParagraphSpacing
    , formatPilcrow
    , formatPilcrowArrowLeft
    , formatPilcrowArrowRight
    , formatQuoteClose
    , formatQuoteCloseOutline
    , formatQuoteOpen
    , formatQuoteOpenOutline
    , formatRotate90
    , formatSection
    , formatSize
    , formatStrikethrough
    , formatStrikethroughVariant
    , formatSubscript
    , formatSuperscript
    , formatText
    , formatTextRotationAngleDown
    , formatTextRotationAngleUp
    , formatTextRotationDown
    , formatTextRotationDownVertical
    , formatTextRotationNone
    , formatTextRotationUp
    , formatTextRotationVertical
    , formatTextVariant
    , formatTextVariantOutline
    , formatTextWrappingClip
    , formatTextWrappingOverflow
    , formatTextWrappingWrap
    , formatTextbox
    , formatTitle
    , formatUnderline
    , formatUnderlineWavy
    , formatVerticalAlignBottom
    , formatVerticalAlignCenter
    , formatVerticalAlignTop
    , formatWrapInline
    , formatWrapSquare
    , formatWrapTight
    , formatWrapTopBottom
    , furiganaHorizontal
    , furiganaVertical
    , listStatus
    , marker
    , markerCancel
    , orderAlphabeticalAscending
    , orderAlphabeticalDescending
    , orderBoolAscending
    , orderBoolAscendingVariant
    , orderBoolDescending
    , orderBoolDescendingVariant
    , orderNumericAscending
    , orderNumericDescending
    , sort
    , sortAlphabeticalAscending
    , sortAlphabeticalAscendingVariant
    , sortAlphabeticalDescending
    , sortAlphabeticalDescendingVariant
    , sortAlphabeticalVariant
    , sortAscending
    , sortBoolAscending
    , sortBoolAscendingVariant
    , sortBoolDescending
    , sortBoolDescendingVariant
    , sortCalendarAscending
    , sortCalendarDescending
    , sortClockAscending
    , sortClockAscendingOutline
    , sortClockDescending
    , sortClockDescendingOutline
    , sortDescending
    , sortNumericAscending
    , sortNumericAscendingVariant
    , sortNumericDescending
    , sortNumericDescendingVariant
    , sortNumericVariant
    , sortReverseVariant
    , sortVariant
    , sortVariantLock
    , sortVariantLockOpen
    , sortVariantOff
    , sortVariantRemove
    , stretchToPage
    , stretchToPageOutline
    , table
    , tableBorder
    , tableColumn
    , tableColumnPlusAfter
    , tableColumnPlusBefore
    , tableColumnRemove
    , tableColumnWidth
    , tableEdit
    , tableLarge
    , tableLargePlus
    , tableLargeRemove
    , tableMergeCells
    , tablePivot
    , tablePlus
    , tableRemove
    , tableRow
    , tableRowHeight
    , tableRowPlusAfter
    , tableRowPlusBefore
    , tableRowRemove
    , tableSplitCell
    , text
    )

{-| This module contains icons in the Material.Icons.Categories.Format category.

@docs alignHorizontalDistribute
@docs alignVerticalDistribute
@docs borderAll
@docs borderAllVariant
@docs borderBottom
@docs borderBottomVariant
@docs borderColor
@docs borderHorizontal
@docs borderInside
@docs borderLeft
@docs borderLeftVariant
@docs borderNone
@docs borderNoneVariant
@docs borderOutside
@docs borderRadius
@docs borderRight
@docs borderRightVariant
@docs borderStyle
@docs borderTop
@docs borderTopVariant
@docs borderVertical
@docs capsLock
@docs colorHelper
@docs contentCopy
@docs contentCut
@docs contentPaste
@docs fitToPage
@docs fitToPageOutline
@docs formatAlignBottom
@docs formatAlignCenter
@docs formatAlignJustify
@docs formatAlignLeft
@docs formatAlignMiddle
@docs formatAlignRight
@docs formatAlignTop
@docs formatAnnotationMinus
@docs formatAnnotationPlus
@docs formatBold
@docs formatClear
@docs formatColorFill
@docs formatColorHighlight
@docs formatColorMarkerCancel
@docs formatColorText
@docs formatColumns
@docs formatFloatCenter
@docs formatFloatLeft
@docs formatFloatNone
@docs formatFloatRight
@docs formatFont
@docs formatFontSizeDecrease
@docs formatFontSizeIncrease
@docs formatHeader1
@docs formatHeader2
@docs formatHeader3
@docs formatHeader4
@docs formatHeader5
@docs formatHeader6
@docs formatHeaderDecrease
@docs formatHeaderEqual
@docs formatHeaderIncrease
@docs formatHeaderPound
@docs formatHorizontalAlignCenter
@docs formatHorizontalAlignLeft
@docs formatHorizontalAlignRight
@docs formatIndentDecrease
@docs formatIndentIncrease
@docs formatItalic
@docs formatLetterCase
@docs formatLetterCaseLower
@docs formatLetterCaseUpper
@docs formatLetterEndsWith
@docs formatLetterMatches
@docs formatLetterSpacing
@docs formatLetterSpacingVariant
@docs formatLetterStartsWith
@docs formatLineHeight
@docs formatLineSpacing
@docs formatLineStyle
@docs formatLineWeight
@docs formatListBulleted
@docs formatListBulletedSquare
@docs formatListBulletedTriangle
@docs formatListBulletedType
@docs formatListCheckbox
@docs formatListChecks
@docs formatListGroup
@docs formatListGroupPlus
@docs formatListNumbered
@docs formatListNumberedRtl
@docs formatListText
@docs formatOverline
@docs formatPageBreak
@docs formatPageSplit
@docs formatPaint
@docs formatParagraph
@docs formatParagraphSpacing
@docs formatPilcrow
@docs formatPilcrowArrowLeft
@docs formatPilcrowArrowRight
@docs formatQuoteClose
@docs formatQuoteCloseOutline
@docs formatQuoteOpen
@docs formatQuoteOpenOutline
@docs formatRotate90
@docs formatSection
@docs formatSize
@docs formatStrikethrough
@docs formatStrikethroughVariant
@docs formatSubscript
@docs formatSuperscript
@docs formatText
@docs formatTextRotationAngleDown
@docs formatTextRotationAngleUp
@docs formatTextRotationDown
@docs formatTextRotationDownVertical
@docs formatTextRotationNone
@docs formatTextRotationUp
@docs formatTextRotationVertical
@docs formatTextVariant
@docs formatTextVariantOutline
@docs formatTextWrappingClip
@docs formatTextWrappingOverflow
@docs formatTextWrappingWrap
@docs formatTextbox
@docs formatTitle
@docs formatUnderline
@docs formatUnderlineWavy
@docs formatVerticalAlignBottom
@docs formatVerticalAlignCenter
@docs formatVerticalAlignTop
@docs formatWrapInline
@docs formatWrapSquare
@docs formatWrapTight
@docs formatWrapTopBottom
@docs furiganaHorizontal
@docs furiganaVertical
@docs listStatus
@docs marker
@docs markerCancel
@docs orderAlphabeticalAscending
@docs orderAlphabeticalDescending
@docs orderBoolAscending
@docs orderBoolAscendingVariant
@docs orderBoolDescending
@docs orderBoolDescendingVariant
@docs orderNumericAscending
@docs orderNumericDescending
@docs sort
@docs sortAlphabeticalAscending
@docs sortAlphabeticalAscendingVariant
@docs sortAlphabeticalDescending
@docs sortAlphabeticalDescendingVariant
@docs sortAlphabeticalVariant
@docs sortAscending
@docs sortBoolAscending
@docs sortBoolAscendingVariant
@docs sortBoolDescending
@docs sortBoolDescendingVariant
@docs sortCalendarAscending
@docs sortCalendarDescending
@docs sortClockAscending
@docs sortClockAscendingOutline
@docs sortClockDescending
@docs sortClockDescendingOutline
@docs sortDescending
@docs sortNumericAscending
@docs sortNumericAscendingVariant
@docs sortNumericDescending
@docs sortNumericDescendingVariant
@docs sortNumericVariant
@docs sortReverseVariant
@docs sortVariant
@docs sortVariantLock
@docs sortVariantLockOpen
@docs sortVariantOff
@docs sortVariantRemove
@docs stretchToPage
@docs stretchToPageOutline
@docs table
@docs tableBorder
@docs tableColumn
@docs tableColumnPlusAfter
@docs tableColumnPlusBefore
@docs tableColumnRemove
@docs tableColumnWidth
@docs tableEdit
@docs tableLarge
@docs tableLargePlus
@docs tableLargeRemove
@docs tableMergeCells
@docs tablePivot
@docs tablePlus
@docs tableRemove
@docs tableRow
@docs tableRowHeight
@docs tableRowPlusAfter
@docs tableRowPlusBefore
@docs tableRowRemove
@docs tableSplitCell
@docs text

-}

import Material.Icons exposing (IconShape)
import Material.Icons.Directory.A
import Material.Icons.Directory.B
import Material.Icons.Directory.C
import Material.Icons.Directory.F
import Material.Icons.Directory.L
import Material.Icons.Directory.M
import Material.Icons.Directory.O
import Material.Icons.Directory.S
import Material.Icons.Directory.T


{-| The [`align-horizontal-distribute`](https://pictogrammers.com/library/mdi/icon/align-horizontal-distribute/) icon.

![align-horizontal-distribute](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMjJIMlYySDRWMjJNMjIgMkgyMFYyMkgyMlYyTTEzLjUgN0gxMC41VjE3SDEzLjVWN1oiIC8+PC9zdmc+)

-}
alignHorizontalDistribute : IconShape
alignHorizontalDistribute =
    Material.Icons.Directory.A.alignHorizontalDistribute


{-| The [`align-vertical-distribute`](https://pictogrammers.com/library/mdi/icon/align-vertical-distribute/) icon.

![align-vertical-distribute](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDJWNEgyVjJIMjJNNyAxMC41VjEzLjVIMTdWMTAuNUg3TTIgMjBWMjJIMjJWMjBIMloiIC8+PC9zdmc+)

-}
alignVerticalDistribute : IconShape
alignVerticalDistribute =
    Material.Icons.Directory.A.alignVerticalDistribute


{-| The [`border-all`](https://pictogrammers.com/library/mdi/icon/border-all/) icon.

![border-all](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDExSDEzVjVIMTlNMTksMTlIMTNWMTNIMTlNMTEsMTFINVY1SDExTTExLDE5SDVWMTNIMTFNMywyMUgyMVYzSDNWMjFaIiAvPjwvc3ZnPg==)

-}
borderAll : IconShape
borderAll =
    Material.Icons.Directory.B.borderAll


{-| The [`border-all-variant`](https://pictogrammers.com/library/mdi/icon/border-all-variant/) icon.

![border-all-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMjFWM0gyMVYyMUgzTTUsNVYxOUgxOVY1SDVaIiAvPjwvc3ZnPg==)

-}
borderAllVariant : IconShape
borderAllVariant =
    Material.Icons.Directory.B.borderAllVariant


{-| The [`border-bottom`](https://pictogrammers.com/library/mdi/icon/border-bottom/) icon.

![border-bottom](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMTVIM1YxN0g1TTMsMjFIMjFWMTlIM001LDExSDNWMTNINU0xOSw5SDIxVjdIMTlNMTksNUgyMVYzSDE5TTUsN0gzVjlINU0xOSwxN0gyMVYxNUgxOU0xOSwxM0gyMVYxMUgxOU0xNywzSDE1VjVIMTdNMTMsM0gxMVY1SDEzTTE3LDExSDE1VjEzSDE3TTEzLDdIMTFWOUgxM001LDNIM1Y1SDVNMTMsMTFIMTFWMTNIMTNNOSwzSDdWNUg5TTEzLDE1SDExVjE3SDEzTTksMTFIN1YxM0g5VjExWiIgLz48L3N2Zz4=)

-}
borderBottom : IconShape
borderBottom =
    Material.Icons.Directory.B.borderBottom


{-| The [`border-bottom-variant`](https://pictogrammers.com/library/mdi/icon/border-bottom-variant/) icon.

![border-bottom-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMTVIM1YxN0g1TTMsMjFIMjFWMTlIM001LDExSDNWMTNINU0xOSw5SDIxVjdIMTlNMTksNUgyMVYzSDE5TTUsN0gzVjlINU0xOSwxN0gyMVYxNUgxOU0xOSwxM0gyMVYxMUgxOU0xNywzSDE1VjVIMTdNMTMsM0gxMVY1SDEzTTUsM0gzVjVINU05LDNIN1Y1SDkiIC8+PC9zdmc+)

-}
borderBottomVariant : IconShape
borderBottomVariant =
    Material.Icons.Directory.B.borderBottomVariant


{-| The [`border-color`](https://pictogrammers.com/library/mdi/icon/border-color/) icon.

![border-color](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjcxLDQuMDRDMjEuMSwzLjY1IDIxLjEsMyAyMC43MSwyLjYzTDE4LjM3LDAuMjlDMTgsLTAuMSAxNy4zNSwtMC4xIDE2Ljk2LDAuMjlMMTUsMi4yNUwxOC43NSw2TTE3Ljc1LDdMMTQsMy4yNUw0LDEzLjI1VjE3SDcuNzVMMTcuNzUsN1oiIC8+PC9zdmc+)

-}
borderColor : IconShape
borderColor =
    Material.Icons.Directory.B.borderColor


{-| The [`border-horizontal`](https://pictogrammers.com/library/mdi/icon/border-horizontal/) icon.

![border-horizontal](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDIxSDIxVjE5SDE5TTE1LDIxSDE3VjE5SDE1TTExLDE3SDEzVjE1SDExTTE5LDlIMjFWN0gxOU0xOSw1SDIxVjNIMTlNMywxM0gyMVYxMUgzTTExLDIxSDEzVjE5SDExTTE5LDE3SDIxVjE1SDE5TTEzLDNIMTFWNUgxM00xMyw3SDExVjlIMTNNMTcsM0gxNVY1SDE3TTksM0g3VjVIOU01LDNIM1Y1SDVNNywyMUg5VjE5SDdNMywxN0g1VjE1SDNNNSw3SDNWOUg1TTMsMjFINVYxOUgzVjIxWiIgLz48L3N2Zz4=)

-}
borderHorizontal : IconShape
borderHorizontal =
    Material.Icons.Directory.B.borderHorizontal


{-| The [`border-inside`](https://pictogrammers.com/library/mdi/icon/border-inside/) icon.

![border-inside](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDE3SDIxVjE1SDE5TTE5LDIxSDIxVjE5SDE5TTEzLDNIMTFWMTFIM1YxM0gxMVYyMUgxM1YxM0gyMVYxMUgxM00xNSwyMUgxN1YxOUgxNU0xOSw1SDIxVjNIMTlNMTksOUgyMVY3SDE5TTE3LDNIMTVWNUgxN001LDNIM1Y1SDVNOSwzSDdWNUg5TTMsMTdINVYxNUgzTTUsN0gzVjlINU03LDIxSDlWMTlIN00zLDIxSDVWMTlIM1YyMVoiIC8+PC9zdmc+)

-}
borderInside : IconShape
borderInside =
    Material.Icons.Directory.B.borderInside


{-| The [`border-left`](https://pictogrammers.com/library/mdi/icon/border-left/) icon.

![border-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDVIMTdWM0gxNU0xNSwxM0gxN1YxMUgxNU0xOSwyMUgyMVYxOUgxOU0xOSwxM0gyMVYxMUgxOU0xOSw1SDIxVjNIMTlNMTksMTdIMjFWMTVIMTlNMTUsMjFIMTdWMTlIMTVNMTksOUgyMVY3SDE5TTMsMjFINVYzSDNNNywxM0g5VjExSDdNNyw1SDlWM0g3TTcsMjFIOVYxOUg3TTExLDEzSDEzVjExSDExTTExLDlIMTNWN0gxMU0xMSw1SDEzVjNIMTFNMTEsMTdIMTNWMTVIMTFNMTEsMjFIMTNWMTlIMTFWMjFaIiAvPjwvc3ZnPg==)

-}
borderLeft : IconShape
borderLeft =
    Material.Icons.Directory.B.borderLeft


{-| The [`border-left-variant`](https://pictogrammers.com/library/mdi/icon/border-left-variant/) icon.

![border-left-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDVIMTdWM0gxNU0xOSwyMUgyMVYxOUgxOU0xOSwxM0gyMVYxMUgxOU0xOSw1SDIxVjNIMTlNMTksMTdIMjFWMTVIMTlNMTUsMjFIMTdWMTlIMTVNMTksOUgyMVY3SDE5TTMsMjFINVYzSDNNNyw1SDlWM0g3TTcsMjFIOVYxOUg3TTExLDVIMTNWM0gxMU0xMSwyMUgxM1YxOUgxMVYyMVoiIC8+PC9zdmc+)

-}
borderLeftVariant : IconShape
borderLeftVariant =
    Material.Icons.Directory.B.borderLeftVariant


{-| The [`border-none`](https://pictogrammers.com/library/mdi/icon/border-none/) icon.

![border-none](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDVIMTdWM0gxNU0xNSwxM0gxN1YxMUgxNU0xNSwyMUgxN1YxOUgxNU0xMSw1SDEzVjNIMTFNMTksNUgyMVYzSDE5TTExLDlIMTNWN0gxMU0xOSw5SDIxVjdIMTlNMTksMjFIMjFWMTlIMTlNMTksMTNIMjFWMTFIMTlNMTksMTdIMjFWMTVIMTlNMTEsMTNIMTNWMTFIMTFNMyw1SDVWM0gzTTMsOUg1VjdIM00zLDEzSDVWMTFIM00zLDE3SDVWMTVIM00zLDIxSDVWMTlIM00xMSwyMUgxM1YxOUgxMU0xMSwxN0gxM1YxNUgxMU03LDIxSDlWMTlIN003LDEzSDlWMTFIN003LDVIOVYzSDdWNVoiIC8+PC9zdmc+)

-}
borderNone : IconShape
borderNone =
    Material.Icons.Directory.B.borderNone


{-| The [`border-none-variant`](https://pictogrammers.com/library/mdi/icon/border-none-variant/) icon.

![border-none-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDVIMTdWM0gxNU0xNSwyMUgxN1YxOUgxNU0xMSw1SDEzVjNIMTFNMTksNUgyMVYzSDE5TTE5LDlIMjFWN0gxOU0xOSwyMUgyMVYxOUgxOU0xOSwxM0gyMVYxMUgxOU0xOSwxN0gyMVYxNUgxOU0zLDVINVYzSDNNMyw5SDVWN0gzTTMsMTNINVYxMUgzTTMsMTdINVYxNUgzTTMsMjFINVYxOUgzTTExLDIxSDEzVjE5SDExTTcsMjFIOVYxOUg3TTcsNUg5VjNIN1Y1WiIgLz48L3N2Zz4=)

-}
borderNoneVariant : IconShape
borderNoneVariant =
    Material.Icons.Directory.B.borderNoneVariant


{-| The [`border-outside`](https://pictogrammers.com/library/mdi/icon/border-outside/) icon.

![border-outside](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTksMTFIN1YxM0g5TTEzLDE1SDExVjE3SDEzTTE5LDE5SDVWNUgxOU0zLDIxSDIxVjNIM00xNywxMUgxNVYxM0gxN00xMywxMUgxMVYxM0gxM00xMyw3SDExVjlIMTNWN1oiIC8+PC9zdmc+)

-}
borderOutside : IconShape
borderOutside =
    Material.Icons.Directory.B.borderOutside


{-| The [`border-radius`](https://pictogrammers.com/library/mdi/icon/border-radius/) icon.

![border-radius](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgMTZDMyAxOC44IDUuMiAyMSA4IDIxSDEwVjE5SDhDNi4zIDE5IDUgMTcuNyA1IDE2VjE0SDNWMTZNMjEgOEMyMSA1LjIgMTguOCAzIDE2IDNIMTRWNUgxNkMxNy43IDUgMTkgNi4zIDE5IDhWMTBIMjFWOE0xNiAyMUMxOC44IDIxIDIxIDE4LjggMjEgMTZWMTRIMTlWMTZDMTkgMTcuNyAxNy43IDE5IDE2IDE5SDE0VjIxSDE2TTggM0M1LjIgMyAzIDUuMiAzIDhWMTBINVY4QzUgNi4zIDYuMyA1IDggNUgxMFYzSDhaIiAvPjwvc3ZnPg==)

-}
borderRadius : IconShape
borderRadius =
    Material.Icons.Directory.B.borderRadius


{-| The [`border-right`](https://pictogrammers.com/library/mdi/icon/border-right/) icon.

![border-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDlIMTNWN0gxMU0xMSw1SDEzVjNIMTFNMTEsMTNIMTNWMTFIMTFNMTUsNUgxN1YzSDE1TTE1LDIxSDE3VjE5SDE1TTE5LDIxSDIxVjNIMTlNMTUsMTNIMTdWMTFIMTVNMTEsMTdIMTNWMTVIMTFNMyw5SDVWN0gzTTMsMTdINVYxNUgzTTMsMTNINVYxMUgzTTExLDIxSDEzVjE5SDExTTMsMjFINVYxOUgzTTcsMTNIOVYxMUg3TTcsNUg5VjNIN00zLDVINVYzSDNNNywyMUg5VjE5SDdWMjFaIiAvPjwvc3ZnPg==)

-}
borderRight : IconShape
borderRight =
    Material.Icons.Directory.B.borderRight


{-| The [`border-right-variant`](https://pictogrammers.com/library/mdi/icon/border-right-variant/) icon.

![border-right-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDVIMTNWM0gxMU0xNSw1SDE3VjNIMTVNMTUsMjFIMTdWMTlIMTVNMTksMjFIMjFWM0gxOU0zLDlINVY3SDNNMywxN0g1VjE1SDNNMywxM0g1VjExSDNNMTEsMjFIMTNWMTlIMTFNMywyMUg1VjE5SDNNNyw1SDlWM0g3TTMsNUg1VjNIM003LDIxSDlWMTlIN1YyMVoiIC8+PC9zdmc+)

-}
borderRightVariant : IconShape
borderRightVariant =
    Material.Icons.Directory.B.borderRightVariant


{-| The [`border-style`](https://pictogrammers.com/library/mdi/icon/border-style/) icon.

![border-style](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDIxSDE3VjE5SDE1TTE5LDIxSDIxVjE5SDE5TTcsMjFIOVYxOUg3TTExLDIxSDEzVjE5SDExTTE5LDE3SDIxVjE1SDE5TTE5LDEzSDIxVjExSDE5TTMsM1YyMUg1VjVIMjFWM00xOSw5SDIxVjdIMTkiIC8+PC9zdmc+)

-}
borderStyle : IconShape
borderStyle =
    Material.Icons.Directory.B.borderStyle


{-| The [`border-top`](https://pictogrammers.com/library/mdi/icon/border-top/) icon.

![border-top](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDEzSDE3VjExSDE1TTE5LDIxSDIxVjE5SDE5TTExLDlIMTNWN0gxMU0xNSwyMUgxN1YxOUgxNU0xOSwxN0gyMVYxNUgxOU0zLDVIMjFWM0gzTTE5LDEzSDIxVjExSDE5TTE5LDlIMjFWN0gxOU0xMSwxN0gxM1YxNUgxMU0zLDlINVY3SDNNMywxM0g1VjExSDNNMywyMUg1VjE5SDNNMywxN0g1VjE1SDNNMTEsMjFIMTNWMTlIMTFNMTEsMTNIMTNWMTFIMTFNNywxM0g5VjExSDdNNywyMUg5VjE5SDdWMjFaIiAvPjwvc3ZnPg==)

-}
borderTop : IconShape
borderTop =
    Material.Icons.Directory.B.borderTop


{-| The [`border-top-variant`](https://pictogrammers.com/library/mdi/icon/border-top-variant/) icon.

![border-top-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDIxSDIxVjE5SDE5TTE1LDIxSDE3VjE5SDE1TTE5LDE3SDIxVjE1SDE5TTMsNUgyMVYzSDNNMTksMTNIMjFWMTFIMTlNMTksOUgyMVY3SDE5TTMsOUg1VjdIM00zLDEzSDVWMTFIM00zLDIxSDVWMTlIM00zLDE3SDVWMTVIM00xMSwyMUgxM1YxOUgxMU03LDIxSDlWMTlIN1YyMVoiIC8+PC9zdmc+)

-}
borderTopVariant : IconShape
borderTopVariant =
    Material.Icons.Directory.B.borderTopVariant


{-| The [`border-vertical`](https://pictogrammers.com/library/mdi/icon/border-vertical/) icon.

![border-vertical](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDEzSDE3VjExSDE1TTE1LDIxSDE3VjE5SDE1TTE1LDVIMTdWM0gxNU0xOSw5SDIxVjdIMTlNMTksNUgyMVYzSDE5TTE5LDEzSDIxVjExSDE5TTE5LDIxSDIxVjE5SDE5TTExLDIxSDEzVjNIMTFNMTksMTdIMjFWMTVIMTlNNyw1SDlWM0g3TTMsMTdINVYxNUgzTTMsMjFINVYxOUgzTTMsMTNINVYxMUgzTTcsMTNIOVYxMUg3TTcsMjFIOVYxOUg3TTMsNUg1VjNIM00zLDlINVY3SDNWOVoiIC8+PC9zdmc+)

-}
borderVertical : IconShape
borderVertical =
    Material.Icons.Directory.B.borderVertical


{-| The [`caps-lock`](https://pictogrammers.com/library/mdi/icon/caps-lock/) icon.

![caps-lock](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuOTYsMTMuNzFMMTIsOC4yOUwxNC4wMywxMy43Mk0xMS4xNCw2TDYuNDMsMThIOC4zNkw5LjMyLDE1LjQzSDE0LjY4TDE1LjY0LDE4SDE3LjU3TDEyLjg2LDZIMTEuMTRNMjAsMkg0QzIuODksMiAyLDIuODkgMiw0VjIwQzIsMjEuMTEgMi45LDIyIDQsMjJIMjBDMjEuMTEsMjIgMjIsMjEuMTEgMjIsMjBWNEMyMiwyLjg5IDIxLjEsMiAyMCwyTTIwLDIwSDRWNEgyMFYyMFoiIC8+PC9zdmc+)

-}
capsLock : IconShape
capsLock =
    Material.Icons.Directory.C.capsLock


{-| The [`color-helper`](https://pictogrammers.com/library/mdi/icon/color-helper/) icon.

![color-helper](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTAsMjRIMjRWMjBIMFYyNFoiIC8+PC9zdmc+)

-}
colorHelper : IconShape
colorHelper =
    Material.Icons.Directory.C.colorHelper


{-| The [`content-copy`](https://pictogrammers.com/library/mdi/icon/content-copy/) icon.

![content-copy](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDIxSDhWN0gxOU0xOSw1SDhBMiwyIDAgMCwwIDYsN1YyMUEyLDIgMCAwLDAgOCwyM0gxOUEyLDIgMCAwLDAgMjEsMjFWN0EyLDIgMCAwLDAgMTksNU0xNiwxSDRBMiwyIDAgMCwwIDIsM1YxN0g0VjNIMTZWMVoiIC8+PC9zdmc+)

-}
contentCopy : IconShape
contentCopy =
    Material.Icons.Directory.C.contentCopy


{-| The [`content-cut`](https://pictogrammers.com/library/mdi/icon/content-cut/) icon.

![content-cut](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDNMMTMsOUwxNSwxMUwyMiw0VjNNMTIsMTIuNUEwLjUsMC41IDAgMCwxIDExLjUsMTJBMC41LDAuNSAwIDAsMSAxMiwxMS41QTAuNSwwLjUgMCAwLDEgMTIuNSwxMkEwLjUsMC41IDAgMCwxIDEyLDEyLjVNNiwyMEEyLDIgMCAwLDEgNCwxOEM0LDE2Ljg5IDQuOSwxNiA2LDE2QTIsMiAwIDAsMSA4LDE4QzgsMTkuMTEgNy4xLDIwIDYsMjBNNiw4QTIsMiAwIDAsMSA0LDZDNCw0Ljg5IDQuOSw0IDYsNEEyLDIgMCAwLDEgOCw2QzgsNy4xMSA3LjEsOCA2LDhNOS42NCw3LjY0QzkuODcsNy4xNCAxMCw2LjU5IDEwLDZBNCw0IDAgMCwwIDYsMkE0LDQgMCAwLDAgMiw2QTQsNCAwIDAsMCA2LDEwQzYuNTksMTAgNy4xNCw5Ljg3IDcuNjQsOS42NEwxMCwxMkw3LjY0LDE0LjM2QzcuMTQsMTQuMTMgNi41OSwxNCA2LDE0QTQsNCAwIDAsMCAyLDE4QTQsNCAwIDAsMCA2LDIyQTQsNCAwIDAsMCAxMCwxOEMxMCwxNy40MSA5Ljg3LDE2Ljg2IDkuNjQsMTYuMzZMMTIsMTRMMTksMjFIMjJWMjBMOS42NCw3LjY0WiIgLz48L3N2Zz4=)

-}
contentCut : IconShape
contentCut =
    Material.Icons.Directory.C.contentCut


{-| The [`content-paste`](https://pictogrammers.com/library/mdi/icon/content-paste/) icon.

![content-paste](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDIwSDVWNEg3VjdIMTdWNEgxOU0xMiwyQTEsMSAwIDAsMSAxMywzQTEsMSAwIDAsMSAxMiw0QTEsMSAwIDAsMSAxMSwzQTEsMSAwIDAsMSAxMiwyTTE5LDJIMTQuODJDMTQuNCwwLjg0IDEzLjMsMCAxMiwwQzEwLjcsMCA5LjYsMC44NCA5LjE4LDJINUEyLDIgMCAwLDAgMyw0VjIwQTIsMiAwIDAsMCA1LDIySDE5QTIsMiAwIDAsMCAyMSwyMFY0QTIsMiAwIDAsMCAxOSwyWiIgLz48L3N2Zz4=)

-}
contentPaste : IconShape
contentPaste =
    Material.Icons.Directory.C.contentPaste


{-| The [`fit-to-page`](https://pictogrammers.com/library/mdi/icon/fit-to-page/) icon.

![fit-to-page](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDJINEMyLjg5LDIgMiwyLjg5IDIsNFYyMEMyLDIxLjExIDIuODksMjIgNCwyMkgyMEMyMS4xMSwyMiAyMiwyMS4xMSAyMiwyMFY0QzIyLDIuODkgMjEuMTEsMiAyMCwyTTEyLDRMMTUsN0gxM1Y5SDExVjdIOU03LDE1TDQsMTJMNyw5VjExSDlWMTNIN00xMiwyMEw5LDE3SDExVjE1SDEzVjE3SDE1TTE3LDE1VjEzSDE1VjExSDE3VjlMMjAsMTIiIC8+PC9zdmc+)

-}
fitToPage : IconShape
fitToPage =
    Material.Icons.Directory.F.fitToPage


{-| The [`fit-to-page-outline`](https://pictogrammers.com/library/mdi/icon/fit-to-page-outline/) icon.

![fit-to-page-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDJINEMyLjg5LDIgMiwyLjg5IDIsNFYyMEMyLDIxLjExIDIuODksMjIgNCwyMkgyMEMyMS4xMSwyMiAyMiwyMS4xMSAyMiwyMFY0QzIyLDIuODkgMjEuMTEsMiAyMCwyTTIwLDIwSDRWNEgyME0xMyw4VjEwSDExVjhIOUwxMiw1TDE1LDhNMTYsMTVWMTNIMTRWMTFIMTZWOUwxOSwxMk0xMCwxM0g4VjE1TDUsMTJMOCw5VjExSDEwTTE1LDE2TDEyLDE5TDksMTZIMTFWMTRIMTNWMTYiIC8+PC9zdmc+)

-}
fitToPageOutline : IconShape
fitToPageOutline =
    Material.Icons.Directory.F.fitToPageOutline


{-| The [`format-align-bottom`](https://pictogrammers.com/library/mdi/icon/format-align-bottom/) icon.

![format-align-bottom](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlMMTUuNSw2LjVMMTYuOTIsNy45MkwxMiwxMi44NEw3LjA4LDcuOTJMOC41LDYuNUwxMSw5VjNIMTNWOU0zLDE1SDIxVjE3SDNWMTVNMywxOUgxM1YyMUgzVjE5WiIgLz48L3N2Zz4=)

-}
formatAlignBottom : IconShape
formatAlignBottom =
    Material.Icons.Directory.F.formatAlignBottom


{-| The [`format-align-center`](https://pictogrammers.com/library/mdi/icon/format-align-center/) icon.

![format-align-center](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsM0gyMVY1SDNWM003LDdIMTdWOUg3VjdNMywxMUgyMVYxM0gzVjExTTcsMTVIMTdWMTdIN1YxNU0zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatAlignCenter : IconShape
formatAlignCenter =
    Material.Icons.Directory.F.formatAlignCenter


{-| The [`format-align-justify`](https://pictogrammers.com/library/mdi/icon/format-align-justify/) icon.

![format-align-justify](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsM0gyMVY1SDNWM00zLDdIMjFWOUgzVjdNMywxMUgyMVYxM0gzVjExTTMsMTVIMjFWMTdIM1YxNU0zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatAlignJustify : IconShape
formatAlignJustify =
    Material.Icons.Directory.F.formatAlignJustify


{-| The [`format-align-left`](https://pictogrammers.com/library/mdi/icon/format-align-left/) icon.

![format-align-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsM0gyMVY1SDNWM00zLDdIMTVWOUgzVjdNMywxMUgyMVYxM0gzVjExTTMsMTVIMTVWMTdIM1YxNU0zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatAlignLeft : IconShape
formatAlignLeft =
    Material.Icons.Directory.F.formatAlignLeft


{-| The [`format-align-middle`](https://pictogrammers.com/library/mdi/icon/format-align-middle/) icon.

![format-align-middle](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDZMMTUsNEwxNi40Miw1LjQyTDEyLDkuODRMNy41OCw1LjQyTDksNEwxMSw2VjJIMTNWNk0zLDExSDIxVjEzSDNWMTFNMTMsMThWMjJIMTFWMThMOSwyMEw3LjU4LDE4LjU4TDEyLDE0LjE2TDE2LjQyLDE4LjU4TDE1LDIwTDEzLDE4WiIgLz48L3N2Zz4=)

-}
formatAlignMiddle : IconShape
formatAlignMiddle =
    Material.Icons.Directory.F.formatAlignMiddle


{-| The [`format-align-right`](https://pictogrammers.com/library/mdi/icon/format-align-right/) icon.

![format-align-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsM0gyMVY1SDNWM005LDdIMjFWOUg5VjdNMywxMUgyMVYxM0gzVjExTTksMTVIMjFWMTdIOVYxNU0zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatAlignRight : IconShape
formatAlignRight =
    Material.Icons.Directory.F.formatAlignRight


{-| The [`format-align-top`](https://pictogrammers.com/library/mdi/icon/format-align-top/) icon.

![format-align-top](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDE1TDE1LjUsMTcuNUwxNi45MiwxNi4wOEwxMiwxMS4xNkw3LjA4LDE2LjA4TDguNSwxNy41TDExLDE1VjIxSDEzVjE1TTMsM0gyMVY1SDNWM00zLDdIMTNWOUgzVjdaIiAvPjwvc3ZnPg==)

-}
formatAlignTop : IconShape
formatAlignTop =
    Material.Icons.Directory.F.formatAlignTop


{-| The [`format-annotation-minus`](https://pictogrammers.com/library/mdi/icon/format-annotation-minus/) icon.

![format-annotation-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLjUsN0g4LjVMMywyMUg1LjJMNi4zLDE4SDEyLjVMMTMuNiwyMUgxNkwxMC41LDdNNy4xLDE2TDkuNSw5LjdMMTEuOSwxNkg3LjFNMjIsN0gxNFY1SDIyVjdaIiAvPjwvc3ZnPg==)

-}
formatAnnotationMinus : IconShape
formatAnnotationMinus =
    Material.Icons.Directory.F.formatAnnotationMinus


{-| The [`format-annotation-plus`](https://pictogrammers.com/library/mdi/icon/format-annotation-plus/) icon.

![format-annotation-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTguNSw3SDEwLjVMMTYsMjFIMTMuNkwxMi41LDE4SDYuM0w1LjIsMjFIM0w4LjUsN003LjEsMTZIMTEuOUw5LjUsOS43TDcuMSwxNk0yMiw1VjdIMTlWMTBIMTdWN0gxNFY1SDE3VjJIMTlWNUgyMloiIC8+PC9zdmc+)

-}
formatAnnotationPlus : IconShape
formatAnnotationPlus =
    Material.Icons.Directory.F.formatAnnotationPlus


{-| The [`format-bold`](https://pictogrammers.com/library/mdi/icon/format-bold/) icon.

![format-bold](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjUsMTUuNUgxMFYxMi41SDEzLjVBMS41LDEuNSAwIDAsMSAxNSwxNEExLjUsMS41IDAgMCwxIDEzLjUsMTUuNU0xMCw2LjVIMTNBMS41LDEuNSAwIDAsMSAxNC41LDhBMS41LDEuNSAwIDAsMSAxMyw5LjVIMTBNMTUuNiwxMC43OUMxNi41NywxMC4xMSAxNy4yNSw5IDE3LjI1LDhDMTcuMjUsNS43NCAxNS41LDQgMTMuMjUsNEg3VjE4SDE0LjA0QzE2LjE0LDE4IDE3Ljc1LDE2LjMgMTcuNzUsMTQuMjFDMTcuNzUsMTIuNjkgMTYuODksMTEuMzkgMTUuNiwxMC43OVoiIC8+PC9zdmc+)

-}
formatBold : IconShape
formatBold =
    Material.Icons.Directory.F.formatBold


{-| The [`format-clear`](https://pictogrammers.com/library/mdi/icon/format-clear/) icon.

![format-clear](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsNVY1LjE4TDguODIsOEgxMS4yMkwxMC41LDkuNjhMMTIuNiwxMS43OEwxNC4yMSw4SDIwVjVINk0zLjI3LDVMMiw2LjI3TDguOTcsMTMuMjRMNi41LDE5SDkuNUwxMS4wNywxNS4zNEwxNi43MywyMUwxOCwxOS43M0wzLjU1LDUuMjdMMy4yNyw1WiIgLz48L3N2Zz4=)

-}
formatClear : IconShape
formatClear =
    Material.Icons.Directory.F.formatClear


{-| The [`format-color-fill`](https://pictogrammers.com/library/mdi/icon/format-color-fill/) icon.

![format-color-fill](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDExLjVDMTksMTEuNSAxNywxMy42NyAxNywxNUEyLDIgMCAwLDAgMTksMTdBMiwyIDAgMCwwIDIxLDE1QzIxLDEzLjY3IDE5LDExLjUgMTksMTEuNU01LjIxLDEwTDEwLDUuMjFMMTQuNzksMTBNMTYuNTYsOC45NEw3LjYyLDBMNi4yMSwxLjQxTDguNTksMy43OUwzLjQ0LDguOTRDMi44NSw5LjUgMi44NSwxMC40NyAzLjQ0LDExLjA2TDguOTQsMTYuNTZDOS4yMywxNi44NSA5LjYyLDE3IDEwLDE3QzEwLjM4LDE3IDEwLjc3LDE2Ljg1IDExLjA2LDE2LjU2TDE2LjU2LDExLjA2QzE3LjE1LDEwLjQ3IDE3LjE1LDkuNSAxNi41Niw4Ljk0WiIgLz48L3N2Zz4=)

-}
formatColorFill : IconShape
formatColorFill =
    Material.Icons.Directory.F.formatColorFill


{-| The [`format-color-highlight`](https://pictogrammers.com/library/mdi/icon/format-color-highlight/) icon.

![format-color-highlight](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQsMTdMNi43NSwxNC4yNUw2LjcyLDE0LjIzQzYuMTQsMTMuNjQgNi4xNCwxMi42OSA2LjcyLDEyLjExTDExLjQ2LDcuMzdMMTUuNywxMS42MUwxMC45NiwxNi4zNUMxMC4zOSwxNi45MyA5LjQ2LDE2LjkzIDguODcsMTYuMzdMOC4yNCwxN0g0TTE1LjkxLDIuOTFDMTYuNSwyLjMzIDE3LjQ1LDIuMzMgMTguMDMsMi45MUwyMC4xNiw1LjAzQzIwLjc0LDUuNjIgMjAuNzQsNi41NyAyMC4xNiw3LjE2TDE2Ljg2LDEwLjQ1TDEyLjYyLDYuMjFMMTUuOTEsMi45MVoiIC8+PC9zdmc+)

-}
formatColorHighlight : IconShape
formatColorHighlight =
    Material.Icons.Directory.F.formatColorHighlight


{-| The [`format-color-marker-cancel`](https://pictogrammers.com/library/mdi/icon/format-color-marker-cancel/) icon.

![format-color-marker-cancel](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LjUgOEMxNCA4IDEyIDEwIDEyIDEyLjVTMTQgMTcgMTYuNSAxNyAyMSAxNSAyMSAxMi41IDE5IDggMTYuNSA4TTE2LjUgMTUuNUMxNC44IDE1LjUgMTMuNSAxNC4yIDEzLjUgMTIuNUMxMy41IDExLjkgMTMuNyAxMS40IDEzLjkgMTFMMTggMTUuMUMxNy42IDE1LjMgMTcuMSAxNS41IDE2LjUgMTUuNU0xOS4xIDE0TDE1IDkuOUMxNS40IDkuNiAxNS45IDkuNSAxNi41IDkuNUMxOC4yIDkuNSAxOS41IDEwLjggMTkuNSAxMi41QzE5LjUgMTMuMSAxOS4zIDEzLjYgMTkuMSAxNE0xMi4xIDcuN0wxMC42IDYuMkwxMy45IDIuOUMxNC41IDIuMyAxNS40IDIuMyAxNiAyLjlMMTguMiA1QzE4LjYgNS40IDE4LjcgNS44IDE4LjYgNi4zQzE4IDYuMSAxNy4zIDYgMTYuNiA2QzE0LjggNiAxMy4zIDYuNyAxMi4xIDcuN00xMC41IDE0LjlMOSAxNi4zQzguNCAxNi45IDcuNSAxNi45IDYuOSAxNi4zTDYuMiAxN0gyTDQuOCAxNC4yQzQuMiAxMy42IDQuMiAxMi43IDQuOCAxMi4xTDkuNSA3LjRMMTEuMSA5QzEwLjQgMTAgMTAgMTEuMiAxMCAxMi41QzEwIDEzLjMgMTAuMiAxNC4xIDEwLjUgMTQuOVoiIC8+PC9zdmc+)

-}
formatColorMarkerCancel : IconShape
formatColorMarkerCancel =
    Material.Icons.Directory.F.formatColorMarkerCancel


{-| The [`format-color-text`](https://pictogrammers.com/library/mdi/icon/format-color-text/) icon.

![format-color-text](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuNjIsMTJMMTIsNS42N0wxNC4zNywxMk0xMSwzTDUuNSwxN0g3Ljc1TDguODcsMTRIMTUuMTJMMTYuMjUsMTdIMTguNUwxMywzSDExWiIgLz48L3N2Zz4=)

-}
formatColorText : IconShape
formatColorText =
    Material.Icons.Directory.F.formatColorText


{-| The [`format-columns`](https://pictogrammers.com/library/mdi/icon/format-columns/) icon.

![format-columns](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsM0gxMVY1SDNWM00xMywzSDIxVjVIMTNWM00zLDdIMTFWOUgzVjdNMTMsN0gyMVY5SDEzVjdNMywxMUgxMVYxM0gzVjExTTEzLDExSDIxVjEzSDEzVjExTTMsMTVIMTFWMTdIM1YxNU0xMywxNUgyMVYxN0gxM1YxNU0zLDE5SDExVjIxSDNWMTlNMTMsMTlIMjFWMjFIMTNWMTlaIiAvPjwvc3ZnPg==)

-}
formatColumns : IconShape
formatColumns =
    Material.Icons.Directory.F.formatColumns


{-| The [`format-float-center`](https://pictogrammers.com/library/mdi/icon/format-float-center/) icon.

![format-float-center](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTksN0gxNVYxM0g5VjdNMywzSDIxVjVIM1YzTTMsMTVIMjFWMTdIM1YxNU0zLDE5SDE3VjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatFloatCenter : IconShape
formatFloatCenter =
    Material.Icons.Directory.F.formatFloatCenter


{-| The [`format-float-left`](https://pictogrammers.com/library/mdi/icon/format-float-left/) icon.

![format-float-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsN0g5VjEzSDNWN00zLDNIMjFWNUgzVjNNMjEsN1Y5SDExVjdIMjFNMjEsMTFWMTNIMTFWMTFIMjFNMywxNUgxN1YxN0gzVjE1TTMsMTlIMjFWMjFIM1YxOVoiIC8+PC9zdmc+)

-}
formatFloatLeft : IconShape
formatFloatLeft =
    Material.Icons.Directory.F.formatFloatLeft


{-| The [`format-float-none`](https://pictogrammers.com/library/mdi/icon/format-float-none/) icon.

![format-float-none](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsN0g5VjEzSDNWN00zLDNIMjFWNUgzVjNNMjEsMTFWMTNIMTFWMTFIMjFNMywxNUgxN1YxN0gzVjE1TTMsMTlIMjFWMjFIM1YxOVoiIC8+PC9zdmc+)

-}
formatFloatNone : IconShape
formatFloatNone =
    Material.Icons.Directory.F.formatFloatNone


{-| The [`format-float-right`](https://pictogrammers.com/library/mdi/icon/format-float-right/) icon.

![format-float-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDdIMjFWMTNIMTVWN00zLDNIMjFWNUgzVjNNMTMsN1Y5SDNWN0gxM005LDExVjEzSDNWMTFIOU0zLDE1SDE3VjE3SDNWMTVNMywxOUgyMVYyMUgzVjE5WiIgLz48L3N2Zz4=)

-}
formatFloatRight : IconShape
formatFloatRight =
    Material.Icons.Directory.F.formatFloatRight


{-| The [`format-font`](https://pictogrammers.com/library/mdi/icon/format-font/) icon.

![format-font](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDhIMjBWMjBIMjFWMjFIMTdWMjBIMThWMTdIMTRMMTIuNSwyMEgxNFYyMUgxMFYyMEgxMUwxNyw4TTE4LDlMMTQuNSwxNkgxOFY5TTUsM0gxMEMxMS4xMSwzIDEyLDMuODkgMTIsNVYxNkg5VjExSDZWMTZIM1Y1QzMsMy44OSAzLjg5LDMgNSwzTTYsNVY5SDlWNUg2WiIgLz48L3N2Zz4=)

-}
formatFont : IconShape
formatFont =
    Material.Icons.Directory.F.formatFont


{-| The [`format-font-size-decrease`](https://pictogrammers.com/library/mdi/icon/format-font-size-decrease/) icon.

![format-font-size-decrease](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUuMTIsMTRMNy41LDcuNjdMOS44NywxNE02LjUsNUwxLDE5SDMuMjVMNC4zNywxNkgxMC42MkwxMS43NSwxOUgxNEw4LjUsNUg2LjVNMTgsMTdMMjMsMTEuOTNMMjEuNTksMTAuNUwxOSwxMy4xVjdIMTdWMTMuMUwxNC40MSwxMC41TDEzLDExLjkzTDE4LDE3WiIgLz48L3N2Zz4=)

-}
formatFontSizeDecrease : IconShape
formatFontSizeDecrease =
    Material.Icons.Directory.F.formatFontSizeDecrease


{-| The [`format-font-size-increase`](https://pictogrammers.com/library/mdi/icon/format-font-size-increase/) icon.

![format-font-size-increase](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUuMTIsMTRMNy41LDcuNjdMOS44NywxNE02LjUsNUwxLDE5SDMuMjVMNC4zNywxNkgxMC42MkwxMS43NSwxOUgxNEw4LjUsNUg2LjVNMTgsN0wxMywxMi4wN0wxNC40MSwxMy41TDE3LDEwLjlWMTdIMTlWMTAuOUwyMS41OSwxMy41TDIzLDEyLjA3TDE4LDdaIiAvPjwvc3ZnPg==)

-}
formatFontSizeIncrease : IconShape
formatFontSizeIncrease =
    Material.Icons.Directory.F.formatFontSizeIncrease


{-| The [`format-header-1`](https://pictogrammers.com/library/mdi/icon/format-header-1/) icon.

![format-header-1](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTE0LDE4VjE2SDE2VjYuMzFMMTMuNSw3Ljc1VjUuNDRMMTYsNEgxOFYxNkgyMFYxOEgxNFoiIC8+PC9zdmc+)

-}
formatHeader1 : IconShape
formatHeader1 =
    Material.Icons.Directory.F.formatHeader1


{-| The [`format-header-2`](https://pictogrammers.com/library/mdi/icon/format-header-2/) icon.

![format-header-2](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTIxLDE4SDE1QTIsMiAwIDAsMSAxMywxNkMxMywxNS40NyAxMy4yLDE1IDEzLjU0LDE0LjY0TDE4LjQxLDkuNDFDMTguNzgsOS4wNSAxOSw4LjU1IDE5LDhBMiwyIDAgMCwwIDE3LDZBMiwyIDAgMCwwIDE1LDhIMTNBNCw0IDAgMCwxIDE3LDRBNCw0IDAgMCwxIDIxLDhDMjEsOS4xIDIwLjU1LDEwLjEgMTkuODMsMTAuODNMMTUsMTZIMjFWMThaIiAvPjwvc3ZnPg==)

-}
formatHeader2 : IconShape
formatHeader2 =
    Material.Icons.Directory.F.formatHeader2


{-| The [`format-header-3`](https://pictogrammers.com/library/mdi/icon/format-header-3/) icon.

![format-header-3](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTE1LDRIMTlBMiwyIDAgMCwxIDIxLDZWMTZBMiwyIDAgMCwxIDE5LDE4SDE1QTIsMiAwIDAsMSAxMywxNlYxNUgxNVYxNkgxOVYxMkgxNVYxMEgxOVY2SDE1VjdIMTNWNkEyLDIgMCAwLDEgMTUsNFoiIC8+PC9zdmc+)

-}
formatHeader3 : IconShape
formatHeader3 =
    Material.Icons.Directory.F.formatHeader3


{-| The [`format-header-4`](https://pictogrammers.com/library/mdi/icon/format-header-4/) icon.

![format-header-4](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTE4LDE4VjEzSDEzVjExTDE4LDRIMjBWMTFIMjFWMTNIMjBWMThIMThNMTgsMTFWNy40MkwxNS40NSwxMUgxOFoiIC8+PC9zdmc+)

-}
formatHeader4 : IconShape
formatHeader4 =
    Material.Icons.Directory.F.formatHeader4


{-| The [`format-header-5`](https://pictogrammers.com/library/mdi/icon/format-header-5/) icon.

![format-header-5](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTE1LDRIMjBWNkgxNVYxMEgxN0E0LDQgMCAwLDEgMjEsMTRBNCw0IDAgMCwxIDE3LDE4SDE1QTIsMiAwIDAsMSAxMywxNlYxNUgxNVYxNkgxN0EyLDIgMCAwLDAgMTksMTRBMiwyIDAgMCwwIDE3LDEySDE1QTIsMiAwIDAsMSAxMywxMFY2QTIsMiAwIDAsMSAxNSw0WiIgLz48L3N2Zz4=)

-}
formatHeader5 : IconShape
formatHeader5 =
    Material.Icons.Directory.F.formatHeader5


{-| The [`format-header-6`](https://pictogrammers.com/library/mdi/icon/format-header-6/) icon.

![format-header-6](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTE1LDRIMTlBMiwyIDAgMCwxIDIxLDZWN0gxOVY2SDE1VjEwSDE5QTIsMiAwIDAsMSAyMSwxMlYxNkEyLDIgMCAwLDEgMTksMThIMTVBMiwyIDAgMCwxIDEzLDE2VjZBMiwyIDAgMCwxIDE1LDRNMTUsMTJWMTZIMTlWMTJIMTVaIiAvPjwvc3ZnPg==)

-}
formatHeader6 : IconShape
formatHeader6 =
    Material.Icons.Directory.F.formatHeader6


{-| The [`format-header-decrease`](https://pictogrammers.com/library/mdi/icon/format-header-decrease/) icon.

![format-header-decrease](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQsNEg2VjEwSDEwVjRIMTJWMThIMTBWMTJINlYxOEg0VjRNMjAuNDIsNy40MUwxNi44MywxMUwyMC40MiwxNC41OUwxOSwxNkwxNCwxMUwxOSw2TDIwLjQyLDcuNDFaIiAvPjwvc3ZnPg==)

-}
formatHeaderDecrease : IconShape
formatHeaderDecrease =
    Material.Icons.Directory.F.formatHeaderDecrease


{-| The [`format-header-equal`](https://pictogrammers.com/library/mdi/icon/format-header-equal/) icon.

![format-header-equal](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQsNEg2VjEwSDEwVjRIMTJWMThIMTBWMTJINlYxOEg0VjRNMTQsMTBWOEgyMVYxMEgxNE0xNCwxMkgyMVYxNEgxNFYxMloiIC8+PC9zdmc+)

-}
formatHeaderEqual : IconShape
formatHeaderEqual =
    Material.Icons.Directory.F.formatHeaderEqual


{-| The [`format-header-increase`](https://pictogrammers.com/library/mdi/icon/format-header-increase/) icon.

![format-header-increase](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQsNEg2VjEwSDEwVjRIMTJWMThIMTBWMTJINlYxOEg0VjRNMTQuNTksNy40MUwxOC4xNywxMUwxNC41OSwxNC41OUwxNiwxNkwyMSwxMUwxNiw2TDE0LjU5LDcuNDFaIiAvPjwvc3ZnPg==)

-}
formatHeaderIncrease : IconShape
formatHeaderIncrease =
    Material.Icons.Directory.F.formatHeaderIncrease


{-| The [`format-header-pound`](https://pictogrammers.com/library/mdi/icon/format-header-pound/) icon.

![format-header-pound](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg1VjEwSDlWNEgxMVYxOEg5VjEySDVWMThIM1Y0TTEzLDhIMTUuMzFMMTUuNjMsNUgxNy42M0wxNy4zMSw4SDE5LjMxTDE5LjYzLDVIMjEuNjNMMjEuMzEsOEgyM1YxMEgyMS4xTDIwLjksMTJIMjNWMTRIMjAuNjlMMjAuMzcsMTdIMTguMzdMMTguNjksMTRIMTYuNjlMMTYuMzcsMTdIMTQuMzdMMTQuNjksMTRIMTNWMTJIMTQuOUwxNS4xLDEwSDEzVjhNMTcuMSwxMEwxNi45LDEySDE4LjlMMTkuMSwxMEgxNy4xWiIgLz48L3N2Zz4=)

-}
formatHeaderPound : IconShape
formatHeaderPound =
    Material.Icons.Directory.F.formatHeaderPound


{-| The [`format-horizontal-align-center`](https://pictogrammers.com/library/mdi/icon/format-horizontal-align-center/) icon.

![format-horizontal-align-center](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDE2VjEzSDIzVjExSDE5VjhMMTUsMTJMMTksMTZNNSw4VjExSDFWMTNINVYxNkw5LDEyTDUsOE0xMSwyMEgxM1Y0SDExVjIwWiIgLz48L3N2Zz4=)

-}
formatHorizontalAlignCenter : IconShape
formatHorizontalAlignCenter =
    Material.Icons.Directory.F.formatHorizontalAlignCenter


{-| The [`format-horizontal-align-left`](https://pictogrammers.com/library/mdi/icon/format-horizontal-align-left/) icon.

![format-horizontal-align-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDE2VjEzSDIxVjExSDExVjhMNywxMkwxMSwxNk0zLDIwSDVWNEgzVjIwWiIgLz48L3N2Zz4=)

-}
formatHorizontalAlignLeft : IconShape
formatHorizontalAlignLeft =
    Material.Icons.Directory.F.formatHorizontalAlignLeft


{-| The [`format-horizontal-align-right`](https://pictogrammers.com/library/mdi/icon/format-horizontal-align-right/) icon.

![format-horizontal-align-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDhWMTFIM1YxM0gxM1YxNkwxNywxMkwxMyw4TTE5LDIwSDIxVjRIMTlWMjBaIiAvPjwvc3ZnPg==)

-}
formatHorizontalAlignRight : IconShape
formatHorizontalAlignRight =
    Material.Icons.Directory.F.formatHorizontalAlignRight


{-| The [`format-indent-decrease`](https://pictogrammers.com/library/mdi/icon/format-indent-decrease/) icon.

![format-indent-decrease](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDEzSDIxVjExSDExTTExLDlIMjFWN0gxMU0zLDNWNUgyMVYzTTMsMjFIMjFWMTlIM00zLDEyTDcsMTZWOE0xMSwxN0gyMVYxNUgxMVYxN1oiIC8+PC9zdmc+)

-}
formatIndentDecrease : IconShape
formatIndentDecrease =
    Material.Icons.Directory.F.formatIndentDecrease


{-| The [`format-indent-increase`](https://pictogrammers.com/library/mdi/icon/format-indent-increase/) icon.

![format-indent-increase](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDEzSDIxVjExSDExTTExLDlIMjFWN0gxMU0zLDNWNUgyMVYzTTExLDE3SDIxVjE1SDExTTMsOFYxNkw3LDEyTTMsMjFIMjFWMTlIM1YyMVoiIC8+PC9zdmc+)

-}
formatIndentIncrease : IconShape
formatIndentIncrease =
    Material.Icons.Directory.F.formatIndentIncrease


{-| The [`format-italic`](https://pictogrammers.com/library/mdi/icon/format-italic/) icon.

![format-italic](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDRWN0gxMi4yMUw4Ljc5LDE1SDZWMThIMTRWMTVIMTEuNzlMMTUuMjEsN0gxOFY0SDEwWiIgLz48L3N2Zz4=)

-}
formatItalic : IconShape
formatItalic =
    Material.Icons.Directory.F.formatItalic


{-| The [`format-letter-case`](https://pictogrammers.com/library/mdi/icon/format-letter-case/) icon.

![format-letter-case](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjA2LDE4QzIwLDE3LjgzIDE5LjkxLDE3LjU0IDE5Ljg2LDE3LjExQzE5LjE5LDE3LjgxIDE4LjM4LDE4LjE2IDE3LjQ1LDE4LjE2QzE2LjYyLDE4LjE2IDE1LjkzLDE3LjkyIDE1LjQsMTcuNDVDMTQuODcsMTcgMTQuNiwxNi4zOSAxNC42LDE1LjY2QzE0LjYsMTQuNzggMTQuOTMsMTQuMSAxNS42LDEzLjYxQzE2LjI3LDEzLjEyIDE3LjIxLDEyLjg4IDE4LjQzLDEyLjg4SDE5LjgzVjEyLjI0QzE5LjgzLDExLjc1IDE5LjY4LDExLjM2IDE5LjM4LDExLjA3QzE5LjA4LDEwLjc4IDE4LjYzLDEwLjY0IDE4LjA1LDEwLjY0QzE3LjUzLDEwLjY0IDE3LjEsMTAuNzYgMTYuNzUsMTFDMTYuNCwxMS4yNSAxNi4yMywxMS41NCAxNi4yMywxMS44OUgxNC43N0MxNC43NywxMS40NiAxNC45MiwxMS4wNSAxNS4yMiwxMC42NUMxNS41LDEwLjI1IDE1LjkzLDkuOTQgMTYuNDQsOS43MUMxNi45NSw5LjUgMTcuNSw5LjM2IDE4LjEzLDkuMzZDMTkuMTEsOS4zNiAxOS44Nyw5LjYgMjAuNDIsMTAuMDlDMjAuOTcsMTAuNTggMjEuMjYsMTEuMjUgMjEuMjgsMTIuMTFWMTZDMjEuMjgsMTYuOCAyMS4zOCwxNy40MiAyMS41OCwxNy44OFYxOEgyMC4wNk0xNy42NiwxNi44OEMxOC4xMSwxNi44OCAxOC41NCwxNi43NyAxOC45NSwxNi41NkMxOS4zNSwxNi4zNSAxOS42NSwxNi4wNyAxOS44MywxNS43M1YxNC4xNkgxOC43QzE2LjkzLDE0LjE2IDE2LjA0LDE0LjYzIDE2LjA0LDE1LjU3QzE2LjA0LDE2IDE2LjE5LDE2LjMgMTYuNSwxNi41M0MxNi44LDE2Ljc2IDE3LjE4LDE2Ljg4IDE3LjY2LDE2Ljg4TTUuNDYsMTMuNzFIOS41M0w3LjUsOC4yOUw1LjQ2LDEzLjcxTTYuNjQsNkg4LjM2TDEzLjA3LDE4SDExLjE0TDEwLjE3LDE1LjQzSDQuODJMMy44NiwxOEgxLjkzTDYuNjQsNloiIC8+PC9zdmc+)

-}
formatLetterCase : IconShape
formatLetterCase =
    Material.Icons.Directory.F.formatLetterCase


{-| The [`format-letter-case-lower`](https://pictogrammers.com/library/mdi/icon/format-letter-case-lower/) icon.

![format-letter-case-lower](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjA2LDE4QzIwLDE3LjgzIDE5LjkxLDE3LjU0IDE5Ljg2LDE3LjExQzE5LjE5LDE3LjgxIDE4LjM4LDE4LjE2IDE3LjQ1LDE4LjE2QzE2LjYyLDE4LjE2IDE1LjkzLDE3LjkyIDE1LjQsMTcuNDVDMTQuODcsMTcgMTQuNiwxNi4zOSAxNC42LDE1LjY2QzE0LjYsMTQuNzggMTQuOTMsMTQuMSAxNS42LDEzLjYxQzE2LjI3LDEzLjEyIDE3LjIxLDEyLjg4IDE4LjQzLDEyLjg4SDE5LjgzVjEyLjI0QzE5LjgzLDExLjc1IDE5LjY4LDExLjM2IDE5LjM4LDExLjA3QzE5LjA4LDEwLjc4IDE4LjYzLDEwLjY0IDE4LjA1LDEwLjY0QzE3LjUzLDEwLjY0IDE3LjEsMTAuNzYgMTYuNzUsMTFDMTYuNCwxMS4yNSAxNi4yMywxMS41NCAxNi4yMywxMS44OUgxNC43N0MxNC43NywxMS40NiAxNC45MiwxMS4wNSAxNS4yMiwxMC42NUMxNS41LDEwLjI1IDE1LjkzLDkuOTQgMTYuNDQsOS43MUMxNi45NSw5LjUgMTcuNSw5LjM2IDE4LjEzLDkuMzZDMTkuMTEsOS4zNiAxOS44Nyw5LjYgMjAuNDIsMTAuMDlDMjAuOTcsMTAuNTggMjEuMjYsMTEuMjUgMjEuMjgsMTIuMTFWMTZDMjEuMjgsMTYuOCAyMS4zOCwxNy40MiAyMS41OCwxNy44OFYxOEgyMC4wNk0xNy42NiwxNi44OEMxOC4xMSwxNi44OCAxOC41NCwxNi43NyAxOC45NSwxNi41NkMxOS4zNSwxNi4zNSAxOS42NSwxNi4wNyAxOS44MywxNS43M1YxNC4xNkgxOC43QzE2LjkzLDE0LjE2IDE2LjA0LDE0LjYzIDE2LjA0LDE1LjU3QzE2LjA0LDE2IDE2LjE5LDE2LjMgMTYuNSwxNi41M0MxNi44LDE2Ljc2IDE3LjE4LDE2Ljg4IDE3LjY2LDE2Ljg4TTUuNDYsMTMuNzFIOS41M0w3LjUsOC4yOUw1LjQ2LDEzLjcxTTYuNjQsNkg4LjM2TDEzLjA3LDE4SDExLjE0TDEwLjE3LDE1LjQzSDQuODJMMy44NiwxOEgxLjkzTDYuNjQsNk0yMiwyMFYyMkgxNC41VjIwSDIyWiIgLz48L3N2Zz4=)

-}
formatLetterCaseLower : IconShape
formatLetterCaseLower =
    Material.Icons.Directory.F.formatLetterCaseLower


{-| The [`format-letter-case-upper`](https://pictogrammers.com/library/mdi/icon/format-letter-case-upper/) icon.

![format-letter-case-upper](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjA2LDE4QzIwLDE3LjgzIDE5LjkxLDE3LjU0IDE5Ljg2LDE3LjExQzE5LjE5LDE3LjgxIDE4LjM4LDE4LjE2IDE3LjQ1LDE4LjE2QzE2LjYyLDE4LjE2IDE1LjkzLDE3LjkyIDE1LjQsMTcuNDVDMTQuODcsMTcgMTQuNiwxNi4zOSAxNC42LDE1LjY2QzE0LjYsMTQuNzggMTQuOTMsMTQuMSAxNS42LDEzLjYxQzE2LjI3LDEzLjEyIDE3LjIxLDEyLjg4IDE4LjQzLDEyLjg4SDE5LjgzVjEyLjI0QzE5LjgzLDExLjc1IDE5LjY4LDExLjM2IDE5LjM4LDExLjA3QzE5LjA4LDEwLjc4IDE4LjYzLDEwLjY0IDE4LjA1LDEwLjY0QzE3LjUzLDEwLjY0IDE3LjEsMTAuNzYgMTYuNzUsMTFDMTYuNCwxMS4yNSAxNi4yMywxMS41NCAxNi4yMywxMS44OUgxNC43N0MxNC43NywxMS40NiAxNC45MiwxMS4wNSAxNS4yMiwxMC42NUMxNS41LDEwLjI1IDE1LjkzLDkuOTQgMTYuNDQsOS43MUMxNi45NSw5LjUgMTcuNSw5LjM2IDE4LjEzLDkuMzZDMTkuMTEsOS4zNiAxOS44Nyw5LjYgMjAuNDIsMTAuMDlDMjAuOTcsMTAuNTggMjEuMjYsMTEuMjUgMjEuMjgsMTIuMTFWMTZDMjEuMjgsMTYuOCAyMS4zOCwxNy40MiAyMS41OCwxNy44OFYxOEgyMC4wNk0xNy42NiwxNi44OEMxOC4xMSwxNi44OCAxOC41NCwxNi43NyAxOC45NSwxNi41NkMxOS4zNSwxNi4zNSAxOS42NSwxNi4wNyAxOS44MywxNS43M1YxNC4xNkgxOC43QzE2LjkzLDE0LjE2IDE2LjA0LDE0LjYzIDE2LjA0LDE1LjU3QzE2LjA0LDE2IDE2LjE5LDE2LjMgMTYuNSwxNi41M0MxNi44LDE2Ljc2IDE3LjE4LDE2Ljg4IDE3LjY2LDE2Ljg4TTUuNDYsMTMuNzFIOS41M0w3LjUsOC4yOUw1LjQ2LDEzLjcxTTYuNjQsNkg4LjM2TDEzLjA3LDE4SDExLjE0TDEwLjE3LDE1LjQzSDQuODJMMy44NiwxOEgxLjkzTDYuNjQsNk0yLDIwSDEzVjIySDJWMjBaIiAvPjwvc3ZnPg==)

-}
formatLetterCaseUpper : IconShape
formatLetterCaseUpper =
    Material.Icons.Directory.F.formatLetterCaseUpper


{-| The [`format-letter-ends-with`](https://pictogrammers.com/library/mdi/icon/format-letter-ends-with/) icon.

![format-letter-ends-with](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLjE0IDRMNi40MyAxNkg4LjM2TDkuMzIgMTMuNDNIMTQuNjdMMTUuNjQgMTZIMTcuNTdMMTIuODYgNE0xMiA2LjI5TDE0LjAzIDExLjcxSDkuOTZNMjAgMTRWMThIMlYyMEgyMlYxNFoiIC8+PC9zdmc+)

-}
formatLetterEndsWith : IconShape
formatLetterEndsWith =
    Material.Icons.Directory.F.formatLetterEndsWith


{-| The [`format-letter-matches`](https://pictogrammers.com/library/mdi/icon/format-letter-matches/) icon.

![format-letter-matches](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLjE0IDRMNi40MyAxNkg4LjM2TDkuMzIgMTMuNDNIMTQuNjdMMTUuNjQgMTZIMTcuNTdMMTIuODYgNE0xMiA2LjI5TDE0LjAzIDExLjcxSDkuOTZNMjAgMTRWMThINFYxNUgyVjIwSDIyVjE0WiIgLz48L3N2Zz4=)

-}
formatLetterMatches : IconShape
formatLetterMatches =
    Material.Icons.Directory.F.formatLetterMatches


{-| The [`format-letter-spacing`](https://pictogrammers.com/library/mdi/icon/format-letter-spacing/) icon.

![format-letter-spacing](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjQgMTAuN0gxOC41TDE2LjUgNS4zTDE0LjQgMTAuN00xNS42IDNIMTcuM0wyMiAxNUgyMC4xTDE5LjEgMTIuNEgxMy43TDEyLjcgMTVIMTAuOEwxNS42IDNNMTEuMiAzSDEzLjFMOC40IDE1SDYuN0wyIDNIMy45TDcuNSAxMi43TTE5IDIyVjIwSDVWMjJMMiAxOUw1IDE2VjE4SDE5VjE2TDIyIDE5TDE5IDIyWiIgLz48L3N2Zz4=)

-}
formatLetterSpacing : IconShape
formatLetterSpacing =
    Material.Icons.Directory.F.formatLetterSpacing


{-| The [`format-letter-spacing-variant`](https://pictogrammers.com/library/mdi/icon/format-letter-spacing-variant/) icon.

![format-letter-spacing-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDNWMjFIMjBWM0gyMk00IDNWMjFIMlYzSDRNMTAgMTMuN0gxNEwxMiA4LjNMMTAgMTMuN00xMS4yIDZIMTIuOUwxNy42IDE4SDE1LjZMMTQuNyAxNS40SDkuNEw4LjUgMThINi41TDExLjIgNloiIC8+PC9zdmc+)

-}
formatLetterSpacingVariant : IconShape
formatLetterSpacingVariant =
    Material.Icons.Directory.F.formatLetterSpacingVariant


{-| The [`format-letter-starts-with`](https://pictogrammers.com/library/mdi/icon/format-letter-starts-with/) icon.

![format-letter-starts-with](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLjE0IDRMNi40MyAxNkg4LjM2TDkuMzIgMTMuNDNIMTQuNjdMMTUuNjQgMTZIMTcuNTdMMTIuODYgNE0xMiA2LjI5TDE0LjAzIDExLjcxSDkuOTZNNCAxOFYxNUgyVjIwSDIyVjE4WiIgLz48L3N2Zz4=)

-}
formatLetterStartsWith : IconShape
formatLetterStartsWith =
    Material.Icons.Directory.F.formatLetterStartsWith


{-| The [`format-line-height`](https://pictogrammers.com/library/mdi/icon/format-line-height/) icon.

![format-line-height](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDIySDNWMjBIMjFWMjJNMjEgNEgzVjJIMjFWNE0xMCAxMy43SDE0TDEyIDguM0wxMCAxMy43TTExLjIgNkgxMi45TDE3LjYgMThIMTUuNkwxNC43IDE1LjRIOS40TDguNSAxOEg2LjVMMTEuMiA2WiIgLz48L3N2Zz4=)

-}
formatLineHeight : IconShape
formatLineHeight =
    Material.Icons.Directory.F.formatLineHeight


{-| The [`format-line-spacing`](https://pictogrammers.com/library/mdi/icon/format-line-spacing/) icon.

![format-line-spacing](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDEzSDIyVjExSDEwTTEwLDE5SDIyVjE3SDEwTTEwLDdIMjJWNUgxME02LDdIOC41TDUsMy41TDEuNSw3SDRWMTdIMS41TDUsMjAuNUw4LjUsMTdINlY3WiIgLz48L3N2Zz4=)

-}
formatLineSpacing : IconShape
formatLineSpacing =
    Material.Icons.Directory.F.formatLineSpacing


{-| The [`format-line-style`](https://pictogrammers.com/library/mdi/icon/format-line-style/) icon.

![format-line-style](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMTZIOFYxNEgzVjE2TTkuNSwxNkgxNC41VjE0SDkuNVYxNk0xNiwxNkgyMVYxNEgxNlYxNk0zLDIwSDVWMThIM1YyME03LDIwSDlWMThIN1YyME0xMSwyMEgxM1YxOEgxMVYyME0xNSwyMEgxN1YxOEgxNVYyME0xOSwyMEgyMVYxOEgxOVYyME0zLDEySDExVjEwSDNWMTJNMTMsMTJIMjFWMTBIMTNWMTJNMyw0VjhIMjFWNEgzWiIgLz48L3N2Zz4=)

-}
formatLineStyle : IconShape
formatLineStyle =
    Material.Icons.Directory.F.formatLineStyle


{-| The [`format-line-weight`](https://pictogrammers.com/library/mdi/icon/format-line-weight/) icon.

![format-line-weight](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMTdIMjFWMTVIM1YxN00zLDIwSDIxVjE5SDNWMjBNMywxM0gyMVYxMEgzVjEzTTMsNFY4SDIxVjRIM1oiIC8+PC9zdmc+)

-}
formatLineWeight : IconShape
formatLineWeight =
    Material.Icons.Directory.F.formatLineWeight


{-| The [`format-list-bulleted`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted/) icon.

![format-list-bulleted](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcsNUgyMVY3SDdWNU03LDEzVjExSDIxVjEzSDdNNCw0LjVBMS41LDEuNSAwIDAsMSA1LjUsNkExLjUsMS41IDAgMCwxIDQsNy41QTEuNSwxLjUgMCAwLDEgMi41LDZBMS41LDEuNSAwIDAsMSA0LDQuNU00LDEwLjVBMS41LDEuNSAwIDAsMSA1LjUsMTJBMS41LDEuNSAwIDAsMSA0LDEzLjVBMS41LDEuNSAwIDAsMSAyLjUsMTJBMS41LDEuNSAwIDAsMSA0LDEwLjVNNywxOVYxN0gyMVYxOUg3TTQsMTYuNUExLjUsMS41IDAgMCwxIDUuNSwxOEExLjUsMS41IDAgMCwxIDQsMTkuNUExLjUsMS41IDAgMCwxIDIuNSwxOEExLjUsMS41IDAgMCwxIDQsMTYuNVoiIC8+PC9zdmc+)

-}
formatListBulleted : IconShape
formatListBulleted =
    Material.Icons.Directory.F.formatListBulleted


{-| The [`format-list-bulleted-square`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted-square/) icon.

![format-list-bulleted-square](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEg3VjhIM1Y0TTksNVY3SDIxVjVIOU0zLDEwSDdWMTRIM1YxME05LDExVjEzSDIxVjExSDlNMywxNkg3VjIwSDNWMTZNOSwxN1YxOUgyMVYxN0g5IiAvPjwvc3ZnPg==)

-}
formatListBulletedSquare : IconShape
formatListBulletedSquare =
    Material.Icons.Directory.F.formatListBulletedSquare


{-| The [`format-list-bulleted-triangle`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted-triangle/) icon.

![format-list-bulleted-triangle](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMTUuNUw3LjUsMjBIMi41TDUsMTUuNU05LDE5SDIxVjE3SDlWMTlNNSw5LjVMNy41LDE0SDIuNUw1LDkuNU05LDEzSDIxVjExSDlWMTNNNSwzLjVMNy41LDhIMi41TDUsMy41TTksN0gyMVY1SDlWN1oiIC8+PC9zdmc+)

-}
formatListBulletedTriangle : IconShape
formatListBulletedTriangle =
    Material.Icons.Directory.F.formatListBulletedTriangle


{-| The [`format-list-bulleted-type`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted-type/) icon.

![format-list-bulleted-type](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsOS41TDcuNSwxNEgyLjVMNSw5LjVNMyw0SDdWOEgzVjRNNSwyMEEyLDIgMCAwLDAgNywxOEEyLDIgMCAwLDAgNSwxNkEyLDIgMCAwLDAgMywxOEEyLDIgMCAwLDAgNSwyME05LDVWN0gyMVY1SDlNOSwxOUgyMVYxN0g5VjE5TTksMTNIMjFWMTFIOVYxM1oiIC8+PC9zdmc+)

-}
formatListBulletedType : IconShape
formatListBulletedType =
    Material.Icons.Directory.F.formatListBulletedType


{-| The [`format-list-checkbox`](https://pictogrammers.com/library/mdi/icon/format-list-checkbox/) icon.

![format-list-checkbox](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLDE5VjE3SDhWMTlIMjFNMjEsMTNWMTFIOFYxM0gyMU04LDdIMjFWNUg4VjdNNCw1VjdINlY1SDRNMyw1QTEsMSAwIDAsMSA0LDRINkExLDEgMCAwLDEgNyw1VjdBMSwxIDAgMCwxIDYsOEg0QTEsMSAwIDAsMSAzLDdWNU00LDExVjEzSDZWMTFINE0zLDExQTEsMSAwIDAsMSA0LDEwSDZBMSwxIDAgMCwxIDcsMTFWMTNBMSwxIDAgMCwxIDYsMTRINEExLDEgMCAwLDEgMywxM1YxMU00LDE3VjE5SDZWMTdINE0zLDE3QTEsMSAwIDAsMSA0LDE2SDZBMSwxIDAgMCwxIDcsMTdWMTlBMSwxIDAgMCwxIDYsMjBINEExLDEgMCAwLDEgMywxOVYxN1oiIC8+PC9zdmc+)

-}
formatListCheckbox : IconShape
formatListCheckbox =
    Material.Icons.Directory.F.formatListCheckbox


{-| The [`format-list-checks`](https://pictogrammers.com/library/mdi/icon/format-list-checks/) icon.

![format-list-checks](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNUg5VjExSDNWNU01LDdWOUg3VjdINU0xMSw3SDIxVjlIMTFWN00xMSwxNUgyMVYxN0gxMVYxNU01LDIwTDEuNSwxNi41TDIuOTEsMTUuMDlMNSwxNy4xN0w5LjU5LDEyLjU5TDExLDE0TDUsMjBaIiAvPjwvc3ZnPg==)

-}
formatListChecks : IconShape
formatListChecks =
    Material.Icons.Directory.F.formatListChecks


{-| The [`format-list-group`](https://pictogrammers.com/library/mdi/icon/format-list-group/) icon.

![format-list-group](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgNVYxOUg3VjIxSDNWM0g3VjVINU0yMCA3SDdWOUgyMFY3TTIwIDExSDdWMTNIMjBWMTFNMjAgMTVIN1YxN0gyMFYxNVoiIC8+PC9zdmc+)

-}
formatListGroup : IconShape
formatListGroup =
    Material.Icons.Directory.F.formatListGroup


{-| The [`format-list-group-plus`](https://pictogrammers.com/library/mdi/icon/format-list-group-plus/) icon.

![format-list-group-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDE0VjE3SDE0VjE5SDE3VjIySDE5VjE5SDIyVjE3SDE5VjE0TTIwIDExVjEyLjNDMTkuNCAxMi4xIDE4LjcgMTIgMTggMTJDMTYuOCAxMiAxNS42IDEyLjQgMTQuNyAxM0g3VjExSDIwTTEyLjEgMTdIN1YxNUgxMi44QzEyLjUgMTUuNiAxMi4yIDE2LjMgMTIuMSAxN003IDdIMjBWOUg3VjdNNSAxOUg3VjIxSDNWM0g3VjVINVYxOVoiIC8+PC9zdmc+)

-}
formatListGroupPlus : IconShape
formatListGroupPlus =
    Material.Icons.Directory.F.formatListGroupPlus


{-| The [`format-list-numbered`](https://pictogrammers.com/library/mdi/icon/format-list-numbered/) icon.

![format-list-numbered](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcsMTNWMTFIMjFWMTNIN003LDE5VjE3SDIxVjE5SDdNNyw3VjVIMjFWN0g3TTMsOFY1SDJWNEg0VjhIM00yLDE3VjE2SDVWMjBIMlYxOUg0VjE4LjVIM1YxNy41SDRWMTdIMk00LjI1LDEwQTAuNzUsMC43NSAwIDAsMSA1LDEwLjc1QzUsMTAuOTUgNC45MiwxMS4xNCA0Ljc5LDExLjI3TDMuMTIsMTNINVYxNEgyVjEzLjA4TDQsMTFIMlYxMEg0LjI1WiIgLz48L3N2Zz4=)

-}
formatListNumbered : IconShape
formatListNumbered =
    Material.Icons.Directory.F.formatListNumbered


{-| The [`format-list-numbered-rtl`](https://pictogrammers.com/library/mdi/icon/format-list-numbered-rtl/) icon.

![format-list-numbered-rtl](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMTNWMTFIMTdWMTNIM00zLDE5VjE3SDE3VjE5SDNNMyw3VjVIMTdWN0gzTTIwLDhWNUgxOVY0SDIxVjhIMjBNMTksMTdWMTZIMjJWMjBIMTlWMTlIMjFWMTguNUgyMFYxNy41SDIxVjE3SDE5TTIxLjI1LDEwQzIxLjY3LDEwIDIyLDEwLjM0IDIyLDEwLjc1QzIyLDEwLjk1IDIxLjkyLDExLjE0IDIxLjc5LDExLjI3TDIwLjEyLDEzSDIyVjE0SDE5VjEzLjA4TDIxLDExSDE5VjEwSDIxLjI1WiIgLz48L3N2Zz4=)

-}
formatListNumberedRtl : IconShape
formatListNumberedRtl =
    Material.Icons.Directory.F.formatListNumberedRtl


{-| The [`format-list-text`](https://pictogrammers.com/library/mdi/icon/format-list-text/) icon.

![format-list-text](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgMTRIOFYyMEgyTTE2IDhIMTBWMTBIMTZNMiAxMEg4VjRIMk0xMCA0VjZIMjJWNE0xMCAyMEgxNlYxOEgxME0xMCAxNkgyMlYxNEgxMCIgLz48L3N2Zz4=)

-}
formatListText : IconShape
formatListText =
    Material.Icons.Directory.F.formatListText


{-| The [`format-overline`](https://pictogrammers.com/library/mdi/icon/format-overline/) icon.

![format-overline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsNUgxOVYzSDVWNU05LjYyLDE2TDEyLDkuNjdMMTQuMzcsMTZNMTEsN0w1LjUsMjFINy43NUw4Ljg3LDE4SDE1LjEyTDE2LjI1LDIxSDE4LjVMMTMsN0gxMVoiIC8+PC9zdmc+)

-}
formatOverline : IconShape
formatOverline =
    Material.Icons.Directory.F.formatOverline


{-| The [`format-page-break`](https://pictogrammers.com/library/mdi/icon/format-page-break/) icon.

![format-page-break](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LDIwSDZWMThINFYyMEEyLDIgMCAwLDAgNiwyMkgxOEEyLDIgMCAwLDAgMjAsMjBWMThIMThWMjBNMTQsMkg2QTIsMiAwIDAsMCA0LDRWMTJINlY0SDE0VjhIMThWMTJIMjBWOEwxNCwyTTExLDE2SDhWMTRIMTFWMTZNMTYsMTZIMTNWMTRIMTZWMTZNMywxNEg2VjE2SDNWMTRNMjEsMTZIMThWMTRIMjFWMTZaIiAvPjwvc3ZnPg==)

-}
formatPageBreak : IconShape
formatPageBreak =
    Material.Icons.Directory.F.formatPageBreak


{-| The [`format-page-split`](https://pictogrammers.com/library/mdi/icon/format-page-split/) icon.

![format-page-split](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDExVjdIMTNWMTFIMTFNMTMgMVY1SDExVjFIMTNNMTEgMTdWMTNIMTNWMTdIMTFNOSAyMEg2VjRIOVYySDZDNC44OSAyIDQgMi45IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkg5VjIwTTE1IDNWOEgxOFYyMEgxNVYyMkgxOEMxOS4xMSAyMiAyMCAyMS4xMSAyMCAyMFY4TDE1IDNNMTMgMTlIMTFWMjNIMTNWMTlaIiAvPjwvc3ZnPg==)

-}
formatPageSplit : IconShape
formatPageSplit =
    Material.Icons.Directory.F.formatPageSplit


{-| The [`format-paint`](https://pictogrammers.com/library/mdi/icon/format-paint/) icon.

![format-paint](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LDRWM0ExLDEgMCAwLDAgMTcsMkg1QTEsMSAwIDAsMCA0LDNWN0ExLDEgMCAwLDAgNSw4SDE3QTEsMSAwIDAsMCAxOCw3VjZIMTlWMTBIOVYyMUExLDEgMCAwLDAgMTAsMjJIMTJBMSwxIDAgMCwwIDEzLDIxVjEySDIxVjRIMThaIiAvPjwvc3ZnPg==)

-}
formatPaint : IconShape
formatPaint =
    Material.Icons.Directory.F.formatPaint


{-| The [`format-paragraph`](https://pictogrammers.com/library/mdi/icon/format-paragraph/) icon.

![format-paragraph](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDRBNCw0IDAgMCwxIDE3LDhBNCw0IDAgMCwxIDEzLDEySDExVjE4SDlWNEgxM00xMywxMEEyLDIgMCAwLDAgMTUsOEEyLDIgMCAwLDAgMTMsNkgxMVYxMEgxM1oiIC8+PC9zdmc+)

-}
formatParagraph : IconShape
formatParagraph =
    Material.Icons.Directory.F.formatParagraph


{-| The [`format-paragraph-spacing`](https://pictogrammers.com/library/mdi/icon/format-paragraph-spacing/) icon.

![format-paragraph-spacing](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgMTdIMjFWMTlIM1YxN00zIDJIMjFWNEgzVjJNMyAyMEgyMVYyMkgzVjIwTTEzIDhIMTVMMTIgNUw5IDhIMTFWMTNIOUwxMiAxNkwxNSAxM0gxM1Y4WiIgLz48L3N2Zz4=)

-}
formatParagraphSpacing : IconShape
formatParagraphSpacing =
    Material.Icons.Directory.F.formatParagraphSpacing


{-| The [`format-pilcrow`](https://pictogrammers.com/library/mdi/icon/format-pilcrow/) icon.

![format-pilcrow](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDExQTQsNCAwIDAsMSA2LDdBNCw0IDAgMCwxIDEwLDNIMThWNUgxNlYyMUgxNFY1SDEyVjIxSDEwVjExWiIgLz48L3N2Zz4=)

-}
formatPilcrow : IconShape
formatPilcrow =
    Material.Icons.Directory.F.formatPilcrow


{-| The [`format-pilcrow-arrow-left`](https://pictogrammers.com/library/mdi/icon/format-pilcrow-arrow-left/) icon.

![format-pilcrow-arrow-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTgsMTdWMTRMNCwxOEw4LDIyVjE5SDIwVjE3TTEwLDEwVjE1SDEyVjRIMTRWMTVIMTZWNEgxOFYySDEwQTQsNCAwIDAsMCA2LDZBNCw0IDAgMCwwIDEwLDEwWiIgLz48L3N2Zz4=)

-}
formatPilcrowArrowLeft : IconShape
formatPilcrowArrowLeft =
    Material.Icons.Directory.F.formatPilcrowArrowLeft


{-| The [`format-pilcrow-arrow-right`](https://pictogrammers.com/library/mdi/icon/format-pilcrow-arrow-right/) icon.

![format-pilcrow-arrow-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLDE4TDE3LDE0VjE3SDVWMTlIMTdWMjJNOSwxMFYxNUgxMVY0SDEzVjE1SDE1VjRIMTdWMkg5QTQsNCAwIDAsMCA1LDZBNCw0IDAgMCwwIDksMTBaIiAvPjwvc3ZnPg==)

-}
formatPilcrowArrowRight : IconShape
formatPilcrowArrowRight =
    Material.Icons.Directory.F.formatPilcrowArrowRight


{-| The [`format-quote-close`](https://pictogrammers.com/library/mdi/icon/format-quote-close/) icon.

![format-quote-close](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDE3SDE3TDE5LDEzVjdIMTNWMTNIMTZNNiwxN0g5TDExLDEzVjdINVYxM0g4TDYsMTdaIiAvPjwvc3ZnPg==)

-}
formatQuoteClose : IconShape
formatQuoteClose =
    Material.Icons.Directory.F.formatQuoteClose


{-| The [`format-quote-close-outline`](https://pictogrammers.com/library/mdi/icon/format-quote-close-outline/) icon.

![format-quote-close-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDZWMTRIMTQuODhMMTIuODggMThIMTguNjJMMjEgMTMuMjRWNk0xNSA4SDE5VjEyLjc2TDE3LjM4IDE2SDE2LjEyTDE4LjEyIDEySDE1TTMgNlYxNEg0Ljg4TDIuODggMThIOC42MkwxMSAxMy4yNFY2TTUgOEg5VjEyLjc2TDcuMzggMTZINi4xMkw4LjEyIDEySDVaIiAvPjwvc3ZnPg==)

-}
formatQuoteCloseOutline : IconShape
formatQuoteCloseOutline =
    Material.Icons.Directory.F.formatQuoteCloseOutline


{-| The [`format-quote-open`](https://pictogrammers.com/library/mdi/icon/format-quote-open/) icon.

![format-quote-open](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDdMOCwxMUgxMVYxN0g1VjExTDcsN0gxME0xOCw3TDE2LDExSDE5VjE3SDEzVjExTDE1LDdIMThaIiAvPjwvc3ZnPg==)

-}
formatQuoteOpen : IconShape
formatQuoteOpen =
    Material.Icons.Directory.F.formatQuoteOpen


{-| The [`format-quote-open-outline`](https://pictogrammers.com/library/mdi/icon/format-quote-open-outline/) icon.

![format-quote-open-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE4VjEwSDkuMTJMMTEuMTIgNkg1LjM4TDMgMTAuNzZWMThNOSAxNkg1VjExLjI0TDYuNjIgOEg3Ljg4TDUuODggMTJIOU0yMSAxOFYxMEgxOS4xMkwyMS4xMiA2SDE1LjM4TDEzIDEwLjc2VjE4TTE5IDE2SDE1VjExLjI0TDE2LjYyIDhIMTcuODhMMTUuODggMTJIMTlaIiAvPjwvc3ZnPg==)

-}
formatQuoteOpenOutline : IconShape
formatQuoteOpenOutline =
    Material.Icons.Directory.F.formatQuoteOpenOutline


{-| The [`format-rotate-90`](https://pictogrammers.com/library/mdi/icon/format-rotate-90/) icon.

![format-rotate-90](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcuMzQsNi40MUwwLjg2LDEyLjlMNy4zNSwxOS4zOEwxMy44NCwxMi45TDcuMzQsNi40MU0zLjY5LDEyLjlMNy4zNSw5LjI0TDExLDEyLjlMNy4zNCwxNi41NkwzLjY5LDEyLjlNMTkuMzYsNi42NEMxNy42MSw0Ljg4IDE1LjMsNCAxMyw0VjAuNzZMOC43Niw1TDEzLDkuMjRWNkMxNC43OSw2IDE2LjU4LDYuNjggMTcuOTUsOC4wNUMyMC42OCwxMC43OCAyMC42OCwxNS4yMiAxNy45NSwxNy45NUMxNi41OCwxOS4zMiAxNC43OSwyMCAxMywyMEMxMi4wMywyMCAxMS4wNiwxOS43OSAxMC4xNiwxOS4zOUw4LjY3LDIwLjg4QzEwLDIxLjYyIDExLjUsMjIgMTMsMjJDMTUuMywyMiAxNy42MSwyMS4xMiAxOS4zNiwxOS4zNkMyMi44OCwxNS44NSAyMi44OCwxMC4xNSAxOS4zNiw2LjY0WiIgLz48L3N2Zz4=)

-}
formatRotate90 : IconShape
formatRotate90 =
    Material.Icons.Directory.F.formatRotate90


{-| The [`format-section`](https://pictogrammers.com/library/mdi/icon/format-section/) icon.

![format-section](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjY3LDQuNDJDMTQuNywzLjg0IDEzLjU4LDMuNTQgMTIuNDUsMy41NkMxMC44NywzLjU2IDkuNjYsNC4zNCA5LjY2LDUuNTZDOS42Niw2Ljk2IDExLDcuNDcgMTMsOC4xNEMxNS41LDguOTUgMTcuNCw5Ljk3IDE3LjQsMTIuMzhDMTcuMzYsMTMuNjkgMTYuNjksMTQuODkgMTUuNiwxNS42MUMxNi4yNSwxNi4yMiAxNi42MSwxNy4wOCAxNi42LDE3Ljk3QzE2LjYsMjAuNzkgMTQsMjEuOTcgMTEuNSwyMS45N0MxMC4wNCwyMi4wMyA4LjU5LDIxLjY0IDcuMzUsMjAuODdMOCwxOS4zNEM5LjA0LDIwLjA1IDEwLjI3LDIwLjQzIDExLjUzLDIwLjQ0QzEzLjI1LDIwLjQ0IDE0LjUzLDE5LjY2IDE0LjUzLDE4LjI0QzE0LjUzLDE3IDEzLjc1LDE2LjMxIDExLjI1LDE1LjQ1QzguNSwxNC41IDYuNiwxMy41IDYuNiwxMS4yMUM2LjY3LDkuODkgNy40Myw4LjY5IDguNiw4LjA3QzcuOTcsNy41IDcuNjEsNi42NyA3LjYsNS44MUM3LjYsMy40NSA5Ljc3LDIgMTIuNTMsMkMxMy44MiwyIDE1LjA5LDIuMjkgMTYuMjMsMi44OUwxNS42Nyw0LjQyTTExLjM1LDEzLjQyQzEyLjQxLDEzLjc1IDEzLjQ0LDE0LjE4IDE0LjQxLDE0LjcxQzE1LjA2LDE0LjIyIDE1LjQzLDEzLjQ1IDE1LjQxLDEyLjY0QzE1LjQxLDExLjY0IDE0Ljc3LDEwLjc2IDEzLDEwLjE0QzExLjg5LDkuNzcgMTAuNzgsOS4zMSA5LjcyLDguNzdDOC45Nyw5LjIyIDguNSwxMC4wMyA4LjUsMTAuOTFDOC41LDExLjg4IDkuMjMsMTIuNjggMTEuMzUsMTMuNDJaIiAvPjwvc3ZnPg==)

-}
formatSection : IconShape
formatSection =
    Material.Icons.Directory.F.formatSection


{-| The [`format-size`](https://pictogrammers.com/library/mdi/icon/format-size/) icon.

![format-size](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgNFY3SDdWMTlIMTBWN0gxNVY0SDJNMjEgOUgxMlYxMkgxNVYxOUgxOFYxMkgyMVY5WiIgLz48L3N2Zz4=)

-}
formatSize : IconShape
formatSize =
    Material.Icons.Directory.F.formatSize


{-| The [`format-strikethrough`](https://pictogrammers.com/library/mdi/icon/format-strikethrough/) icon.

![format-strikethrough](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMTRIMjFWMTJIM001LDRWN0gxMFYxMEgxNFY3SDE5VjRNMTAsMTlIMTRWMTZIMTBWMTlaIiAvPjwvc3ZnPg==)

-}
formatStrikethrough : IconShape
formatStrikethrough =
    Material.Icons.Directory.F.formatStrikethrough


{-| The [`format-strikethrough-variant`](https://pictogrammers.com/library/mdi/icon/format-strikethrough-variant/) icon.

![format-strikethrough-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcuMiA5LjhDNiA3LjUgNy43IDQuOCAxMC4xIDQuM0MxMy4yIDMuMyAxNy43IDQuNyAxNy42IDguNUgxNC42QzE0LjYgOC4yIDE0LjUgNy45IDE0LjUgNy43QzE0LjMgNy4xIDEzLjkgNi44IDEzLjMgNi42QzEyLjUgNi4zIDExLjIgNi40IDEwLjUgNi45QzkgOC4yIDEwLjQgOS41IDEyIDEwSDcuNEM3LjMgOS45IDcuMyA5LjggNy4yIDkuOE0yMSAxM1YxMUgzVjEzSDEyLjZDMTIuOCAxMy4xIDEzIDEzLjEgMTMuMiAxMy4yQzEzLjggMTMuNSAxNC4zIDEzLjcgMTQuNSAxNC4zQzE0LjYgMTQuNyAxNC43IDE1LjIgMTQuNSAxNS42QzE0LjMgMTYuMSAxMy45IDE2LjMgMTMuNCAxNi41QzExLjYgMTcgOS40IDE2LjMgOS41IDE0LjFINi41QzYuNCAxNi43IDguNiAxOC41IDExIDE4LjhDMTQuOCAxOS42IDE5LjMgMTcuMiAxNy4zIDEyLjlMMjEgMTNaIiAvPjwvc3ZnPg==)

-}
formatStrikethroughVariant : IconShape
formatStrikethroughVariant =
    Material.Icons.Directory.F.formatStrikethroughVariant


{-| The [`format-subscript`](https://pictogrammers.com/library/mdi/icon/format-subscript/) icon.

![format-subscript](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LDcuNDFMMTEuNDEsMTJMMTYsMTYuNTlMMTQuNTksMThMMTAsMTMuNDFMNS40MSwxOEw0LDE2LjU5TDguNTksMTJMNCw3LjQxTDUuNDEsNkwxMCwxMC41OUwxNC41OSw2TDE2LDcuNDFNMjEuODUsMjEuMDNIMTYuOTdWMjAuMDNMMTcuODYsMTkuMjNDMTguNjIsMTguNTggMTkuMTgsMTguMDQgMTkuNTYsMTcuNkMxOS45MywxNy4xNiAyMC4xMiwxNi43NSAyMC4xMywxNi4zNkMyMC4xNCwxNi4wOCAyMC4wNSwxNS44NSAxOS44NiwxNS42NkMxOS42OCwxNS41IDE5LjM5LDE1LjM4IDE5LDE1LjM4QzE4LjY5LDE1LjM4IDE4LjQyLDE1LjQ0IDE4LjE2LDE1LjU2TDE3LjUsMTUuOTRMMTcuMDUsMTQuNzdDMTcuMzIsMTQuNTYgMTcuNjQsMTQuMzggMTguMDMsMTQuMjRDMTguNDIsMTQuMSAxOC44NSwxNCAxOS4zMiwxNEMyMC4xLDE0LjA0IDIwLjcsMTQuMjUgMjEuMSwxNC42NkMyMS41LDE1LjA3IDIxLjcyLDE1LjU5IDIxLjcyLDE2LjIzQzIxLjcxLDE2Ljc5IDIxLjUzLDE3LjMxIDIxLjE4LDE3Ljc4QzIwLjg0LDE4LjI1IDIwLjQyLDE4LjcgMTkuOTEsMTkuMTRMMTkuMjcsMTkuNjZWMTkuNjhIMjEuODVWMjEuMDNaIiAvPjwvc3ZnPg==)

-}
formatSubscript : IconShape
formatSubscript =
    Material.Icons.Directory.F.formatSubscript


{-| The [`format-superscript`](https://pictogrammers.com/library/mdi/icon/format-superscript/) icon.

![format-superscript](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LDcuNDFMMTEuNDEsMTJMMTYsMTYuNTlMMTQuNTksMThMMTAsMTMuNDFMNS40MSwxOEw0LDE2LjU5TDguNTksMTJMNCw3LjQxTDUuNDEsNkwxMCwxMC41OUwxNC41OSw2TDE2LDcuNDFNMjEuODUsOUgxNi45N1Y4TDE3Ljg2LDcuMThDMTguNjIsNi41NCAxOS4xOCw2IDE5LjU2LDUuNTVDMTkuOTMsNS4xMSAyMC4xMiw0LjcgMjAuMTMsNC4zMkMyMC4xNCw0LjA0IDIwLjA1LDMuOCAxOS44NiwzLjYyQzE5LjY4LDMuNDMgMTkuMzksMy4zNCAxOSwzLjMzQzE4LjY5LDMuMzQgMTguNDIsMy40IDE4LjE2LDMuNUwxNy41LDMuODlMMTcuMDUsMi43MkMxNy4zMiwyLjUgMTcuNjQsMi4zMyAxOC4wMywyLjE5QzE4LjQyLDIuMDUgMTguODUsMiAxOS4zMiwyQzIwLjEsMiAyMC43LDIuMiAyMS4xLDIuNjFDMjEuNSwzIDIxLjcyLDMuNTQgMjEuNzIsNC4xOEMyMS43MSw0Ljc0IDIxLjUzLDUuMjYgMjEuMTgsNS43M0MyMC44NCw2LjIxIDIwLjQyLDYuNjYgMTkuOTEsNy4wOUwxOS4yNyw3LjYxVjcuNjNIMjEuODVWOVoiIC8+PC9zdmc+)

-}
formatSuperscript : IconShape
formatSuperscript =
    Material.Icons.Directory.F.formatSuperscript


{-| The [`format-text`](https://pictogrammers.com/library/mdi/icon/format-text/) icon.

![format-text](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LjUsNEwxOS42Niw4LjM1TDE4LjcsOC42MUMxOC4yNSw3Ljc0IDE3Ljc5LDYuODcgMTcuMjYsNi40M0MxNi43Myw2IDE2LjExLDYgMTUuNSw2SDEzVjE2LjVDMTMsMTcgMTMsMTcuNSAxMy4zMywxNy43NUMxMy42NywxOCAxNC4zMywxOCAxNSwxOFYxOUg5VjE4QzkuNjcsMTggMTAuMzMsMTggMTAuNjcsMTcuNzVDMTEsMTcuNSAxMSwxNyAxMSwxNi41VjZIOC41QzcuODksNiA3LjI3LDYgNi43NCw2LjQzQzYuMjEsNi44NyA1Ljc1LDcuNzQgNS4zLDguNjFMNC4zNCw4LjM1TDUuNSw0SDE4LjVaIiAvPjwvc3ZnPg==)

-}
formatText : IconShape
formatText =
    Material.Icons.Directory.F.formatText


{-| The [`format-text-rotation-angle-down`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-angle-down/) icon.

![format-text-rotation-angle-down](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjI1IDIxSDEwLjAzTDExLjQ0IDE5LjU5TDIuNTggMTAuNzNMNC4wMyA5LjMzTDEyLjg0IDE4LjE5TDE0LjI1IDE2Ljc4TTEyLjYxIDhMMTUuMjMgMTAuNjRMMTcuNDMgNS43N00xOS40MSA0LjkyTDE0Ljk1IDE2LjAzTDEzLjUgMTQuNThMMTQuMzkgMTIuMzhMMTAuODggOC44MUw4LjY4IDkuNzVMNy4yMiA4LjI1TDE4LjMzIDMuODRaIiAvPjwvc3ZnPg==)

-}
formatTextRotationAngleDown : IconShape
formatTextRotationAngleDown =
    Material.Icons.Directory.F.formatTextRotationAngleDown


{-| The [`format-text-rotation-angle-up`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-angle-up/) icon.

![format-text-rotation-angle-up](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjU4IDkuMzNWMTMuNTVMMTkuMTcgMTIuMTRMMTAuMzEgMjFMOC45MSAxOS41OUwxNy43MiAxMC43M0wxNi4zMSA5LjMzTTcuNTkgMTFMMTAuMjIgOC4zOUw1LjM0IDYuMTRNNC41IDQuMjJMMTUuNjEgOC42M0wxNC4xNiAxMC4xM0wxMS45NiA5LjE5TDguMzkgMTIuNzVMOS4zMyAxNC45MUw3LjgzIDE2LjQxTDMuNDIgNS4yNVoiIC8+PC9zdmc+)

-}
formatTextRotationAngleUp : IconShape
formatTextRotationAngleUp =
    Material.Icons.Directory.F.formatTextRotationAngleUp


{-| The [`format-text-rotation-down`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-down/) icon.

![format-text-rotation-down](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMTkuNzNMMywxNi43M0g1VjQuMjdIN1YxNi43M0g5TDYsMTkuNzNNMTQsOS4zOFYxMy4xM0wxOS4wMywxMS4yNUwxNCw5LjM4TTIxLDEyTDEwLDE2LjczVjE0LjY3TDEyLjE5LDEzLjczVjguNzdMMTAsNy44M1Y1Ljc3TDIxLDEwLjVWMTJaIiAvPjwvc3ZnPg==)

-}
formatTextRotationDown : IconShape
formatTextRotationDown =
    Material.Icons.Directory.F.formatTextRotationDown


{-| The [`format-text-rotation-down-vertical`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-down-vertical/) icon.

![format-text-rotation-down-vertical](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjI1IDRIMTMuNzVMOSAxNUgxMS4xTDEyIDEyLjhIMTdMMTcuOSAxNUgyMEwxNS4yNSA0TTEyLjYzIDExTDE0LjUgNkwxNi4zNyAxMUgxMi42M001IDE3LjVMOCAxNC41SDZWMkg0VjE0LjVIMkw1IDE3LjVNMjIgMjBMMTkgMTdWMTlINi41VjIxSDE5VjIzTDIyIDIwWiIgLz48L3N2Zz4=)

-}
formatTextRotationDownVertical : IconShape
formatTextRotationDownVertical =
    Material.Icons.Directory.F.formatTextRotationDownVertical


{-| The [`format-text-rotation-none`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-none/) icon.

![format-text-rotation-none](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjUsMThMMTcuNSwyMVYxOUg1VjE3SDE3LjVWMTVMMjAuNSwxOE0xMC4xMywxMEgxMy44OEwxMiw0Ljk3TDEwLjEzLDEwTTEyLjc1LDNMMTcuNSwxNEgxNS40MkwxNC41LDExLjgxSDkuNUw4LjU4LDE0SDYuNUwxMS4yNSwzSDEyLjc1WiIgLz48L3N2Zz4=)

-}
formatTextRotationNone : IconShape
formatTextRotationNone =
    Material.Icons.Directory.F.formatTextRotationNone


{-| The [`format-text-rotation-up`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-up/) icon.

![format-text-rotation-up](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgMTJWMTMuNUwxNCAxOC4yNVYxNi4xNUwxMS44IDE1LjI1VjEwLjI1TDE0IDkuMzVWNy4yNUwzIDEyTTEwIDE0LjYyTDUgMTIuNzVMMTAgMTAuODhWMTQuNjJNMTggNC4yNUwxNSA3LjI1SDE3VjE5Ljc1SDE5VjcuMjVIMjFMMTggNC4yNVoiIC8+PC9zdmc+)

-}
formatTextRotationUp : IconShape
formatTextRotationUp =
    Material.Icons.Directory.F.formatTextRotationUp


{-| The [`format-text-rotation-vertical`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-vertical/) icon.

![format-text-rotation-vertical](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1Ljc1IDVIMTQuMjVMOS41IDE2SDExLjZMMTIuNSAxMy44SDE3LjVMMTguNCAxNkgyMC41TDE1Ljc1IDVNMTMuMTMgMTJMMTUgN0wxNi44NyAxMkgxMy4xM002IDE5Ljc1TDkgMTYuNzVIN1Y0LjI1SDVWMTYuNzVIM0w2IDE5Ljc1WiIgLz48L3N2Zz4=)

-}
formatTextRotationVertical : IconShape
formatTextRotationVertical =
    Material.Icons.Directory.F.formatTextRotationVertical


{-| The [`format-text-variant`](https://pictogrammers.com/library/mdi/icon/format-text-variant/) icon.

![format-text-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuNiwxNEwxMiw3LjdMMTQuNCwxNE0xMSw1TDUuNSwxOUg3LjdMOC44LDE2SDE1TDE2LjEsMTlIMTguM0wxMyw1SDExWiIgLz48L3N2Zz4=)

-}
formatTextVariant : IconShape
formatTextVariant =
    Material.Icons.Directory.F.formatTextVariant


{-| The [`format-text-variant-outline`](https://pictogrammers.com/library/mdi/icon/format-text-variant-outline/) icon.

![format-text-variant-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDNDMTAuMTggMyA5LjQ0IDMuNSA5LjE0IDQuMjdMMy42NCAxOC4yN0MzLjEyIDE5LjU4IDQuMDkgMjEgNS41IDIxSDcuNzVDOC41OSAyMSA5LjMzIDIwLjUgOS42MiAxOS43TDEwLjI2IDE4SDEzLjc0TDE0LjM4IDE5LjdDMTQuNjcgMjAuNSAxNS40MiAyMSAxNi4yNSAyMUgxOC41QzE5LjkxIDIxIDIwLjg4IDE5LjU4IDIwLjM2IDE4LjI3TDE0Ljg2IDQuMjdDMTQuNTYgMy41IDEzLjgyIDMgMTMgM00xMSA1SDEzTDE4LjUgMTlIMTYuMjVMMTUuMTIgMTZIOC44N0w3Ljc1IDE5SDUuNU0xMiA3LjY3TDkuNjIgMTRIMTQuMzdaIiAvPjwvc3ZnPg==)

-}
formatTextVariantOutline : IconShape
formatTextVariantOutline =
    Material.Icons.Directory.F.formatTextVariantOutline


{-| The [`format-text-wrapping-clip`](https://pictogrammers.com/library/mdi/icon/format-text-wrapping-clip/) icon.

![format-text-wrapping-clip](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcsMjFINVYzSDdWMjFNMTcsM1YxMUg5VjEzSDE3VjIxSDE5VjNIMTdaIiAvPjwvc3ZnPg==)

-}
formatTextWrappingClip : IconShape
formatTextWrappingClip =
    Material.Icons.Directory.F.formatTextWrappingClip


{-| The [`format-text-wrapping-overflow`](https://pictogrammers.com/library/mdi/icon/format-text-wrapping-overflow/) icon.

![format-text-wrapping-overflow](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcsMjFINVYzSDdWMjFNMTQsM0gxMlY5SDE0VjNNMTQsMTVIMTJWMjFIMTRWMTVNMTksMTJMMTYsOVYxMUg5VjEzSDE2VjE1TDE5LDEyWiIgLz48L3N2Zz4=)

-}
formatTextWrappingOverflow : IconShape
formatTextWrappingOverflow =
    Material.Icons.Directory.F.formatTextWrappingOverflow


{-| The [`format-text-wrapping-wrap`](https://pictogrammers.com/library/mdi/icon/format-text-wrapping-wrap/) icon.

![format-text-wrapping-wrap](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcsMjFINVYzSDdWMjFNMTksM0gxN1YyMUgxOVYzTTEzLDhIOVYxMEgxMi45N0MxMy4xNCwxMCAxNCwxMC4xNiAxNCwxMkMxNCwxMy44NCAxMy4xNCwxNCAxMywxNEgxMVYxMkw4LDE1TDExLDE4VjE2SDEzQzE0LjA0LDE2IDE2LDE1LjE2IDE2LDEyQzE2LDguODQgMTQuMDQsOCAxMyw4WiIgLz48L3N2Zz4=)

-}
formatTextWrappingWrap : IconShape
formatTextWrappingWrap =
    Material.Icons.Directory.F.formatTextWrappingWrap


{-| The [`format-textbox`](https://pictogrammers.com/library/mdi/icon/format-textbox/) icon.

![format-textbox](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLDdWM0gxN1Y0SDdWM0gzVjdINFYxN0gzVjIxSDdWMjBIMTdWMjFIMjFWMTdIMjBWN0gyMU0xOCw0SDIwVjZIMThWNE00LDRINlY2SDRWNE02LDIwSDRWMThINlYyME0yMCwyMEgxOFYxOEgyMFYyME0xOCwxN0gxN1YxOEg3VjE3SDZWN0g3VjZIMTdWN0gxOFYxN00xNiw4VjEwSDEzVjE2SDExVjEwSDhWOEgxNloiIC8+PC9zdmc+)

-}
formatTextbox : IconShape
formatTextbox =
    Material.Icons.Directory.F.formatTextbox


{-| The [`format-title`](https://pictogrammers.com/library/mdi/icon/format-title/) icon.

![format-title](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsNFY3SDEwLjVWMTlIMTMuNVY3SDE5VjRINVoiIC8+PC9zdmc+)

-}
formatTitle : IconShape
formatTitle =
    Material.Icons.Directory.F.formatTitle


{-| The [`format-underline`](https://pictogrammers.com/library/mdi/icon/format-underline/) icon.

![format-underline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMjFIMTlWMTlINVYyMU0xMiwxN0E2LDYgMCAwLDAgMTgsMTFWM0gxNS41VjExQTMuNSwzLjUgMCAwLDEgMTIsMTQuNUEzLjUsMy41IDAgMCwxIDguNSwxMVYzSDZWMTFBNiw2IDAgMCwwIDEyLDE3WiIgLz48L3N2Zz4=)

-}
formatUnderline : IconShape
formatUnderline =
    Material.Icons.Directory.F.formatUnderline


{-| The [`format-underline-wavy`](https://pictogrammers.com/library/mdi/icon/format-underline-wavy/) icon.

![format-underline-wavy](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDE3QzE1LjMxIDE3IDE4IDE0LjMxIDE4IDExVjNIMTUuNVYxMUMxNS41IDEyLjkzIDEzLjkzIDE0LjUgMTIgMTQuNVM4LjUgMTIuOTMgOC41IDExVjNINlYxMUM2IDE0LjMxIDguNjkgMTcgMTIgMTdNMjAgMjJDMTguNiAyMiAxNy44IDIxLjMgMTcuMyAyMC43QzE2LjggMjAuMiAxNi42IDIwIDE2IDIwUzE1LjIgMjAuMiAxNC43IDIwLjdDMTQuMiAyMS4zIDEzLjQgMjIgMTIgMjJTOS44IDIxLjMgOS4zIDIwLjdDOC44IDIwLjIgOC42IDIwIDggMjBTNy4yIDIwLjIgNi43IDIwLjdDNi4yIDIxLjMgNS40IDIyIDQgMjJWMjBDNC42IDIwIDQuOCAxOS44IDUuMyAxOS4zQzUuOCAxOC43IDYuNiAxOCA4IDE4UzEwLjIgMTguNyAxMC43IDE5LjNDMTEuMiAxOS44IDExLjQgMjAgMTIgMjBTMTIuOCAxOS44IDEzLjMgMTkuM0MxMy44IDE4LjcgMTQuNiAxOCAxNiAxOFMxOC4yIDE4LjcgMTguNyAxOS4zQzE5LjIgMTkuOCAxOS40IDIwIDIwIDIwVjIyWiIgLz48L3N2Zz4=)

-}
formatUnderlineWavy : IconShape
formatUnderlineWavy =
    Material.Icons.Directory.F.formatUnderlineWavy


{-| The [`format-vertical-align-bottom`](https://pictogrammers.com/library/mdi/icon/format-vertical-align-bottom/) icon.

![format-vertical-align-bottom](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LDEzSDEzVjNIMTFWMTNIOEwxMiwxN0wxNiwxM000LDE5VjIxSDIwVjE5SDRaIiAvPjwvc3ZnPg==)

-}
formatVerticalAlignBottom : IconShape
formatVerticalAlignBottom =
    Material.Icons.Directory.F.formatVerticalAlignBottom


{-| The [`format-vertical-align-center`](https://pictogrammers.com/library/mdi/icon/format-vertical-align-center/) icon.

![format-vertical-align-center](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTgsMTlIMTFWMjNIMTNWMTlIMTZMMTIsMTVMOCwxOU0xNiw1SDEzVjFIMTFWNUg4TDEyLDlMMTYsNU00LDExVjEzSDIwVjExSDRaIiAvPjwvc3ZnPg==)

-}
formatVerticalAlignCenter : IconShape
formatVerticalAlignCenter =
    Material.Icons.Directory.F.formatVerticalAlignCenter


{-| The [`format-vertical-align-top`](https://pictogrammers.com/library/mdi/icon/format-vertical-align-top/) icon.

![format-vertical-align-top](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTgsMTFIMTFWMjFIMTNWMTFIMTZMMTIsN0w4LDExTTQsM1Y1SDIwVjNINFoiIC8+PC9zdmc+)

-}
formatVerticalAlignTop : IconShape
formatVerticalAlignTop =
    Material.Icons.Directory.F.formatVerticalAlignTop


{-| The [`format-wrap-inline`](https://pictogrammers.com/library/mdi/icon/format-wrap-inline/) icon.

![format-wrap-inline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTgsN0wxMywxN0gzTDgsN00zLDNIMjFWNUgzVjNNMjEsMTVWMTdIMTRWMTVIMjFNMywxOUgyMVYyMUgzVjE5WiIgLz48L3N2Zz4=)

-}
formatWrapInline : IconShape
formatWrapInline =
    Material.Icons.Directory.F.formatWrapInline


{-| The [`format-wrap-square`](https://pictogrammers.com/library/mdi/icon/format-wrap-square/) icon.

![format-wrap-square](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDdMMTcsMTdIN0wxMiw3TTMsM0gyMVY1SDNWM00zLDdINlY5SDNWN00yMSw3VjlIMThWN0gyMU0zLDExSDZWMTNIM1YxMU0yMSwxMVYxM0gxOFYxMUgyMU0zLDE1SDZWMTdIM1YxNU0yMSwxNVYxN0gxOFYxNUgyMU0zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatWrapSquare : IconShape
formatWrapSquare =
    Material.Icons.Directory.F.formatWrapSquare


{-| The [`format-wrap-tight`](https://pictogrammers.com/library/mdi/icon/format-wrap-tight/) icon.

![format-wrap-tight](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDdMMTcsMTdIN0wxMiw3TTMsM0gyMVY1SDNWM00zLDdIOVY5SDNWN00yMSw3VjlIMTVWN0gyMU0zLDExSDdWMTNIM1YxMU0yMSwxMVYxM0gxN1YxMUgyMU0zLDE1SDZWMTdIM1YxNU0yMSwxNVYxN0gxOFYxNUgyMU0zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatWrapTight : IconShape
formatWrapTight =
    Material.Icons.Directory.F.formatWrapTight


{-| The [`format-wrap-top-bottom`](https://pictogrammers.com/library/mdi/icon/format-wrap-top-bottom/) icon.

![format-wrap-top-bottom](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDdMMTcsMTdIN0wxMiw3TTMsM0gyMVY1SDNWM00zLDE5SDIxVjIxSDNWMTlaIiAvPjwvc3ZnPg==)

-}
formatWrapTopBottom : IconShape
formatWrapTopBottom =
    Material.Icons.Directory.F.formatWrapTopBottom


{-| The [`furigana-horizontal`](https://pictogrammers.com/library/mdi/icon/furigana-horizontal/) icon.

![furigana-horizontal](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTguNSAyQzcuMTIgMiA2IDMuMTIgNiA0LjVTNy4xMiA3IDguNSA3IDExIDUuODggMTEgNC41IDkuODggMiA4LjUgMk0xNS41IDJDMTQuMTIgMiAxMyAzLjEyIDEzIDQuNVMxNC4xMiA3IDE1LjUgNyAxOCA1Ljg4IDE4IDQuNSAxNi44OCAyIDE1LjUgMk0xMSA4VjEwSDVWMTJIMTQuOTVDMTQuNTMgMTMuMTMgMTMuNSAxNC41IDEyLjE2IDE1LjY3QzExLjEyIDE0Ljc0IDEwLjM1IDEzLjgyIDkuODIgMTNINy41QzguMDggMTQuMjUgOS4xMyAxNS42MiAxMC42MiAxNi45Nkw2LjU1IDIwLjIyTDUuNzYgMjAuODRMNyAyMi40MUw3LjggMjEuNzhMMTIuMTcgMTguMjhMMTYuNTUgMjEuNzhMMTcuMzMgMjIuNDFMMTguNTggMjAuODRMMTcuOCAyMC4yMkwxMy43MyAxNi45N0MxNS4zNCAxNS41IDE2LjcgMTMuODUgMTcuMDcgMTJIMTlWMTBIMTNWOEgxMVoiIC8+PC9zdmc+)

-}
furiganaHorizontal : IconShape
furiganaHorizontal =
    Material.Icons.Directory.F.furiganaHorizontal


{-| The [`furigana-vertical`](https://pictogrammers.com/library/mdi/icon/furigana-vertical/) icon.

![furigana-vertical](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTggNVY3SDJWOUgxMS45NUMxMS41MyAxMC4xMyAxMC41IDExLjUgOS4xNiAxMi42N0M4LjEyIDExLjc0IDcuMzUgMTAuODIgNi44MiAxMEg0LjVDNS4wOCAxMS4yNSA2LjEzIDEyLjYyIDcuNjIgMTMuOTZMMy41NSAxNy4yMkwyLjc2IDE3Ljg0TDQgMTkuNDFMNC44IDE4Ljc4TDkuMTcgMTUuMjhMMTMuNTUgMTguNzhMMTQuMzMgMTkuNDFMMTUuNTggMTcuODRMMTQuOCAxNy4yMkwxMC43MyAxMy45N0MxMi4zNCAxMi41IDEzLjcgMTAuODUgMTQuMDcgOUgxNlY3SDEwVjVIOE0xOS41IDZDMTguMTIgNiAxNyA3LjEyIDE3IDguNVMxOC4xMiAxMSAxOS41IDExIDIyIDkuODggMjIgOC41IDIwLjg4IDYgMTkuNSA2TTE5LjQ3IDEzQzE4LjA5IDEzIDE2Ljk3IDE0LjEyIDE2Ljk3IDE1LjVTMTguMDkgMTggMTkuNDcgMTggMjEuOTcgMTYuODggMjEuOTcgMTUuNSAyMC44NSAxMyAxOS40NyAxM1oiIC8+PC9zdmc+)

-}
furiganaVertical : IconShape
furiganaVertical =
    Material.Icons.Directory.F.furiganaVertical


{-| The [`list-status`](https://pictogrammers.com/library/mdi/icon/list-status/) icon.

![list-status](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LjUgMTFMMTMgNy41TDE0LjQgNi4xTDE2LjUgOC4yTDIwLjcgNEwyMi4xIDUuNEwxNi41IDExTTExIDdIMlY5SDExVjdNMjEgMTMuNEwxOS42IDEyTDE3IDE0LjZMMTQuNCAxMkwxMyAxMy40TDE1LjYgMTZMMTMgMTguNkwxNC40IDIwTDE3IDE3LjRMMTkuNiAyMEwyMSAxOC42TDE4LjQgMTZMMjEgMTMuNE0xMSAxNUgyVjE3SDExVjE1WiIgLz48L3N2Zz4=)

-}
listStatus : IconShape
listStatus =
    Material.Icons.Directory.L.listStatus


{-| The [`marker`](https://pictogrammers.com/library/mdi/icon/marker/) icon.

![marker](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LjUsMS4xNUMxNy45NywxLjE1IDE3LjQ2LDEuMzQgMTcuMDcsMS43M0wxMS4yNiw3LjU1TDE2LjkxLDEzLjJMMjIuNzMsNy4zOUMyMy41LDYuNjEgMjMuNSw1LjM1IDIyLjczLDQuNTZMMTkuODksMS43M0MxOS41LDEuMzQgMTksMS4xNSAxOC41LDEuMTVNMTAuMyw4LjVMNC4zNCwxNC40NkMzLjU2LDE1LjI0IDMuNTYsMTYuNSA0LjM2LDE3LjMxQzMuMTQsMTguNTQgMS45LDE5Ljc3IDAuNjcsMjFINi4zM0w3LjE5LDIwLjE0QzcuOTcsMjAuOSA5LjIyLDIwLjg5IDEwLDIwLjEyTDE1Ljk1LDE0LjE2IiAvPjwvc3ZnPg==)

-}
marker : IconShape
marker =
    Material.Icons.Directory.M.marker


{-| The [`marker-cancel`](https://pictogrammers.com/library/mdi/icon/marker-cancel/) icon.

![marker-cancel](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LjUsMTNDMjAsMTMgMjIsMTUgMjIsMTcuNUMyMiwyMCAyMCwyMiAxNy41LDIyQzE1LDIyIDEzLDIwIDEzLDE3LjVDMTMsMTUgMTUsMTMgMTcuNSwxM00xNy41LDE0LjVDMTYuOTQsMTQuNSAxNi40MiwxNC42NSAxNiwxNC45MkwyMC4wOCwxOUMyMC4zNSwxOC41OCAyMC41LDE4LjA2IDIwLjUsMTcuNUEzLDMgMCAwLDAgMTcuNSwxNC41TTE0LjUsMTcuNUEzLDMgMCAwLDAgMTcuNSwyMC41QzE4LjA2LDIwLjUgMTguNTgsMjAuMzUgMTksMjAuMDhMMTQuOTIsMTZDMTQuNjUsMTYuNDIgMTQuNSwxNi45NCAxNC41LDE3LjVNMTguNSwxLjE1QzE5LDEuMTUgMTkuNSwxLjM0IDE5Ljg5LDEuNzNMMjIuNzMsNC41NkMyMy41LDUuMzUgMjMuNSw2LjYxIDIyLjczLDcuMzlMMTguOTUsMTEuMTZDMTguNSwxMS4wNiAxOCwxMSAxNy41LDExQzE2LjY3LDExIDE1Ljg4LDExLjE2IDE1LjE1LDExLjQ0TDExLjI2LDcuNTVMMTcuMDcsMS43M0MxNy40NiwxLjM0IDE3Ljk3LDEuMTUgMTguNSwxLjE1TTEwLjMsOC41TDEzLjg5LDEyLjFDMTIuMTUsMTMuMjYgMTEsMTUuMjUgMTEsMTcuNUMxMSwxOCAxMS4wNiwxOC41IDExLjE2LDE4Ljk1TDEwLDIwLjEyQzkuMjIsMjAuODkgNy45NywyMC45IDcuMTksMjAuMTRMNi4zMywyMUgwLjY3TDQuMzYsMTcuMzFDMy41NiwxNi41IDMuNTYsMTUuMjQgNC4zNCwxNC40NkwxMC4zLDguNVoiIC8+PC9zdmc+)

-}
markerCancel : IconShape
markerCancel =
    Material.Icons.Directory.M.markerCancel


{-| The [`order-alphabetical-ascending`](https://pictogrammers.com/library/mdi/icon/order-alphabetical-ascending/) icon.

![order-alphabetical-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDVIMjJWN0gxMk0xMiAxOVYxN0gyMlYxOU0xMiAxMUgyMlYxM0gxMk05IDEzVjE1TDUuNjcgMTlIOVYyMUgzVjE5TDYuMzMgMTVIM1YxM003IDNINUMzLjkgMyAzIDMuOSAzIDVWMTFINVY5SDdWMTFIOVY1QzkgMy45IDguMTEgMyA3IDNNNyA3SDVWNUg3WiIgLz48L3N2Zz4=)

-}
orderAlphabeticalAscending : IconShape
orderAlphabeticalAscending =
    Material.Icons.Directory.O.orderAlphabeticalAscending


{-| The [`order-alphabetical-descending`](https://pictogrammers.com/library/mdi/icon/order-alphabetical-descending/) icon.

![order-alphabetical-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMTNINUMzLjkgMTMgMyAxMy45IDMgMTVWMjFINVYxOUg3VjIxSDlWMTVDOSAxMy45IDguMTEgMTMgNyAxM003IDE3SDVWMTVIN005IDNWNUw1LjY3IDlIOVYxMUgzVjlMNi4zMyA1SDNWM00xMiA1SDIyVjdIMTJNMTIgMTlWMTdIMjJWMTlNMTIgMTFIMjJWMTNIMTJaIiAvPjwvc3ZnPg==)

-}
orderAlphabeticalDescending : IconShape
orderAlphabeticalDescending =
    Material.Icons.Directory.O.orderAlphabeticalDescending


{-| The [`order-bool-ascending`](https://pictogrammers.com/library/mdi/icon/order-bool-ascending/) icon.

![order-bool-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgM0MzLjc5IDMgMiA0Ljc5IDIgN1MzLjc5IDExIDYgMTEgMTAgOS4yMSAxMCA3IDguMjEgMyA2IDNNNiA5QzQuOSA5IDQgOC4xIDQgN1M0LjkgNSA2IDUgOCA1LjkgOCA3IDcuMSA5IDYgOU02IDEzQzMuNzkgMTMgMiAxNC43OSAyIDE3UzMuNzkgMjEgNiAyMSAxMCAxOS4yMSAxMCAxNyA4LjIxIDEzIDYgMTNNMTIgNUgyMlY3SDEyVjVNMTIgMTlWMTdIMjJWMTlIMTJNMTIgMTFIMjJWMTNIMTJWMTFaIiAvPjwvc3ZnPg==)

-}
orderBoolAscending : IconShape
orderBoolAscending =
    Material.Icons.Directory.O.orderBoolAscending


{-| The [`order-bool-ascending-variant`](https://pictogrammers.com/library/mdi/icon/order-bool-ascending-variant/) icon.

![order-bool-ascending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMTNDMi44OSAxMyAyIDEzLjg5IDIgMTVWMTlDMiAyMC4xMSAyLjg5IDIxIDQgMjFIOEM5LjExIDIxIDEwIDIwLjExIDEwIDE5VjE1QzEwIDEzLjg5IDkuMTEgMTMgOCAxM004LjIgMTQuNUw5LjI2IDE1LjU1TDUuMjcgMTkuNUwyLjc0IDE2Ljk1TDMuODEgMTUuOUw1LjI4IDE3LjM5TTQgM0MyLjg5IDMgMiAzLjg5IDIgNVY5QzIgMTAuMTEgMi44OSAxMSA0IDExSDhDOS4xMSAxMSAxMCAxMC4xMSAxMCA5VjVDMTAgMy44OSA5LjExIDMgOCAzTTQgNUg4VjlINE0xMiA1SDIyVjdIMTJNMTIgMTlWMTdIMjJWMTlNMTIgMTFIMjJWMTNIMTJaIiAvPjwvc3ZnPg==)

-}
orderBoolAscendingVariant : IconShape
orderBoolAscendingVariant =
    Material.Icons.Directory.O.orderBoolAscendingVariant


{-| The [`order-bool-descending`](https://pictogrammers.com/library/mdi/icon/order-bool-descending/) icon.

![order-bool-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMTNDMy43OSAxMyAyIDE0Ljc5IDIgMTdTMy43OSAyMSA2IDIxIDEwIDE5LjIxIDEwIDE3IDguMjEgMTMgNiAxM002IDE5QzQuOSAxOSA0IDE4LjEgNCAxN1M0LjkgMTUgNiAxNSA4IDE1LjkgOCAxNyA3LjEgMTkgNiAxOU02IDNDMy43OSAzIDIgNC43OSAyIDdTMy43OSAxMSA2IDExIDEwIDkuMjEgMTAgNyA4LjIxIDMgNiAzTTEyIDVIMjJWN0gxMlY1TTEyIDE5VjE3SDIyVjE5SDEyTTEyIDExSDIyVjEzSDEyVjExWiIgLz48L3N2Zz4=)

-}
orderBoolDescending : IconShape
orderBoolDescending =
    Material.Icons.Directory.O.orderBoolDescending


{-| The [`order-bool-descending-variant`](https://pictogrammers.com/library/mdi/icon/order-bool-descending-variant/) icon.

![order-bool-descending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgM0MyLjg5IDMgMiAzLjg5IDIgNVY5QzIgMTAuMTEgMi44OSAxMSA0IDExSDhDOS4xMSAxMSAxMCAxMC4xMSAxMCA5VjVDMTAgMy44OSA5LjExIDMgOCAzTTguMiA0LjVMOS4yNiA1LjU1TDUuMjcgOS41TDIuNzQgNi45NUwzLjgxIDUuOUw1LjI4IDcuMzlNNCAxM0MyLjg5IDEzIDIgMTMuODkgMiAxNVYxOUMyIDIwLjExIDIuODkgMjEgNCAyMUg4QzkuMTEgMjEgMTAgMjAuMTEgMTAgMTlWMTVDMTAgMTMuODkgOS4xMSAxMyA4IDEzTTQgMTVIOFYxOUg0TTEyIDVIMjJWN0gxMk0xMiAxOVYxN0gyMlYxOU0xMiAxMUgyMlYxM0gxMloiIC8+PC9zdmc+)

-}
orderBoolDescendingVariant : IconShape
orderBoolDescendingVariant =
    Material.Icons.Directory.O.orderBoolDescendingVariant


{-| The [`order-numeric-ascending`](https://pictogrammers.com/library/mdi/icon/order-numeric-ascending/) icon.

![order-numeric-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMjFIM1YxOUg3VjE4SDVDMy45IDE4IDMgMTcuMTEgMyAxNlYxNUMzIDEzLjkgMy45IDEzIDUgMTNIN0M4LjExIDEzIDkgMTMuOSA5IDE1VjE5QzkgMjAuMTEgOC4xMSAyMSA3IDIxTTcgMTVINVYxNkg3TTUgM0g3QzguMTEgMyA5IDMuOSA5IDVWOUM5IDEwLjExIDguMTEgMTEgNyAxMUg1QzMuOSAxMSAzIDEwLjExIDMgOVY1QzMgMy45IDMuOSAzIDUgM001IDlIN1Y1SDVNMTIgNUgyMlY3SDEyTTEyIDE5VjE3SDIyVjE5TTEyIDExSDIyVjEzSDEyWiIgLz48L3N2Zz4=)

-}
orderNumericAscending : IconShape
orderNumericAscending =
    Material.Icons.Directory.O.orderNumericAscending


{-| The [`order-numeric-descending`](https://pictogrammers.com/library/mdi/icon/order-numeric-descending/) icon.

![order-numeric-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMTFIM1Y5SDdWOEg1QzMuOSA4IDMgNy4xMSAzIDZWNUMzIDMuOSAzLjkgMyA1IDNIN0M4LjExIDMgOSAzLjkgOSA1VjlDOSAxMC4xMSA4LjExIDExIDcgMTFNNyA1SDVWNkg3TTUgMTNIN0M4LjExIDEzIDkgMTMuOSA5IDE1VjE5QzkgMjAuMTEgOC4xMSAyMSA3IDIxSDVDMy45IDIxIDMgMjAuMTEgMyAxOVYxNUMzIDEzLjkgMy45IDEzIDUgMTNNNSAxOUg3VjE1SDVNMTIgNUgyMlY3SDEyTTEyIDE5VjE3SDIyVjE5TTEyIDExSDIyVjEzSDEyWiIgLz48L3N2Zz4=)

-}
orderNumericDescending : IconShape
orderNumericDescending =
    Material.Icons.Directory.O.orderNumericDescending


{-| The [`sort`](https://pictogrammers.com/library/mdi/icon/sort/) icon.

![sort](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDIxTDE0IDE3SDE3VjdIMTRMMTggM0wyMiA3SDE5VjE3SDIyTTIgMTlWMTdIMTJWMTlNMiAxM1YxMUg5VjEzTTIgN1Y1SDZWN0gyWiIgLz48L3N2Zz4=)

-}
sort : IconShape
sort =
    Material.Icons.Directory.S.sort


{-| The [`sort-alphabetical-ascending`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-ascending/) icon.

![sort-alphabetical-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE3SDIyTDE4IDIxTDE0IDE3SDE3VjNIMTlNMTEgMTNWMTVMNy42NyAxOUgxMVYyMUg1VjE5TDguMzMgMTVINVYxM005IDNIN0M1LjkgMyA1IDMuOSA1IDVWMTFIN1Y5SDlWMTFIMTFWNUMxMSAzLjkgMTAuMTEgMyA5IDNNOSA3SDdWNUg5WiIgLz48L3N2Zz4=)

-}
sortAlphabeticalAscending : IconShape
sortAlphabeticalAscending =
    Material.Icons.Directory.S.sortAlphabeticalAscending


{-| The [`sort-alphabetical-ascending-variant`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-ascending-variant/) icon.

![sort-alphabetical-ascending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuMjUgNUwxMi41IDEuNzVMMTUuNzUgNUg5LjI1TTguODkgMTQuM0g2TDUuMjggMTdIMi45MUw2IDdIOUwxMi4xMyAxN0g5LjY3TDguODkgMTQuM002LjMzIDEyLjY4SDguNTZMNy45MyAxMC41Nkw3LjY3IDkuNTlMNy40MiA4LjYzSDcuMzlMNy4xNyA5LjZMNi45MyAxMC41OEw2LjMzIDEyLjY4TTEzLjA1IDE3VjE1Ljc0TDE3LjggOC45N1Y4LjkxSDEzLjVWN0gyMC43M1Y4LjM0TDE2LjA5IDE1VjE1LjA4SDIwLjhWMTdIMTMuMDVaIiAvPjwvc3ZnPg==)

-}
sortAlphabeticalAscendingVariant : IconShape
sortAlphabeticalAscendingVariant =
    Material.Icons.Directory.S.sortAlphabeticalAscendingVariant


{-| The [`sort-alphabetical-descending`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-descending/) icon.

![sort-alphabetical-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDdIMjJMMTggM0wxNCA3SDE3VjIxSDE5TTExIDEzVjE1TDcuNjcgMTlIMTFWMjFINVYxOUw4LjMzIDE1SDVWMTNNOSAzSDdDNS45IDMgNSAzLjkgNSA1VjExSDdWOUg5VjExSDExVjVDMTEgMy45IDEwLjExIDMgOSAzTTkgN0g3VjVIOVoiIC8+PC9zdmc+)

-}
sortAlphabeticalDescending : IconShape
sortAlphabeticalDescending =
    Material.Icons.Directory.S.sortAlphabeticalDescending


{-| The [`sort-alphabetical-descending-variant`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-descending-variant/) icon.

![sort-alphabetical-descending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1Ljc1IDE5TDEyLjUgMjIuMjVMOS4yNSAxOUgxNS43NU04Ljg5IDE0LjNINkw1LjI4IDE3SDIuOTFMNiA3SDlMMTIuMTMgMTdIOS42N0w4Ljg5IDE0LjNNNi4zMyAxMi42OEg4LjU2TDcuOTMgMTAuNTZMNy42NyA5LjU5TDcuNDIgOC42M0g3LjM5TDcuMTcgOS42TDYuOTMgMTAuNThMNi4zMyAxMi42OE0xMy4wNSAxN1YxNS43NEwxNy44IDguOTdWOC45MUgxMy41VjdIMjAuNzNWOC4zNEwxNi4wOSAxNVYxNS4wOEgyMC44VjE3SDEzLjA1WiIgLz48L3N2Zz4=)

-}
sortAlphabeticalDescendingVariant : IconShape
sortAlphabeticalDescendingVariant =
    Material.Icons.Directory.S.sortAlphabeticalDescendingVariant


{-| The [`sort-alphabetical-variant`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-variant/) icon.

![sort-alphabetical-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuMjUsNUwxMi41LDEuNzVMMTUuNzUsNUg5LjI1TTE1Ljc1LDE5TDEyLjUsMjIuMjVMOS4yNSwxOUgxNS43NU04Ljg5LDE0LjNINkw1LjI4LDE3SDIuOTFMNiw3SDlMMTIuMTMsMTdIOS42N0w4Ljg5LDE0LjNNNi4zMywxMi42OEg4LjU2TDcuOTMsMTAuNTZMNy42Nyw5LjU5TDcuNDIsOC42M0g3LjM5TDcuMTcsOS42TDYuOTMsMTAuNThMNi4zMywxMi42OE0xMy4wNSwxN1YxNS43NEwxNy44LDguOTdWOC45MUgxMy41VjdIMjAuNzNWOC4zNEwxNi4wOSwxNVYxNS4wOEgyMC44VjE3SDEzLjA1WiIgLz48L3N2Zz4=)

-}
sortAlphabeticalVariant : IconShape
sortAlphabeticalVariant =
    Material.Icons.Directory.S.sortAlphabeticalVariant


{-| The [`sort-ascending`](https://pictogrammers.com/library/mdi/icon/sort-ascending/) icon.

![sort-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE3SDIyTDE4IDIxTDE0IDE3SDE3VjNIMTlNMiAxN0gxMlYxOUgyTTYgNVY3SDJWNU0yIDExSDlWMTNIMlYxMVoiIC8+PC9zdmc+)

-}
sortAscending : IconShape
sortAscending =
    Material.Icons.Directory.S.sortAscending


{-| The [`sort-bool-ascending`](https://pictogrammers.com/library/mdi/icon/sort-bool-ascending/) icon.

![sort-bool-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE3SDIyTDE4IDIxTDE0IDE3SDE3VjNIMTlWMTdNNyAzQzQuNzkgMyAzIDQuNzkgMyA3UzQuNzkgMTEgNyAxMSAxMSA5LjIxIDExIDcgOS4yMSAzIDcgM003IDlDNS45IDkgNSA4LjEgNSA3UzUuOSA1IDcgNSA5IDUuOSA5IDcgOC4xIDkgNyA5TTcgMTNDNC43OSAxMyAzIDE0Ljc5IDMgMTdTNC43OSAyMSA3IDIxIDExIDE5LjIxIDExIDE3IDkuMjEgMTMgNyAxM1oiIC8+PC9zdmc+)

-}
sortBoolAscending : IconShape
sortBoolAscending =
    Material.Icons.Directory.S.sortBoolAscending


{-| The [`sort-bool-ascending-variant`](https://pictogrammers.com/library/mdi/icon/sort-bool-ascending-variant/) icon.

![sort-bool-ascending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE3SDIyTDE4IDIxTDE0IDE3SDE3VjNIMTlWMTdNOSAxM0g1QzMuODkgMTMgMyAxMy44OSAzIDE1VjE5QzMgMjAuMTEgMy44OSAyMSA1IDIxSDlDMTAuMTEgMjEgMTEgMjAuMTEgMTEgMTlWMTVDMTEgMTMuODkgMTAuMTEgMTMgOSAxM002LjI3IDE5LjVMMy43NCAxNi45NUw0LjgxIDE1LjlMNi4yOCAxNy4zOUw5LjIgMTQuNUwxMC4yNiAxNS41NUw2LjI3IDE5LjVNOSAzSDVDMy44OSAzIDMgMy44OSAzIDVWOUMzIDEwLjExIDMuODkgMTEgNSAxMUg5QzEwLjExIDExIDExIDEwLjExIDExIDlWNUMxMSAzLjg5IDEwLjExIDMgOSAzTTkgOUg1VjVIOVY5WiIgLz48L3N2Zz4=)

-}
sortBoolAscendingVariant : IconShape
sortBoolAscendingVariant =
    Material.Icons.Directory.S.sortBoolAscendingVariant


{-| The [`sort-bool-descending`](https://pictogrammers.com/library/mdi/icon/sort-bool-descending/) icon.

![sort-bool-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDdIMjJMMTggM0wxNCA3SDE3VjIxSDE5TTUgN0M1IDguMSA1LjkgOSA3IDlDOC4xIDkgOSA4LjEgOSA3QzkgNS45IDguMSA1IDcgNUM1LjkgNSA1IDUuOSA1IDdNNyAzQzkuMjEgMyAxMSA0Ljc5IDExIDdDMTEgOS4yMSA5LjIxIDExIDcgMTFDNC43OSAxMSAzIDkuMjEgMyA3QzMgNC43OSA0Ljc5IDMgNyAzTTcgMTNDNC43OSAxMyAzIDE0Ljc5IDMgMTdDMyAxOS4yMSA0Ljc5IDIxIDcgMjFDOS4yMSAyMSAxMSAxOS4yMSAxMSAxN0MxMSAxNC43OSA5LjIxIDEzIDcgMTNaIiAvPjwvc3ZnPg==)

-}
sortBoolDescending : IconShape
sortBoolDescending =
    Material.Icons.Directory.S.sortBoolDescending


{-| The [`sort-bool-descending-variant`](https://pictogrammers.com/library/mdi/icon/sort-bool-descending-variant/) icon.

![sort-bool-descending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDdIMjJMMTggM0wxNCA3SDE3VjIxSDE5TTUgMTNDMy44OSAxMyAzIDEzLjg5IDMgMTVWMTlDMyAyMC4xMSAzLjg5IDIxIDUgMjFIOUMxMC4xMSAyMSAxMSAyMC4xMSAxMSAxOVYxNUMxMSAxMy44OSAxMC4xMSAxMyA5IDEzTTkuMiAxNC41TDEwLjI2IDE1LjU1TDYuMjcgMTkuNUwzLjc0IDE2Ljk1TDQuODEgMTUuOUw2LjI4IDE3LjM5TTUgM0MzLjg5IDMgMyAzLjg5IDMgNVY5QzMgMTAuMTEgMy44OSAxMSA1IDExSDlDMTAuMTEgMTEgMTEgMTAuMTEgMTEgOVY1QzExIDMuODkgMTAuMTEgMyA5IDNNNSA1SDlWOUg1WiIgLz48L3N2Zz4=)

-}
sortBoolDescendingVariant : IconShape
sortBoolDescendingVariant =
    Material.Icons.Directory.S.sortBoolDescendingVariant


{-| The [`sort-calendar-ascending`](https://pictogrammers.com/library/mdi/icon/sort-calendar-ascending/) icon.

![sort-calendar-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDE3SDI0TDIwIDIxTDE2IDE3SDE5VjNIMjFWMTdNOCAxNkgxMVYxM0g4VjE2TTEzIDVIMTJWM0gxMFY1SDZWM0g0VjVIM0MxLjg5IDUgMSA1Ljg5IDEgN1YxOEMxIDE5LjExIDEuODkgMjAgMyAyMEgxM0MxNC4xMSAyMCAxNSAxOS4xMSAxNSAxOFY3QzE1IDUuODkgMTQuMTEgNSAxMyA1TTMgMThMMyAxMUgxM0wxMyAxOEwzIDE4WiIgLz48L3N2Zz4=)

-}
sortCalendarAscending : IconShape
sortCalendarAscending =
    Material.Icons.Directory.S.sortCalendarAscending


{-| The [`sort-calendar-descending`](https://pictogrammers.com/library/mdi/icon/sort-calendar-descending/) icon.

![sort-calendar-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDdIMTZMMjAgM0wyNCA3SDIxVjIxSDE5VjdNOCAxNkgxMVYxM0g4VjE2TTEzIDVIMTJWM0gxMFY1SDZWM0g0VjVIM0MxLjg5IDUgMSA1Ljg5IDEgN1YxOEMxIDE5LjExIDEuODkgMjAgMyAyMEgxM0MxNC4xMSAyMCAxNSAxOS4xMSAxNSAxOFY3QzE1IDUuODkgMTQuMTEgNSAxMyA1TTMgMThMMyAxMUgxM0wxMyAxOEwzIDE4WiIgLz48L3N2Zz4=)

-}
sortCalendarDescending : IconShape
sortCalendarDescending =
    Material.Icons.Directory.S.sortCalendarDescending


{-| The [`sort-clock-ascending`](https://pictogrammers.com/library/mdi/icon/sort-clock-ascending/) icon.

![sort-clock-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE3SDIzTDE5IDIxTDE1IDE3SDE4VjNIMjBWMTdNOCA1QzQuMTQgNSAxIDguMTMgMSAxMkMxIDE1Ljg3IDQuMTMgMTkgOCAxOUMxMS44NiAxOSAxNSAxNS44NyAxNSAxMkMxNSA4LjEzIDExLjg3IDUgOCA1TTEwLjE5IDE0LjUzTDcgMTIuNjlWOUg4LjVWMTEuODJMMTAuOTQgMTMuMjNMMTAuMTkgMTQuNTNaIiAvPjwvc3ZnPg==)

-}
sortClockAscending : IconShape
sortClockAscending =
    Material.Icons.Directory.S.sortClockAscending


{-| The [`sort-clock-ascending-outline`](https://pictogrammers.com/library/mdi/icon/sort-clock-ascending-outline/) icon.

![sort-clock-ascending-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE3SDIzTDE5IDIxTDE1IDE3SDE4VjNIMjBWMTdNOCA1QzQuMTQgNSAxIDguMTMgMSAxMkMxIDE1Ljg3IDQuMTMgMTkgOCAxOUMxMS44NiAxOSAxNSAxNS44NyAxNSAxMkMxNSA4LjEzIDExLjg3IDUgOCA1TTggNy4xNUMxMC42NyA3LjE1IDEyLjg1IDkuMzIgMTIuODUgMTJDMTIuODUgMTQuNjggMTAuNjggMTYuODUgOCAxNi44NUM1LjMyIDE2Ljg1IDMuMTUgMTQuNjggMy4xNSAxMkMzLjE1IDkuMzIgNS4zMiA3LjE1IDggNy4xNU03IDlWMTIuNjlMMTAuMTkgMTQuNTNMMTAuOTQgMTMuMjNMOC41IDExLjgyVjkiIC8+PC9zdmc+)

-}
sortClockAscendingOutline : IconShape
sortClockAscendingOutline =
    Material.Icons.Directory.S.sortClockAscendingOutline


{-| The [`sort-clock-descending`](https://pictogrammers.com/library/mdi/icon/sort-clock-descending/) icon.

![sort-clock-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDdIMTVMMTkgM0wyMyA3SDIwVjIxSDE4VjdNOCA1QzQuMTQgNSAxIDguMTMgMSAxMkMxIDE1Ljg3IDQuMTMgMTkgOCAxOUMxMS44NiAxOSAxNSAxNS44NyAxNSAxMkMxNSA4LjEzIDExLjg3IDUgOCA1TTEwLjE5IDE0LjUzTDcgMTIuNjlWOUg4LjVWMTEuODJMMTAuOTQgMTMuMjNMMTAuMTkgMTQuNTNaIiAvPjwvc3ZnPg==)

-}
sortClockDescending : IconShape
sortClockDescending =
    Material.Icons.Directory.S.sortClockDescending


{-| The [`sort-clock-descending-outline`](https://pictogrammers.com/library/mdi/icon/sort-clock-descending-outline/) icon.

![sort-clock-descending-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDdIMTVMMTkgM0wyMyA3SDIwVjIxSDE4VjdNOCA1QzQuMTQgNSAxIDguMTMgMSAxMkMxIDE1Ljg3IDQuMTMgMTkgOCAxOUMxMS44NiAxOSAxNSAxNS44NyAxNSAxMkMxNSA4LjEzIDExLjg3IDUgOCA1TTggNy4xNUMxMC42NyA3LjE1IDEyLjg1IDkuMzIgMTIuODUgMTJDMTIuODUgMTQuNjggMTAuNjggMTYuODUgOCAxNi44NUM1LjMyIDE2Ljg1IDMuMTUgMTQuNjggMy4xNSAxMkMzLjE1IDkuMzIgNS4zMiA3LjE1IDggNy4xNU03IDlWMTIuNjlMMTAuMTkgMTQuNTNMMTAuOTQgMTMuMjNMOC41IDExLjgyVjkiIC8+PC9zdmc+)

-}
sortClockDescendingOutline : IconShape
sortClockDescendingOutline =
    Material.Icons.Directory.S.sortClockDescendingOutline


{-| The [`sort-descending`](https://pictogrammers.com/library/mdi/icon/sort-descending/) icon.

![sort-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDdIMjJMMTggM0wxNCA3SDE3VjIxSDE5TTIgMTdIMTJWMTlIMk02IDVWN0gyVjVNMiAxMUg5VjEzSDJWMTFaIiAvPjwvc3ZnPg==)

-}
sortDescending : IconShape
sortDescending =
    Material.Icons.Directory.S.sortDescending


{-| The [`sort-numeric-ascending`](https://pictogrammers.com/library/mdi/icon/sort-numeric-ascending/) icon.

![sort-numeric-ascending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE3SDIyTDE4IDIxTDE0IDE3SDE3VjNIMTlWMTdNOSAxM0g3QzUuOSAxMyA1IDEzLjkgNSAxNVYxNkM1IDE3LjExIDUuOSAxOCA3IDE4SDlWMTlINVYyMUg5QzEwLjExIDIxIDExIDIwLjExIDExIDE5VjE1QzExIDEzLjkgMTAuMTEgMTMgOSAxM005IDE2SDdWMTVIOVYxNk05IDNIN0M1LjkgMyA1IDMuOSA1IDVWOUM1IDEwLjExIDUuOSAxMSA3IDExSDlDMTAuMTEgMTEgMTEgMTAuMTEgMTEgOVY1QzExIDMuOSAxMC4xMSAzIDkgM005IDlIN1Y1SDlWOVoiIC8+PC9zdmc+)

-}
sortNumericAscending : IconShape
sortNumericAscending =
    Material.Icons.Directory.S.sortNumericAscending


{-| The [`sort-numeric-ascending-variant`](https://pictogrammers.com/library/mdi/icon/sort-numeric-ascending-variant/) icon.

![sort-numeric-ascending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcuNzggN0M5LjA4IDcuMDQgMTAgNy41MyAxMC41NyA4LjQ2QzExLjEzIDkuNCAxMS40MSAxMC41NiAxMS4zOSAxMS45NUMxMS40IDEzLjUgMTEuMDkgMTQuNzMgMTAuNSAxNS42MkM5Ljg4IDE2LjUgOC45NSAxNi45NyA3LjcxIDE3QzYuNDUgMTYuOTYgNS41NCAxNi41IDQuOTYgMTUuNTZDNC4zOCAxNC42MyA0LjA5IDEzLjQ1IDQuMDkgMTJTNC4zOSA5LjM2IDUgOC40NEM1LjU5IDcuNSA2LjUgNy4wNCA3Ljc4IDdNNy43NSA4LjYzQzcuMzEgOC42MyA2Ljk2IDguOSA2LjcgOS40NkM2LjQ0IDEwIDYuMzIgMTAuODcgNi4zMiAxMkM2LjMxIDEzLjE1IDYuNDQgMTQgNi42OSAxNC41NEM2Ljk1IDE1LjEgNy4zMSAxNS4zNyA3Ljc3IDE1LjM3QzguNjkgMTUuMzcgOS4xNiAxNC4yNCA5LjE3IDEyQzkuMTcgOS43NyA4LjcgOC42NSA3Ljc1IDguNjNNMTMuMzMgMTdWMTUuMjJMMTMuNzYgMTUuMjRMMTQuMyAxNS4yMkwxNS4zNCAxNS4wM0MxNS42OCAxNC45MiAxNiAxNC43OCAxNi4yNiAxNC41OEMxNi41OSAxNC4zNSAxNi44NiAxNC4wOCAxNy4wNyAxMy43NkMxNy4yOSAxMy40NSAxNy40NCAxMy4xMiAxNy41MyAxMi43OEwxNy41IDEyLjc3QzE3LjA1IDEzLjE5IDE2LjM4IDEzLjQgMTUuNDcgMTMuNDFDMTQuNjIgMTMuNCAxMy45MSAxMy4xNSAxMy4zNCAxMi42NVMxMi41IDExLjQzIDEyLjQ2IDEwLjVDMTIuNDcgOS41IDEyLjgxIDguNjkgMTMuNDcgOC4wM0MxNC4xNCA3LjM3IDE1IDcuMDMgMTYuMTIgN0MxNy4zNyA3LjA0IDE4LjI5IDcuNDUgMTguODggOC4yNEMxOS40NyA5IDE5Ljc2IDEwIDE5Ljc2IDExLjE5QzE5Ljc1IDEyLjE1IDE5LjYxIDEzIDE5LjMyIDEzLjc2QzE5LjAzIDE0LjUgMTguNjQgMTUuMTMgMTguMTIgMTUuNjRDMTcuNjYgMTYuMDYgMTcuMTEgMTYuMzggMTYuNDcgMTYuNjFDMTUuODMgMTYuODMgMTUuMTIgMTYuOTYgMTQuMzQgMTdIMTMuMzNNMTYuMDYgOC42M0MxNS42NSA4LjY0IDE1LjMyIDguOCAxNS4wNiA5LjExQzE0LjgxIDkuNDIgMTQuNjggOS44NCAxNC42OCAxMC4zNkMxNC42OCAxMC44IDE0LjggMTEuMTYgMTUuMDMgMTEuNDZDMTUuMjcgMTEuNzcgMTUuNjMgMTEuOTIgMTYuMTEgMTEuOTNDMTYuNDMgMTEuOTMgMTYuNyAxMS44NiAxNi45MiAxMS43NEMxNy4xNCAxMS42MSAxNy4zIDExLjQ2IDE3LjQxIDExLjI4QzE3LjUgMTEuMTcgMTcuNTMgMTAuOTcgMTcuNTMgMTAuNzFDMTcuNTQgMTAuMTYgMTcuNDMgOS42OSAxNy4yIDkuMjhDMTYuOTcgOC44NyAxNi41OSA4LjY1IDE2LjA2IDguNjNNOS4yNSA1TDEyLjUgMS43NUwxNS43NSA1SDkuMjUiIC8+PC9zdmc+)

-}
sortNumericAscendingVariant : IconShape
sortNumericAscendingVariant =
    Material.Icons.Directory.S.sortNumericAscendingVariant


{-| The [`sort-numeric-descending`](https://pictogrammers.com/library/mdi/icon/sort-numeric-descending/) icon.

![sort-numeric-descending](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDdIMjJMMTggM0wxNCA3SDE3VjIxSDE5TTkgMjFINVYxOUg5VjE4SDdDNS45IDE4IDUgMTcuMTEgNSAxNlYxNUM1IDEzLjkgNS45IDEzIDcgMTNIOUMxMC4xMSAxMyAxMSAxMy45IDExIDE1VjE5QzExIDIwLjExIDEwLjExIDIxIDkgMjFNOSAxNUg3VjE2SDlNNyAzSDlDMTAuMTEgMyAxMSAzLjkgMTEgNVY5QzExIDEwLjExIDEwLjExIDExIDkgMTFIN0M1LjkgMTEgNSAxMC4xMSA1IDlWNUM1IDMuOSA1LjkgMyA3IDNNNyA5SDlWNUg3WiIgLz48L3N2Zz4=)

-}
sortNumericDescending : IconShape
sortNumericDescending =
    Material.Icons.Directory.S.sortNumericDescending


{-| The [`sort-numeric-descending-variant`](https://pictogrammers.com/library/mdi/icon/sort-numeric-descending-variant/) icon.

![sort-numeric-descending-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcuNzggN0M5LjA4IDcuMDQgMTAgNy41MyAxMC41NyA4LjQ2QzExLjEzIDkuNCAxMS40MSAxMC41NiAxMS4zOSAxMS45NUMxMS40IDEzLjUgMTEuMDkgMTQuNzMgMTAuNSAxNS42MkM5Ljg4IDE2LjUgOC45NSAxNi45NyA3LjcxIDE3QzYuNDUgMTYuOTYgNS41NCAxNi41IDQuOTYgMTUuNTZDNC4zOCAxNC42MyA0LjA5IDEzLjQ1IDQuMDkgMTJTNC4zOSA5LjM2IDUgOC40NEM1LjU5IDcuNSA2LjUgNy4wNCA3Ljc4IDdNNy43NSA4LjYzQzcuMzEgOC42MyA2Ljk2IDguOSA2LjcgOS40NkM2LjQ0IDEwIDYuMzIgMTAuODcgNi4zMiAxMkM2LjMxIDEzLjE1IDYuNDQgMTQgNi42OSAxNC41NEM2Ljk1IDE1LjEgNy4zMSAxNS4zNyA3Ljc3IDE1LjM3QzguNjkgMTUuMzcgOS4xNiAxNC4yNCA5LjE3IDEyQzkuMTcgOS43NyA4LjcgOC42NSA3Ljc1IDguNjNNMTMuMzMgMTdWMTUuMjJMMTMuNzYgMTUuMjRMMTQuMyAxNS4yMkwxNS4zNCAxNS4wM0MxNS42OCAxNC45MiAxNiAxNC43OCAxNi4yNiAxNC41OEMxNi41OSAxNC4zNSAxNi44NiAxNC4wOCAxNy4wNyAxMy43NkMxNy4yOSAxMy40NSAxNy40NCAxMy4xMiAxNy41MyAxMi43OEwxNy41IDEyLjc3QzE3LjA1IDEzLjE5IDE2LjM4IDEzLjQgMTUuNDcgMTMuNDFDMTQuNjIgMTMuNCAxMy45MSAxMy4xNSAxMy4zNCAxMi42NVMxMi41IDExLjQzIDEyLjQ2IDEwLjVDMTIuNDcgOS41IDEyLjgxIDguNjkgMTMuNDcgOC4wM0MxNC4xNCA3LjM3IDE1IDcuMDMgMTYuMTIgN0MxNy4zNyA3LjA0IDE4LjI5IDcuNDUgMTguODggOC4yNEMxOS40NyA5IDE5Ljc2IDEwIDE5Ljc2IDExLjE5QzE5Ljc1IDEyLjE1IDE5LjYxIDEzIDE5LjMyIDEzLjc2QzE5LjAzIDE0LjUgMTguNjQgMTUuMTMgMTguMTIgMTUuNjRDMTcuNjYgMTYuMDYgMTcuMTEgMTYuMzggMTYuNDcgMTYuNjFDMTUuODMgMTYuODMgMTUuMTIgMTYuOTYgMTQuMzQgMTdIMTMuMzNNMTYuMDYgOC42M0MxNS42NSA4LjY0IDE1LjMyIDguOCAxNS4wNiA5LjExQzE0LjgxIDkuNDIgMTQuNjggOS44NCAxNC42OCAxMC4zNkMxNC42OCAxMC44IDE0LjggMTEuMTYgMTUuMDMgMTEuNDZDMTUuMjcgMTEuNzcgMTUuNjMgMTEuOTIgMTYuMTEgMTEuOTNDMTYuNDMgMTEuOTMgMTYuNyAxMS44NiAxNi45MiAxMS43NEMxNy4xNCAxMS42MSAxNy4zIDExLjQ2IDE3LjQxIDExLjI4QzE3LjUgMTEuMTcgMTcuNTMgMTAuOTcgMTcuNTMgMTAuNzFDMTcuNTQgMTAuMTYgMTcuNDMgOS42OSAxNy4yIDkuMjhDMTYuOTcgOC44NyAxNi41OSA4LjY1IDE2LjA2IDguNjNNMTUuNzUgMTlMMTIuNSAyMi4yNUw5LjI1IDE5SDE1Ljc1WiIgLz48L3N2Zz4=)

-}
sortNumericDescendingVariant : IconShape
sortNumericDescendingVariant =
    Material.Icons.Directory.S.sortNumericDescendingVariant


{-| The [`sort-numeric-variant`](https://pictogrammers.com/library/mdi/icon/sort-numeric-variant/) icon.

![sort-numeric-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcuNzgsN0M5LjA4LDcuMDQgMTAsNy41MyAxMC41Nyw4LjQ2QzExLjEzLDkuNCAxMS40MSwxMC41NiAxMS4zOSwxMS45NUMxMS40LDEzLjUgMTEuMDksMTQuNzMgMTAuNSwxNS42MkM5Ljg4LDE2LjUgOC45NSwxNi45NyA3LjcxLDE3QzYuNDUsMTYuOTYgNS41NCwxNi41IDQuOTYsMTUuNTZDNC4zOCwxNC42MyA0LjA5LDEzLjQ1IDQuMDksMTJDNC4wOSwxMC41NSA0LjM5LDkuMzYgNSw4LjQ0QzUuNTksNy41IDYuNSw3LjA0IDcuNzgsN003Ljc1LDguNjNDNy4zMSw4LjYzIDYuOTYsOC45IDYuNyw5LjQ2QzYuNDQsMTAgNi4zMiwxMC44NyA2LjMyLDEyQzYuMzEsMTMuMTUgNi40NCwxNCA2LjY5LDE0LjU0QzYuOTUsMTUuMSA3LjMxLDE1LjM3IDcuNzcsMTUuMzdDOC42OSwxNS4zNyA5LjE2LDE0LjI0IDkuMTcsMTJDOS4xNyw5Ljc3IDguNyw4LjY1IDcuNzUsOC42M00xMy4zMywxN1YxNS4yMkwxMy43NiwxNS4yNEwxNC4zLDE1LjIyTDE1LjM0LDE1LjAzQzE1LjY4LDE0LjkyIDE2LDE0Ljc4IDE2LjI2LDE0LjU4QzE2LjU5LDE0LjM1IDE2Ljg2LDE0LjA4IDE3LjA3LDEzLjc2QzE3LjI5LDEzLjQ1IDE3LjQ0LDEzLjEyIDE3LjUzLDEyLjc4TDE3LjUsMTIuNzdDMTcuMDUsMTMuMTkgMTYuMzgsMTMuNCAxNS40NywxMy40MUMxNC42MiwxMy40IDEzLjkxLDEzLjE1IDEzLjM0LDEyLjY1QzEyLjc3LDEyLjE1IDEyLjUsMTEuNDMgMTIuNDYsMTAuNUMxMi40Nyw5LjUgMTIuODEsOC42OSAxMy40Nyw4LjAzQzE0LjE0LDcuMzcgMTUsNy4wMyAxNi4xMiw3QzE3LjM3LDcuMDQgMTguMjksNy40NSAxOC44OCw4LjI0QzE5LjQ3LDkgMTkuNzYsMTAgMTkuNzYsMTEuMTlDMTkuNzUsMTIuMTUgMTkuNjEsMTMgMTkuMzIsMTMuNzZDMTkuMDMsMTQuNSAxOC42NCwxNS4xMyAxOC4xMiwxNS42NEMxNy42NiwxNi4wNiAxNy4xMSwxNi4zOCAxNi40NywxNi42MUMxNS44MywxNi44MyAxNS4xMiwxNi45NiAxNC4zNCwxN0gxMy4zM00xNi4wNiw4LjYzQzE1LjY1LDguNjQgMTUuMzIsOC44IDE1LjA2LDkuMTFDMTQuODEsOS40MiAxNC42OCw5Ljg0IDE0LjY4LDEwLjM2QzE0LjY4LDEwLjggMTQuOCwxMS4xNiAxNS4wMywxMS40NkMxNS4yNywxMS43NyAxNS42MywxMS45MiAxNi4xMSwxMS45M0MxNi40MywxMS45MyAxNi43LDExLjg2IDE2LjkyLDExLjc0QzE3LjE0LDExLjYxIDE3LjMsMTEuNDYgMTcuNDEsMTEuMjhDMTcuNSwxMS4xNyAxNy41MywxMC45NyAxNy41MywxMC43MUMxNy41NCwxMC4xNiAxNy40Myw5LjY5IDE3LjIsOS4yOEMxNi45Nyw4Ljg3IDE2LjU5LDguNjUgMTYuMDYsOC42M005LjI1LDVMMTIuNSwxLjc1TDE1Ljc1LDVIOS4yNU0xNS43NSwxOUwxMi41LDIyLjI1TDkuMjUsMTlIMTUuNzVaIiAvPjwvc3ZnPg==)

-}
sortNumericVariant : IconShape
sortNumericVariant =
    Material.Icons.Directory.S.sortNumericVariant


{-| The [`sort-reverse-variant`](https://pictogrammers.com/library/mdi/icon/sort-reverse-variant/) icon.

![sort-reverse-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgMTFIMTVWMTNIM00zIDE4VjE2SDIxVjE4TTMgNkg5VjhIM1oiIC8+PC9zdmc+)

-}
sortReverseVariant : IconShape
sortReverseVariant =
    Material.Icons.Directory.S.sortReverseVariant


{-| The [`sort-variant`](https://pictogrammers.com/library/mdi/icon/sort-variant/) icon.

![sort-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMTNIMTVWMTFIM00zLDZWOEgyMVY2TTMsMThIOVYxNkgzVjE4WiIgLz48L3N2Zz4=)

-}
sortVariant : IconShape
sortVariant =
    Material.Icons.Directory.S.sortVariant


{-| The [`sort-variant-lock`](https://pictogrammers.com/library/mdi/icon/sort-variant-lock/) icon.

![sort-variant-lock](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLjggMTZWMTQuNUMyMS44IDEzLjEgMjAuNCAxMiAxOSAxMlMxNi4yIDEzLjEgMTYuMiAxNC41VjE2QzE1LjYgMTYgMTUgMTYuNiAxNSAxNy4yVjIwLjdDMTUgMjEuNCAxNS42IDIyIDE2LjIgMjJIMjEuN0MyMi40IDIyIDIzIDIxLjQgMjMgMjAuOFYxNy4zQzIzIDE2LjYgMjIuNCAxNiAyMS44IDE2TTIwLjUgMTZIMTcuNVYxNC41QzE3LjUgMTMuNyAxOC4yIDEzLjIgMTkgMTMuMlMyMC41IDEzLjcgMjAuNSAxNC41VjE2TTMgMTNWMTFIMTVWMTNIM00zIDZIMjFWOEgzVjZNMyAxOFYxNkg5VjE4SDMiIC8+PC9zdmc+)

-}
sortVariantLock : IconShape
sortVariantLock =
    Material.Icons.Directory.S.sortVariantLock


{-| The [`sort-variant-lock-open`](https://pictogrammers.com/library/mdi/icon/sort-variant-lock-open/) icon.

![sort-variant-lock-open](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDE3LjNWMjAuOEMyMyAyMS40IDIyLjQgMjIgMjEuNyAyMkgxNi4yQzE1LjYgMjIgMTUgMjEuNCAxNSAyMC43VjE3LjJDMTUgMTYuNiAxNS42IDE2IDE2LjIgMTZWMTMuNUMxNi4yIDEyLjEgMTcuNiAxMSAxOSAxMVMyMS44IDEyLjEgMjEuOCAxMy41VjE0SDIwLjVWMTMuNUMyMC41IDEyLjcgMTkuOCAxMi4yIDE5IDEyLjJTMTcuNSAxMi43IDE3LjUgMTMuNVYxNkgyMS44QzIyLjQgMTYgMjMgMTYuNiAyMyAxNy4zTTMgMTNWMTFIMTVWMTNIM00zIDZIMjFWOEgzVjZNMyAxOFYxNkg5VjE4SDMiIC8+PC9zdmc+)

-}
sortVariantLockOpen : IconShape
sortVariantLockOpen =
    Material.Icons.Directory.S.sortVariantLockOpen


{-| The [`sort-variant-off`](https://pictogrammers.com/library/mdi/icon/sort-variant-off/) icon.

![sort-variant-off](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjg0IDIyLjczTDExLjExIDEzSDNWMTFIOS4xMUw2LjExIDhIM1Y2SDQuMTFMMS4xMSAzTDIuMzkgMS43M0wyMi4xMSAyMS40NkwyMC44NCAyMi43M00xNSAxMUgxNC4yTDE1IDExLjhWMTFNMjEgOFY2SDkuMkwxMS4yIDhIMjFNMyAxOEg5VjE2SDNWMThaIiAvPjwvc3ZnPg==)

-}
sortVariantOff : IconShape
sortVariantOff =
    Material.Icons.Directory.S.sortVariantOff


{-| The [`sort-variant-remove`](https://pictogrammers.com/library/mdi/icon/sort-variant-remove/) icon.

![sort-variant-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgMTNIMTVWMTFIM00zIDZWOEgyMVY2TTMgMThIOVYxNkgzVjE4TTIyLjU0IDE2Ljg4TDIwLjQxIDE5TDIyLjU0IDIxLjEyTDIxLjEyIDIyLjU0TDE5IDIwLjQxTDE2Ljg4IDIyLjU0TDE1LjQ3IDIxLjEyTDE3LjU5IDE5TDE1LjQ3IDE2Ljg4TDE2Ljg4IDE1LjQ3TDE5IDE3LjU5TDIxLjEyIDE1LjQ2TDIyLjU0IDE2Ljg4IiAvPjwvc3ZnPg==)

-}
sortVariantRemove : IconShape
sortVariantRemove =
    Material.Icons.Directory.S.sortVariantRemove


{-| The [`stretch-to-page`](https://pictogrammers.com/library/mdi/icon/stretch-to-page/) icon.

![stretch-to-page](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDJINEMyLjg5LDIgMiwyLjg5IDIsNFYyMEMyLDIxLjExIDIuODksMjIgNCwyMkgyMEMyMS4xMSwyMiAyMiwyMS4xMSAyMiwyMFY0QzIyLDIuODkgMjEuMTEsMiAyMCwyTTksMTlINVYxNUw2LjI5LDE2LjI5TDcuODMsMTQuNzVMOS4yNSwxNi4xN0w3LjcxLDE3LjcxTTcuODMsOS4yNUw2LjI5LDcuNzFMNSw5VjVIOUw3LjcxLDYuMjlMOS4yNSw3LjgzTTE5LDE5SDE1TDE2LjI5LDE3LjcxTDE0Ljc1LDE2LjE3TDE2LjE3LDE0Ljc1TDE3LjcxLDE2LjI5TDE5LDE1TTE5LDlMMTcuNzEsNy43MUwxNi4xNyw5LjI1TDE0Ljc1LDcuODNMMTYuMjksNi4yOUwxNSw1SDE5IiAvPjwvc3ZnPg==)

-}
stretchToPage : IconShape
stretchToPage =
    Material.Icons.Directory.S.stretchToPage


{-| The [`stretch-to-page-outline`](https://pictogrammers.com/library/mdi/icon/stretch-to-page-outline/) icon.

![stretch-to-page-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDJINEMyLjg5LDIgMiwyLjg5IDIsNFYyMEMyLDIxLjExIDIuODksMjIgNCwyMkgyMEMyMS4xMSwyMiAyMiwyMS4xMSAyMiwyMFY0QzIyLDIuODkgMjEuMTEsMiAyMCwyTTIwLDIwSDRWNEgyME04LjgzLDEwLjI1TDcuMjksOC43MUw2LDEwVjZIMTBMOC43MSw3LjI5TDEwLjI1LDguODNNMTMuNzUsOC44M0wxNS4yOSw3LjI5TDE0LDZIMThWMTBMMTYuNzEsOC43MUwxNS4xNywxMC4yNU0xNS4xNywxMy43NUwxNi43MSwxNS4yOUwxOCwxNFYxOEgxNEwxNS4yOSwxNi43MUwxMy43NSwxNS4xN00xMC4yNSwxNS4xN0w4LjcxLDE2LjcxTDEwLDE4SDZWMTRMNy4yOSwxNS4yOUw4LjgzLDEzLjc1IiAvPjwvc3ZnPg==)

-}
stretchToPageOutline : IconShape
stretchToPageOutline =
    Material.Icons.Directory.S.stretchToPageOutline


{-| The [`table`](https://pictogrammers.com/library/mdi/icon/table/) icon.

![table](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsNEgxOUEyLDIgMCAwLDEgMjEsNlYxOEEyLDIgMCAwLDEgMTksMjBINUEyLDIgMCAwLDEgMywxOFY2QTIsMiAwIDAsMSA1LDRNNSw4VjEySDExVjhINU0xMyw4VjEySDE5VjhIMTNNNSwxNFYxOEgxMVYxNEg1TTEzLDE0VjE4SDE5VjE0SDEzWiIgLz48L3N2Zz4=)

-}
table : IconShape
table =
    Material.Icons.Directory.T.table


{-| The [`table-border`](https://pictogrammers.com/library/mdi/icon/table-border/) icon.

![table-border](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLDE5QTEsMSAwIDAsMSAyMCwyMEgxOVYxOEgyMVYxOU0xNSwyMFYxOEgxN1YyMEgxNU0xMSwyMFYxOEgxM1YyMEgxMU03LDIwVjE4SDlWMjBIN000LDIwQTEsMSAwIDAsMSAzLDE5VjE4SDVWMjBINE0xOSw0SDVBMiwyIDAgMCwwIDMsNlY4SDVMMTEsOEgxM0wxOSw4SDIxVjZDMjEsNC44OSAyMC4xMSw0IDE5LDRNNSwxNEgzVjE2SDVWMTRNNSwxMEgzVjEySDVWMTBNMjEsMTBIMTlWMTJIMjFWMTBNMjEsMTRIMTlWMTZIMjFWMTRNMTEsMTZWMTRIMTNWMTZIMTFNMTEsMTJWMTBIMTNWMTJIMTEiIC8+PC9zdmc+)

-}
tableBorder : IconShape
tableBorder =
    Material.Icons.Directory.T.tableBorder


{-| The [`table-column`](https://pictogrammers.com/library/mdi/icon/table-column/) icon.

![table-column](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTgsMkgxNkEyLDIgMCAwLDEgMTgsNFYyMEEyLDIgMCAwLDEgMTYsMjJIOEEyLDIgMCAwLDEgNiwyMFY0QTIsMiAwIDAsMSA4LDJNOCwxMFYxNEgxNlYxMEg4TTgsMTZWMjBIMTZWMTZIOE04LDRWOEgxNlY0SDhaIiAvPjwvc3ZnPg==)

-}
tableColumn : IconShape
tableColumn =
    Material.Icons.Directory.T.tableColumn


{-| The [`table-column-plus-after`](https://pictogrammers.com/library/mdi/icon/table-column-plus-after/) icon.

![table-column-plus-after](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDJBMiwyIDAgMCwxIDEzLDRWMjBBMiwyIDAgMCwxIDExLDIySDJWMkgxMU00LDEwVjE0SDExVjEwSDRNNCwxNlYyMEgxMVYxNkg0TTQsNFY4SDExVjRINE0xNSwxMUgxOFY4SDIwVjExSDIzVjEzSDIwVjE2SDE4VjEzSDE1VjExWiIgLz48L3N2Zz4=)

-}
tableColumnPlusAfter : IconShape
tableColumnPlusAfter =
    Material.Icons.Directory.T.tableColumnPlusAfter


{-| The [`table-column-plus-before`](https://pictogrammers.com/library/mdi/icon/table-column-plus-before/) icon.

![table-column-plus-before](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDJBMiwyIDAgMCwwIDExLDRWMjBBMiwyIDAgMCwwIDEzLDIySDIyVjJIMTNNMjAsMTBWMTRIMTNWMTBIMjBNMjAsMTZWMjBIMTNWMTZIMjBNMjAsNFY4SDEzVjRIMjBNOSwxMUg2VjhINFYxMUgxVjEzSDRWMTZINlYxM0g5VjExWiIgLz48L3N2Zz4=)

-}
tableColumnPlusBefore : IconShape
tableColumnPlusBefore =
    Material.Icons.Directory.T.tableColumnPlusBefore


{-| The [`table-column-remove`](https://pictogrammers.com/library/mdi/icon/table-column-remove/) icon.

![table-column-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQsMkgxMUEyLDIgMCAwLDEgMTMsNFYyMEEyLDIgMCAwLDEgMTEsMjJINEEyLDIgMCAwLDEgMiwyMFY0QTIsMiAwIDAsMSA0LDJNNCwxMFYxNEgxMVYxMEg0TTQsMTZWMjBIMTFWMTZINE00LDRWOEgxMVY0SDRNMTcuNTksMTJMMTUsOS40MUwxNi40MSw4TDE5LDEwLjU5TDIxLjU5LDhMMjMsOS40MUwyMC40MSwxMkwyMywxNC41OUwyMS41OSwxNkwxOSwxMy40MUwxNi40MSwxNkwxNSwxNC41OUwxNy41OSwxMloiIC8+PC9zdmc+)

-}
tableColumnRemove : IconShape
tableColumnRemove =
    Material.Icons.Directory.T.tableColumnRemove


{-| The [`table-column-width`](https://pictogrammers.com/library/mdi/icon/table-column-width/) icon.

![table-column-width](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsOEgxOUEyLDIgMCAwLDEgMjEsMTBWMjBBMiwyIDAgMCwxIDE5LDIySDVBMiwyIDAgMCwxIDMsMjBWMTBBMiwyIDAgMCwxIDUsOE01LDEyVjE1SDExVjEySDVNMTMsMTJWMTVIMTlWMTJIMTNNNSwxN1YyMEgxMVYxN0g1TTEzLDE3VjIwSDE5VjE3SDEzTTExLDJIMjFWNkgxOVY0SDEzVjZIMTFWMloiIC8+PC9zdmc+)

-}
tableColumnWidth : IconShape
tableColumnWidth =
    Material.Icons.Directory.T.tableColumnWidth


{-| The [`table-edit`](https://pictogrammers.com/library/mdi/icon/table-edit/) icon.

![table-edit](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLjcsMTMuMzVMMjAuNywxNC4zNUwxOC42NSwxMi4zTDE5LjY1LDExLjNDMTkuODYsMTEuMDggMjAuMjEsMTEuMDggMjAuNDIsMTEuM0wyMS43LDEyLjU4QzIxLjkyLDEyLjc5IDIxLjkyLDEzLjE0IDIxLjcsMTMuMzVNMTIsMTguOTRMMTguMDcsMTIuODhMMjAuMTIsMTQuOTNMMTQuMDYsMjFIMTJWMTguOTRNNCwySDE4QTIsMiAwIDAsMSAyMCw0VjguMTdMMTYuMTcsMTJIMTJWMTYuMTdMMTAuMTcsMThINEEyLDIgMCAwLDEgMiwxNlY0QTIsMiAwIDAsMSA0LDJNNCw2VjEwSDEwVjZINE0xMiw2VjEwSDE4VjZIMTJNNCwxMlYxNkgxMFYxMkg0WiIgLz48L3N2Zz4=)

-}
tableEdit : IconShape
tableEdit =
    Material.Icons.Directory.T.tableEdit


{-| The [`table-large`](https://pictogrammers.com/library/mdi/icon/table-large/) icon.

![table-large](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQsM0gyMEEyLDIgMCAwLDEgMjIsNVYyMEEyLDIgMCAwLDEgMjAsMjJINEEyLDIgMCAwLDEgMiwyMFY1QTIsMiAwIDAsMSA0LDNNNCw3VjEwSDhWN0g0TTEwLDdWMTBIMTRWN0gxME0yMCwxMFY3SDE2VjEwSDIwTTQsMTJWMTVIOFYxMkg0TTQsMjBIOFYxN0g0VjIwTTEwLDEyVjE1SDE0VjEySDEwTTEwLDIwSDE0VjE3SDEwVjIwTTIwLDIwVjE3SDE2VjIwSDIwTTIwLDEySDE2VjE1SDIwVjEyWiIgLz48L3N2Zz4=)

-}
tableLarge : IconShape
tableLarge =
    Material.Icons.Directory.T.tableLarge


{-| The [`table-large-plus`](https://pictogrammers.com/library/mdi/icon/table-large-plus/) icon.

![table-large-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLjM1IDIwSDEwVjE3SDEyLjA5QzEyLjIxIDE2LjI4IDEyLjQ2IDE1LjYxIDEyLjgxIDE1SDEwVjEySDE0VjEzLjU0QzE0LjU4IDEzIDE1LjI1IDEyLjYxIDE2IDEyLjM1VjEySDIwVjEyLjM1QzIwLjc1IDEyLjYxIDIxLjQyIDEzIDIyIDEzLjU0VjVDMjIgMy45IDIxLjEgMyAyMCAzSDRDMi45IDMgMiAzLjkgMiA1VjIwQzIgMjEuMSAyLjkgMjIgNCAyMkgxMy41NEMxMyAyMS40MiAxMi42MSAyMC43NSAxMi4zNSAyME0xNiA3SDIwVjEwSDE2VjdNMTAgN0gxNFYxMEgxMFY3TTggMjBINFYxN0g4VjIwTTggMTVINFYxMkg4VjE1TTggMTBINFY3SDhWMTBNMTcgMTRIMTlWMTdIMjJWMTlIMTlWMjJIMTdWMTlIMTRWMTdIMTdWMTQiIC8+PC9zdmc+)

-}
tableLargePlus : IconShape
tableLargePlus =
    Material.Icons.Directory.T.tableLargePlus


{-| The [`table-large-remove`](https://pictogrammers.com/library/mdi/icon/table-large-remove/) icon.

![table-large-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLjM1IDIwSDEwVjE3SDEyLjA5QzEyLjIxIDE2LjI4IDEyLjQ2IDE1LjYxIDEyLjgxIDE1SDEwVjEySDE0VjEzLjU0QzE0LjU4IDEzIDE1LjI1IDEyLjYxIDE2IDEyLjM1VjEySDIwVjEyLjM1QzIwLjc1IDEyLjYxIDIxLjQyIDEzIDIyIDEzLjU0VjVDMjIgMy45IDIxLjEgMyAyMCAzSDRDMi45IDMgMiAzLjkgMiA1VjIwQzIgMjEuMSAyLjkgMjIgNCAyMkgxMy41NEMxMyAyMS40MiAxMi42MSAyMC43NSAxMi4zNSAyME0xNiA3SDIwVjEwSDE2VjdNMTAgN0gxNFYxMEgxMFY3TTggMjBINFYxN0g4VjIwTTggMTVINFYxMkg4VjE1TTggMTBINFY3SDhWMTBNMTQuNDYgMTUuODhMMTUuODggMTQuNDZMMTggMTYuNTlMMjAuMTIgMTQuNDZMMjEuNTQgMTUuODhMMTkuNDEgMThMMjEuNTQgMjAuMTJMMjAuMTIgMjEuNTRMMTggMTkuNDFMMTUuODggMjEuNTRMMTQuNDYgMjAuMTJMMTYuNTkgMThMMTQuNDYgMTUuODgiIC8+PC9zdmc+)

-}
tableLargeRemove : IconShape
tableLargeRemove =
    Material.Icons.Directory.T.tableLargeRemove


{-| The [`table-merge-cells`](https://pictogrammers.com/library/mdi/icon/table-merge-cells/) icon.

![table-merge-cells](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMTBIM1Y0SDExVjZINVYxME0xOSwxOEgxM1YyMEgyMVYxNEgxOVYxOE01LDE4VjE0SDNWMjBIMTFWMThINU0yMSw0SDEzVjZIMTlWMTBIMjFWNE04LDEzVjE1TDExLDEyTDgsOVYxMUgzVjEzSDhNMTYsMTFWOUwxMywxMkwxNiwxNVYxM0gyMVYxMUgxNloiIC8+PC9zdmc+)

-}
tableMergeCells : IconShape
tableMergeCells =
    Material.Icons.Directory.T.tableMergeCells


{-| The [`table-pivot`](https://pictogrammers.com/library/mdi/icon/table-pivot/) icon.

![table-pivot](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDE1SDIwVjE4QzIwIDE5LjExIDE5LjExIDIwIDE4IDIwSDE1VjIyTDEyIDE5TDE1IDE2VjE4SDE4VjE1SDE2TDE5IDEyTDIyIDE1TTIyIDRWOEMyMiA5LjEgMjEuMSAxMCAyMCAxMEgxMFYyMEMxMCAyMS4xIDkuMSAyMiA4IDIySDRDMi45IDIyIDIgMjEuMSAyIDIwVjRDMiAyLjkgMi45IDIgNCAySDIwQzIxLjEgMiAyMiAyLjkgMjIgNE00IDhIOFY0SDRWOE00IDEwVjE0SDhWMTBINE04IDIwVjE2SDRWMjBMOCAyME0xNCA4VjRIMTBWOEgxNE0yMCA0TDIwIDRIMTZWOEgyMEwyMCA0WiIgLz48L3N2Zz4=)

-}
tablePivot : IconShape
tablePivot =
    Material.Icons.Directory.T.tablePivot


{-| The [`table-plus`](https://pictogrammers.com/library/mdi/icon/table-plus/) icon.

![table-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LDE0SDIwVjE3SDIzVjE5SDIwVjIySDE4VjE5SDE1VjE3SDE4VjE0TTQsM0gxOEEyLDIgMCAwLDEgMjAsNVYxMi4wOEMxOC40NSwxMS44MiAxNi45MiwxMi4xOCAxNS42OCwxM0gxMlYxN0gxMy4wOEMxMi45NywxNy42OCAxMi45NywxOC4zNSAxMy4wOCwxOUg0QTIsMiAwIDAsMSAyLDE3VjVBMiwyIDAgMCwxIDQsM000LDdWMTFIMTBWN0g0TTEyLDdWMTFIMThWN0gxMk00LDEzVjE3SDEwVjEzSDRaIiAvPjwvc3ZnPg==)

-}
tablePlus : IconShape
tablePlus =
    Material.Icons.Directory.T.tablePlus


{-| The [`table-remove`](https://pictogrammers.com/library/mdi/icon/table-remove/) icon.

![table-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjQ2LDE1Ljg4TDE2Ljg4LDE0LjQ2TDE5LDE2LjU5TDIxLjEyLDE0LjQ2TDIyLjU0LDE1Ljg4TDIwLjQxLDE4TDIyLjU0LDIwLjEyTDIxLjEyLDIxLjU0TDE5LDE5LjQxTDE2Ljg4LDIxLjU0TDE1LjQ2LDIwLjEyTDE3LjU5LDE4TDE1LjQ2LDE1Ljg4TTQsM0gxOEEyLDIgMCAwLDEgMjAsNVYxMi4wOEMxOC40NSwxMS44MiAxNi45MiwxMi4xOCAxNS42OCwxM0gxMlYxN0gxMy4wOEMxMi45NywxNy42OCAxMi45NywxOC4zNSAxMy4wOCwxOUg0QTIsMiAwIDAsMSAyLDE3VjVBMiwyIDAgMCwxIDQsM000LDdWMTFIMTBWN0g0TTEyLDdWMTFIMThWN0gxMk00LDEzVjE3SDEwVjEzSDRaIiAvPjwvc3ZnPg==)

-}
tableRemove : IconShape
tableRemove =
    Material.Icons.Directory.T.tableRemove


{-| The [`table-row`](https://pictogrammers.com/library/mdi/icon/table-row/) icon.

![table-row](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDE0QTIsMiAwIDAsMSAyMCwxNkg0QTIsMiAwIDAsMSAyLDE0VjEwQTIsMiAwIDAsMSA0LDhIMjBBMiwyIDAgMCwxIDIyLDEwVjE0TTQsMTRIOFYxMEg0VjE0TTEwLDE0SDE0VjEwSDEwVjE0TTE2LDE0SDIwVjEwSDE2VjE0WiIgLz48L3N2Zz4=)

-}
tableRow : IconShape
tableRow =
    Material.Icons.Directory.T.tableRow


{-| The [`table-row-height`](https://pictogrammers.com/library/mdi/icon/table-row-height/) icon.

![table-row-height](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNUgxNUEyLDIgMCAwLDEgMTcsN1YxN0EyLDIgMCAwLDEgMTUsMTlIM0EyLDIgMCAwLDEgMSwxN1Y3QTIsMiAwIDAsMSAzLDVNMyw5VjEySDhWOUgzTTEwLDlWMTJIMTVWOUgxME0zLDE0VjE3SDhWMTRIM00xMCwxNFYxN0gxNVYxNEgxME0yMywxNFY3SDE5VjlIMjFWMTJIMTlWMTRIMjNaIiAvPjwvc3ZnPg==)

-}
tableRowHeight : IconShape
tableRowHeight =
    Material.Icons.Directory.T.tableRowHeight


{-| The [`table-row-plus-after`](https://pictogrammers.com/library/mdi/icon/table-row-plus-after/) icon.

![table-row-plus-after](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDEwQTIsMiAwIDAsMSAyMCwxMkg0QTIsMiAwIDAsMSAyLDEwVjNINFY1SDhWM0gxMFY1SDE0VjNIMTZWNUgyMFYzSDIyVjEwTTQsMTBIOFY3SDRWMTBNMTAsMTBIMTRWN0gxMFYxME0yMCwxMFY3SDE2VjEwSDIwTTExLDE0SDEzVjE3SDE2VjE5SDEzVjIySDExVjE5SDhWMTdIMTFWMTRaIiAvPjwvc3ZnPg==)

-}
tableRowPlusAfter : IconShape
tableRowPlusAfter =
    Material.Icons.Directory.T.tableRowPlusAfter


{-| The [`table-row-plus-before`](https://pictogrammers.com/library/mdi/icon/table-row-plus-before/) icon.

![table-row-plus-before](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDE0QTIsMiAwIDAsMCAyMCwxMkg0QTIsMiAwIDAsMCAyLDE0VjIxSDRWMTlIOFYyMUgxMFYxOUgxNFYyMUgxNlYxOUgyMFYyMUgyMlYxNE00LDE0SDhWMTdINFYxNE0xMCwxNEgxNFYxN0gxMFYxNE0yMCwxNFYxN0gxNlYxNEgyME0xMSwxMEgxM1Y3SDE2VjVIMTNWMkgxMVY1SDhWN0gxMVYxMFoiIC8+PC9zdmc+)

-}
tableRowPlusBefore : IconShape
tableRowPlusBefore =
    Material.Icons.Directory.T.tableRowPlusBefore


{-| The [`table-row-remove`](https://pictogrammers.com/library/mdi/icon/table-row-remove/) icon.

![table-row-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuNDEsMTNMMTIsMTUuNTlMMTQuNTksMTNMMTYsMTQuNDFMMTMuNDEsMTdMMTYsMTkuNTlMMTQuNTksMjFMMTIsMTguNDFMOS40MSwyMUw4LDE5LjU5TDEwLjU5LDE3TDgsMTQuNDFMOS40MSwxM00yMiw5QTIsMiAwIDAsMSAyMCwxMUg0QTIsMiAwIDAsMSAyLDlWNkEyLDIgMCAwLDEgNCw0SDIwQTIsMiAwIDAsMSAyMiw2VjlNNCw5SDhWNkg0VjlNMTAsOUgxNFY2SDEwVjlNMTYsOUgyMFY2SDE2VjlaIiAvPjwvc3ZnPg==)

-}
tableRowRemove : IconShape
tableRowRemove =
    Material.Icons.Directory.T.tableRowRemove


{-| The [`table-split-cell`](https://pictogrammers.com/library/mdi/icon/table-split-cell/) icon.

![table-split-cell](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE0SDIxVjIwSDNWMTRINVYxOEgxOVYxNE0zIDRWMTBINVY2SDE5VjEwSDIxVjRIM00xMSAxMVYxM0g4VjE1TDUgMTJMOCA5VjExSDExTTE2IDExVjlMMTkgMTJMMTYgMTVWMTNIMTNWMTFIMTZaIiAvPjwvc3ZnPg==)

-}
tableSplitCell : IconShape
tableSplitCell =
    Material.Icons.Directory.T.tableSplitCell


{-| The [`text`](https://pictogrammers.com/library/mdi/icon/text/) icon.

![text](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLDZWOEgzVjZIMjFNMywxOEgxMlYxNkgzVjE4TTMsMTNIMjFWMTFIM1YxM1oiIC8+PC9zdmc+)

-}
text : IconShape
text =
    Material.Icons.Directory.T.text
