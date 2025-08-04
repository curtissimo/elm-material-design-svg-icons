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
-}
alignHorizontalDistribute : IconShape
alignHorizontalDistribute =
    Material.Icons.Directory.A.alignHorizontalDistribute


{-| The [`align-vertical-distribute`](https://pictogrammers.com/library/mdi/icon/align-vertical-distribute/) icon.
-}
alignVerticalDistribute : IconShape
alignVerticalDistribute =
    Material.Icons.Directory.A.alignVerticalDistribute


{-| The [`border-all`](https://pictogrammers.com/library/mdi/icon/border-all/) icon.
-}
borderAll : IconShape
borderAll =
    Material.Icons.Directory.B.borderAll


{-| The [`border-all-variant`](https://pictogrammers.com/library/mdi/icon/border-all-variant/) icon.
-}
borderAllVariant : IconShape
borderAllVariant =
    Material.Icons.Directory.B.borderAllVariant


{-| The [`border-bottom`](https://pictogrammers.com/library/mdi/icon/border-bottom/) icon.
-}
borderBottom : IconShape
borderBottom =
    Material.Icons.Directory.B.borderBottom


{-| The [`border-bottom-variant`](https://pictogrammers.com/library/mdi/icon/border-bottom-variant/) icon.
-}
borderBottomVariant : IconShape
borderBottomVariant =
    Material.Icons.Directory.B.borderBottomVariant


{-| The [`border-color`](https://pictogrammers.com/library/mdi/icon/border-color/) icon.
-}
borderColor : IconShape
borderColor =
    Material.Icons.Directory.B.borderColor


{-| The [`border-horizontal`](https://pictogrammers.com/library/mdi/icon/border-horizontal/) icon.
-}
borderHorizontal : IconShape
borderHorizontal =
    Material.Icons.Directory.B.borderHorizontal


{-| The [`border-inside`](https://pictogrammers.com/library/mdi/icon/border-inside/) icon.
-}
borderInside : IconShape
borderInside =
    Material.Icons.Directory.B.borderInside


{-| The [`border-left`](https://pictogrammers.com/library/mdi/icon/border-left/) icon.
-}
borderLeft : IconShape
borderLeft =
    Material.Icons.Directory.B.borderLeft


{-| The [`border-left-variant`](https://pictogrammers.com/library/mdi/icon/border-left-variant/) icon.
-}
borderLeftVariant : IconShape
borderLeftVariant =
    Material.Icons.Directory.B.borderLeftVariant


{-| The [`border-none`](https://pictogrammers.com/library/mdi/icon/border-none/) icon.
-}
borderNone : IconShape
borderNone =
    Material.Icons.Directory.B.borderNone


{-| The [`border-none-variant`](https://pictogrammers.com/library/mdi/icon/border-none-variant/) icon.
-}
borderNoneVariant : IconShape
borderNoneVariant =
    Material.Icons.Directory.B.borderNoneVariant


{-| The [`border-outside`](https://pictogrammers.com/library/mdi/icon/border-outside/) icon.
-}
borderOutside : IconShape
borderOutside =
    Material.Icons.Directory.B.borderOutside


{-| The [`border-radius`](https://pictogrammers.com/library/mdi/icon/border-radius/) icon.
-}
borderRadius : IconShape
borderRadius =
    Material.Icons.Directory.B.borderRadius


{-| The [`border-right`](https://pictogrammers.com/library/mdi/icon/border-right/) icon.
-}
borderRight : IconShape
borderRight =
    Material.Icons.Directory.B.borderRight


{-| The [`border-right-variant`](https://pictogrammers.com/library/mdi/icon/border-right-variant/) icon.
-}
borderRightVariant : IconShape
borderRightVariant =
    Material.Icons.Directory.B.borderRightVariant


{-| The [`border-style`](https://pictogrammers.com/library/mdi/icon/border-style/) icon.
-}
borderStyle : IconShape
borderStyle =
    Material.Icons.Directory.B.borderStyle


{-| The [`border-top`](https://pictogrammers.com/library/mdi/icon/border-top/) icon.
-}
borderTop : IconShape
borderTop =
    Material.Icons.Directory.B.borderTop


{-| The [`border-top-variant`](https://pictogrammers.com/library/mdi/icon/border-top-variant/) icon.
-}
borderTopVariant : IconShape
borderTopVariant =
    Material.Icons.Directory.B.borderTopVariant


{-| The [`border-vertical`](https://pictogrammers.com/library/mdi/icon/border-vertical/) icon.
-}
borderVertical : IconShape
borderVertical =
    Material.Icons.Directory.B.borderVertical


{-| The [`caps-lock`](https://pictogrammers.com/library/mdi/icon/caps-lock/) icon.
-}
capsLock : IconShape
capsLock =
    Material.Icons.Directory.C.capsLock


{-| The [`color-helper`](https://pictogrammers.com/library/mdi/icon/color-helper/) icon.
-}
colorHelper : IconShape
colorHelper =
    Material.Icons.Directory.C.colorHelper


{-| The [`content-copy`](https://pictogrammers.com/library/mdi/icon/content-copy/) icon.
-}
contentCopy : IconShape
contentCopy =
    Material.Icons.Directory.C.contentCopy


{-| The [`content-cut`](https://pictogrammers.com/library/mdi/icon/content-cut/) icon.
-}
contentCut : IconShape
contentCut =
    Material.Icons.Directory.C.contentCut


{-| The [`content-paste`](https://pictogrammers.com/library/mdi/icon/content-paste/) icon.
-}
contentPaste : IconShape
contentPaste =
    Material.Icons.Directory.C.contentPaste


{-| The [`fit-to-page`](https://pictogrammers.com/library/mdi/icon/fit-to-page/) icon.
-}
fitToPage : IconShape
fitToPage =
    Material.Icons.Directory.F.fitToPage


{-| The [`fit-to-page-outline`](https://pictogrammers.com/library/mdi/icon/fit-to-page-outline/) icon.
-}
fitToPageOutline : IconShape
fitToPageOutline =
    Material.Icons.Directory.F.fitToPageOutline


{-| The [`format-align-bottom`](https://pictogrammers.com/library/mdi/icon/format-align-bottom/) icon.
-}
formatAlignBottom : IconShape
formatAlignBottom =
    Material.Icons.Directory.F.formatAlignBottom


{-| The [`format-align-center`](https://pictogrammers.com/library/mdi/icon/format-align-center/) icon.
-}
formatAlignCenter : IconShape
formatAlignCenter =
    Material.Icons.Directory.F.formatAlignCenter


{-| The [`format-align-justify`](https://pictogrammers.com/library/mdi/icon/format-align-justify/) icon.
-}
formatAlignJustify : IconShape
formatAlignJustify =
    Material.Icons.Directory.F.formatAlignJustify


{-| The [`format-align-left`](https://pictogrammers.com/library/mdi/icon/format-align-left/) icon.
-}
formatAlignLeft : IconShape
formatAlignLeft =
    Material.Icons.Directory.F.formatAlignLeft


{-| The [`format-align-middle`](https://pictogrammers.com/library/mdi/icon/format-align-middle/) icon.
-}
formatAlignMiddle : IconShape
formatAlignMiddle =
    Material.Icons.Directory.F.formatAlignMiddle


{-| The [`format-align-right`](https://pictogrammers.com/library/mdi/icon/format-align-right/) icon.
-}
formatAlignRight : IconShape
formatAlignRight =
    Material.Icons.Directory.F.formatAlignRight


{-| The [`format-align-top`](https://pictogrammers.com/library/mdi/icon/format-align-top/) icon.
-}
formatAlignTop : IconShape
formatAlignTop =
    Material.Icons.Directory.F.formatAlignTop


{-| The [`format-annotation-minus`](https://pictogrammers.com/library/mdi/icon/format-annotation-minus/) icon.
-}
formatAnnotationMinus : IconShape
formatAnnotationMinus =
    Material.Icons.Directory.F.formatAnnotationMinus


{-| The [`format-annotation-plus`](https://pictogrammers.com/library/mdi/icon/format-annotation-plus/) icon.
-}
formatAnnotationPlus : IconShape
formatAnnotationPlus =
    Material.Icons.Directory.F.formatAnnotationPlus


{-| The [`format-bold`](https://pictogrammers.com/library/mdi/icon/format-bold/) icon.
-}
formatBold : IconShape
formatBold =
    Material.Icons.Directory.F.formatBold


{-| The [`format-clear`](https://pictogrammers.com/library/mdi/icon/format-clear/) icon.
-}
formatClear : IconShape
formatClear =
    Material.Icons.Directory.F.formatClear


{-| The [`format-color-fill`](https://pictogrammers.com/library/mdi/icon/format-color-fill/) icon.
-}
formatColorFill : IconShape
formatColorFill =
    Material.Icons.Directory.F.formatColorFill


{-| The [`format-color-highlight`](https://pictogrammers.com/library/mdi/icon/format-color-highlight/) icon.
-}
formatColorHighlight : IconShape
formatColorHighlight =
    Material.Icons.Directory.F.formatColorHighlight


{-| The [`format-color-marker-cancel`](https://pictogrammers.com/library/mdi/icon/format-color-marker-cancel/) icon.
-}
formatColorMarkerCancel : IconShape
formatColorMarkerCancel =
    Material.Icons.Directory.F.formatColorMarkerCancel


{-| The [`format-color-text`](https://pictogrammers.com/library/mdi/icon/format-color-text/) icon.
-}
formatColorText : IconShape
formatColorText =
    Material.Icons.Directory.F.formatColorText


{-| The [`format-columns`](https://pictogrammers.com/library/mdi/icon/format-columns/) icon.
-}
formatColumns : IconShape
formatColumns =
    Material.Icons.Directory.F.formatColumns


{-| The [`format-float-center`](https://pictogrammers.com/library/mdi/icon/format-float-center/) icon.
-}
formatFloatCenter : IconShape
formatFloatCenter =
    Material.Icons.Directory.F.formatFloatCenter


{-| The [`format-float-left`](https://pictogrammers.com/library/mdi/icon/format-float-left/) icon.
-}
formatFloatLeft : IconShape
formatFloatLeft =
    Material.Icons.Directory.F.formatFloatLeft


{-| The [`format-float-none`](https://pictogrammers.com/library/mdi/icon/format-float-none/) icon.
-}
formatFloatNone : IconShape
formatFloatNone =
    Material.Icons.Directory.F.formatFloatNone


{-| The [`format-float-right`](https://pictogrammers.com/library/mdi/icon/format-float-right/) icon.
-}
formatFloatRight : IconShape
formatFloatRight =
    Material.Icons.Directory.F.formatFloatRight


{-| The [`format-font`](https://pictogrammers.com/library/mdi/icon/format-font/) icon.
-}
formatFont : IconShape
formatFont =
    Material.Icons.Directory.F.formatFont


{-| The [`format-font-size-decrease`](https://pictogrammers.com/library/mdi/icon/format-font-size-decrease/) icon.
-}
formatFontSizeDecrease : IconShape
formatFontSizeDecrease =
    Material.Icons.Directory.F.formatFontSizeDecrease


{-| The [`format-font-size-increase`](https://pictogrammers.com/library/mdi/icon/format-font-size-increase/) icon.
-}
formatFontSizeIncrease : IconShape
formatFontSizeIncrease =
    Material.Icons.Directory.F.formatFontSizeIncrease


{-| The [`format-header-1`](https://pictogrammers.com/library/mdi/icon/format-header-1/) icon.
-}
formatHeader1 : IconShape
formatHeader1 =
    Material.Icons.Directory.F.formatHeader1


{-| The [`format-header-2`](https://pictogrammers.com/library/mdi/icon/format-header-2/) icon.
-}
formatHeader2 : IconShape
formatHeader2 =
    Material.Icons.Directory.F.formatHeader2


{-| The [`format-header-3`](https://pictogrammers.com/library/mdi/icon/format-header-3/) icon.
-}
formatHeader3 : IconShape
formatHeader3 =
    Material.Icons.Directory.F.formatHeader3


{-| The [`format-header-4`](https://pictogrammers.com/library/mdi/icon/format-header-4/) icon.
-}
formatHeader4 : IconShape
formatHeader4 =
    Material.Icons.Directory.F.formatHeader4


{-| The [`format-header-5`](https://pictogrammers.com/library/mdi/icon/format-header-5/) icon.
-}
formatHeader5 : IconShape
formatHeader5 =
    Material.Icons.Directory.F.formatHeader5


{-| The [`format-header-6`](https://pictogrammers.com/library/mdi/icon/format-header-6/) icon.
-}
formatHeader6 : IconShape
formatHeader6 =
    Material.Icons.Directory.F.formatHeader6


{-| The [`format-header-decrease`](https://pictogrammers.com/library/mdi/icon/format-header-decrease/) icon.
-}
formatHeaderDecrease : IconShape
formatHeaderDecrease =
    Material.Icons.Directory.F.formatHeaderDecrease


{-| The [`format-header-equal`](https://pictogrammers.com/library/mdi/icon/format-header-equal/) icon.
-}
formatHeaderEqual : IconShape
formatHeaderEqual =
    Material.Icons.Directory.F.formatHeaderEqual


{-| The [`format-header-increase`](https://pictogrammers.com/library/mdi/icon/format-header-increase/) icon.
-}
formatHeaderIncrease : IconShape
formatHeaderIncrease =
    Material.Icons.Directory.F.formatHeaderIncrease


{-| The [`format-header-pound`](https://pictogrammers.com/library/mdi/icon/format-header-pound/) icon.
-}
formatHeaderPound : IconShape
formatHeaderPound =
    Material.Icons.Directory.F.formatHeaderPound


{-| The [`format-horizontal-align-center`](https://pictogrammers.com/library/mdi/icon/format-horizontal-align-center/) icon.
-}
formatHorizontalAlignCenter : IconShape
formatHorizontalAlignCenter =
    Material.Icons.Directory.F.formatHorizontalAlignCenter


{-| The [`format-horizontal-align-left`](https://pictogrammers.com/library/mdi/icon/format-horizontal-align-left/) icon.
-}
formatHorizontalAlignLeft : IconShape
formatHorizontalAlignLeft =
    Material.Icons.Directory.F.formatHorizontalAlignLeft


{-| The [`format-horizontal-align-right`](https://pictogrammers.com/library/mdi/icon/format-horizontal-align-right/) icon.
-}
formatHorizontalAlignRight : IconShape
formatHorizontalAlignRight =
    Material.Icons.Directory.F.formatHorizontalAlignRight


{-| The [`format-indent-decrease`](https://pictogrammers.com/library/mdi/icon/format-indent-decrease/) icon.
-}
formatIndentDecrease : IconShape
formatIndentDecrease =
    Material.Icons.Directory.F.formatIndentDecrease


{-| The [`format-indent-increase`](https://pictogrammers.com/library/mdi/icon/format-indent-increase/) icon.
-}
formatIndentIncrease : IconShape
formatIndentIncrease =
    Material.Icons.Directory.F.formatIndentIncrease


{-| The [`format-italic`](https://pictogrammers.com/library/mdi/icon/format-italic/) icon.
-}
formatItalic : IconShape
formatItalic =
    Material.Icons.Directory.F.formatItalic


{-| The [`format-letter-case`](https://pictogrammers.com/library/mdi/icon/format-letter-case/) icon.
-}
formatLetterCase : IconShape
formatLetterCase =
    Material.Icons.Directory.F.formatLetterCase


{-| The [`format-letter-case-lower`](https://pictogrammers.com/library/mdi/icon/format-letter-case-lower/) icon.
-}
formatLetterCaseLower : IconShape
formatLetterCaseLower =
    Material.Icons.Directory.F.formatLetterCaseLower


{-| The [`format-letter-case-upper`](https://pictogrammers.com/library/mdi/icon/format-letter-case-upper/) icon.
-}
formatLetterCaseUpper : IconShape
formatLetterCaseUpper =
    Material.Icons.Directory.F.formatLetterCaseUpper


{-| The [`format-letter-ends-with`](https://pictogrammers.com/library/mdi/icon/format-letter-ends-with/) icon.
-}
formatLetterEndsWith : IconShape
formatLetterEndsWith =
    Material.Icons.Directory.F.formatLetterEndsWith


{-| The [`format-letter-matches`](https://pictogrammers.com/library/mdi/icon/format-letter-matches/) icon.
-}
formatLetterMatches : IconShape
formatLetterMatches =
    Material.Icons.Directory.F.formatLetterMatches


{-| The [`format-letter-spacing`](https://pictogrammers.com/library/mdi/icon/format-letter-spacing/) icon.
-}
formatLetterSpacing : IconShape
formatLetterSpacing =
    Material.Icons.Directory.F.formatLetterSpacing


{-| The [`format-letter-spacing-variant`](https://pictogrammers.com/library/mdi/icon/format-letter-spacing-variant/) icon.
-}
formatLetterSpacingVariant : IconShape
formatLetterSpacingVariant =
    Material.Icons.Directory.F.formatLetterSpacingVariant


{-| The [`format-letter-starts-with`](https://pictogrammers.com/library/mdi/icon/format-letter-starts-with/) icon.
-}
formatLetterStartsWith : IconShape
formatLetterStartsWith =
    Material.Icons.Directory.F.formatLetterStartsWith


{-| The [`format-line-height`](https://pictogrammers.com/library/mdi/icon/format-line-height/) icon.
-}
formatLineHeight : IconShape
formatLineHeight =
    Material.Icons.Directory.F.formatLineHeight


{-| The [`format-line-spacing`](https://pictogrammers.com/library/mdi/icon/format-line-spacing/) icon.
-}
formatLineSpacing : IconShape
formatLineSpacing =
    Material.Icons.Directory.F.formatLineSpacing


{-| The [`format-line-style`](https://pictogrammers.com/library/mdi/icon/format-line-style/) icon.
-}
formatLineStyle : IconShape
formatLineStyle =
    Material.Icons.Directory.F.formatLineStyle


{-| The [`format-line-weight`](https://pictogrammers.com/library/mdi/icon/format-line-weight/) icon.
-}
formatLineWeight : IconShape
formatLineWeight =
    Material.Icons.Directory.F.formatLineWeight


{-| The [`format-list-bulleted`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted/) icon.
-}
formatListBulleted : IconShape
formatListBulleted =
    Material.Icons.Directory.F.formatListBulleted


{-| The [`format-list-bulleted-square`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted-square/) icon.
-}
formatListBulletedSquare : IconShape
formatListBulletedSquare =
    Material.Icons.Directory.F.formatListBulletedSquare


{-| The [`format-list-bulleted-triangle`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted-triangle/) icon.
-}
formatListBulletedTriangle : IconShape
formatListBulletedTriangle =
    Material.Icons.Directory.F.formatListBulletedTriangle


{-| The [`format-list-bulleted-type`](https://pictogrammers.com/library/mdi/icon/format-list-bulleted-type/) icon.
-}
formatListBulletedType : IconShape
formatListBulletedType =
    Material.Icons.Directory.F.formatListBulletedType


{-| The [`format-list-checkbox`](https://pictogrammers.com/library/mdi/icon/format-list-checkbox/) icon.
-}
formatListCheckbox : IconShape
formatListCheckbox =
    Material.Icons.Directory.F.formatListCheckbox


{-| The [`format-list-checks`](https://pictogrammers.com/library/mdi/icon/format-list-checks/) icon.
-}
formatListChecks : IconShape
formatListChecks =
    Material.Icons.Directory.F.formatListChecks


{-| The [`format-list-group`](https://pictogrammers.com/library/mdi/icon/format-list-group/) icon.
-}
formatListGroup : IconShape
formatListGroup =
    Material.Icons.Directory.F.formatListGroup


{-| The [`format-list-group-plus`](https://pictogrammers.com/library/mdi/icon/format-list-group-plus/) icon.
-}
formatListGroupPlus : IconShape
formatListGroupPlus =
    Material.Icons.Directory.F.formatListGroupPlus


{-| The [`format-list-numbered`](https://pictogrammers.com/library/mdi/icon/format-list-numbered/) icon.
-}
formatListNumbered : IconShape
formatListNumbered =
    Material.Icons.Directory.F.formatListNumbered


{-| The [`format-list-numbered-rtl`](https://pictogrammers.com/library/mdi/icon/format-list-numbered-rtl/) icon.
-}
formatListNumberedRtl : IconShape
formatListNumberedRtl =
    Material.Icons.Directory.F.formatListNumberedRtl


{-| The [`format-list-text`](https://pictogrammers.com/library/mdi/icon/format-list-text/) icon.
-}
formatListText : IconShape
formatListText =
    Material.Icons.Directory.F.formatListText


{-| The [`format-overline`](https://pictogrammers.com/library/mdi/icon/format-overline/) icon.
-}
formatOverline : IconShape
formatOverline =
    Material.Icons.Directory.F.formatOverline


{-| The [`format-page-break`](https://pictogrammers.com/library/mdi/icon/format-page-break/) icon.
-}
formatPageBreak : IconShape
formatPageBreak =
    Material.Icons.Directory.F.formatPageBreak


{-| The [`format-page-split`](https://pictogrammers.com/library/mdi/icon/format-page-split/) icon.
-}
formatPageSplit : IconShape
formatPageSplit =
    Material.Icons.Directory.F.formatPageSplit


{-| The [`format-paint`](https://pictogrammers.com/library/mdi/icon/format-paint/) icon.
-}
formatPaint : IconShape
formatPaint =
    Material.Icons.Directory.F.formatPaint


{-| The [`format-paragraph`](https://pictogrammers.com/library/mdi/icon/format-paragraph/) icon.
-}
formatParagraph : IconShape
formatParagraph =
    Material.Icons.Directory.F.formatParagraph


{-| The [`format-paragraph-spacing`](https://pictogrammers.com/library/mdi/icon/format-paragraph-spacing/) icon.
-}
formatParagraphSpacing : IconShape
formatParagraphSpacing =
    Material.Icons.Directory.F.formatParagraphSpacing


{-| The [`format-pilcrow`](https://pictogrammers.com/library/mdi/icon/format-pilcrow/) icon.
-}
formatPilcrow : IconShape
formatPilcrow =
    Material.Icons.Directory.F.formatPilcrow


{-| The [`format-pilcrow-arrow-left`](https://pictogrammers.com/library/mdi/icon/format-pilcrow-arrow-left/) icon.
-}
formatPilcrowArrowLeft : IconShape
formatPilcrowArrowLeft =
    Material.Icons.Directory.F.formatPilcrowArrowLeft


{-| The [`format-pilcrow-arrow-right`](https://pictogrammers.com/library/mdi/icon/format-pilcrow-arrow-right/) icon.
-}
formatPilcrowArrowRight : IconShape
formatPilcrowArrowRight =
    Material.Icons.Directory.F.formatPilcrowArrowRight


{-| The [`format-quote-close`](https://pictogrammers.com/library/mdi/icon/format-quote-close/) icon.
-}
formatQuoteClose : IconShape
formatQuoteClose =
    Material.Icons.Directory.F.formatQuoteClose


{-| The [`format-quote-close-outline`](https://pictogrammers.com/library/mdi/icon/format-quote-close-outline/) icon.
-}
formatQuoteCloseOutline : IconShape
formatQuoteCloseOutline =
    Material.Icons.Directory.F.formatQuoteCloseOutline


{-| The [`format-quote-open`](https://pictogrammers.com/library/mdi/icon/format-quote-open/) icon.
-}
formatQuoteOpen : IconShape
formatQuoteOpen =
    Material.Icons.Directory.F.formatQuoteOpen


{-| The [`format-quote-open-outline`](https://pictogrammers.com/library/mdi/icon/format-quote-open-outline/) icon.
-}
formatQuoteOpenOutline : IconShape
formatQuoteOpenOutline =
    Material.Icons.Directory.F.formatQuoteOpenOutline


{-| The [`format-rotate-90`](https://pictogrammers.com/library/mdi/icon/format-rotate-90/) icon.
-}
formatRotate90 : IconShape
formatRotate90 =
    Material.Icons.Directory.F.formatRotate90


{-| The [`format-section`](https://pictogrammers.com/library/mdi/icon/format-section/) icon.
-}
formatSection : IconShape
formatSection =
    Material.Icons.Directory.F.formatSection


{-| The [`format-size`](https://pictogrammers.com/library/mdi/icon/format-size/) icon.
-}
formatSize : IconShape
formatSize =
    Material.Icons.Directory.F.formatSize


{-| The [`format-strikethrough`](https://pictogrammers.com/library/mdi/icon/format-strikethrough/) icon.
-}
formatStrikethrough : IconShape
formatStrikethrough =
    Material.Icons.Directory.F.formatStrikethrough


{-| The [`format-strikethrough-variant`](https://pictogrammers.com/library/mdi/icon/format-strikethrough-variant/) icon.
-}
formatStrikethroughVariant : IconShape
formatStrikethroughVariant =
    Material.Icons.Directory.F.formatStrikethroughVariant


{-| The [`format-subscript`](https://pictogrammers.com/library/mdi/icon/format-subscript/) icon.
-}
formatSubscript : IconShape
formatSubscript =
    Material.Icons.Directory.F.formatSubscript


{-| The [`format-superscript`](https://pictogrammers.com/library/mdi/icon/format-superscript/) icon.
-}
formatSuperscript : IconShape
formatSuperscript =
    Material.Icons.Directory.F.formatSuperscript


{-| The [`format-text`](https://pictogrammers.com/library/mdi/icon/format-text/) icon.
-}
formatText : IconShape
formatText =
    Material.Icons.Directory.F.formatText


{-| The [`format-text-rotation-angle-down`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-angle-down/) icon.
-}
formatTextRotationAngleDown : IconShape
formatTextRotationAngleDown =
    Material.Icons.Directory.F.formatTextRotationAngleDown


{-| The [`format-text-rotation-angle-up`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-angle-up/) icon.
-}
formatTextRotationAngleUp : IconShape
formatTextRotationAngleUp =
    Material.Icons.Directory.F.formatTextRotationAngleUp


{-| The [`format-text-rotation-down`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-down/) icon.
-}
formatTextRotationDown : IconShape
formatTextRotationDown =
    Material.Icons.Directory.F.formatTextRotationDown


{-| The [`format-text-rotation-down-vertical`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-down-vertical/) icon.
-}
formatTextRotationDownVertical : IconShape
formatTextRotationDownVertical =
    Material.Icons.Directory.F.formatTextRotationDownVertical


{-| The [`format-text-rotation-none`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-none/) icon.
-}
formatTextRotationNone : IconShape
formatTextRotationNone =
    Material.Icons.Directory.F.formatTextRotationNone


{-| The [`format-text-rotation-up`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-up/) icon.
-}
formatTextRotationUp : IconShape
formatTextRotationUp =
    Material.Icons.Directory.F.formatTextRotationUp


{-| The [`format-text-rotation-vertical`](https://pictogrammers.com/library/mdi/icon/format-text-rotation-vertical/) icon.
-}
formatTextRotationVertical : IconShape
formatTextRotationVertical =
    Material.Icons.Directory.F.formatTextRotationVertical


{-| The [`format-text-variant`](https://pictogrammers.com/library/mdi/icon/format-text-variant/) icon.
-}
formatTextVariant : IconShape
formatTextVariant =
    Material.Icons.Directory.F.formatTextVariant


{-| The [`format-text-variant-outline`](https://pictogrammers.com/library/mdi/icon/format-text-variant-outline/) icon.
-}
formatTextVariantOutline : IconShape
formatTextVariantOutline =
    Material.Icons.Directory.F.formatTextVariantOutline


{-| The [`format-text-wrapping-clip`](https://pictogrammers.com/library/mdi/icon/format-text-wrapping-clip/) icon.
-}
formatTextWrappingClip : IconShape
formatTextWrappingClip =
    Material.Icons.Directory.F.formatTextWrappingClip


{-| The [`format-text-wrapping-overflow`](https://pictogrammers.com/library/mdi/icon/format-text-wrapping-overflow/) icon.
-}
formatTextWrappingOverflow : IconShape
formatTextWrappingOverflow =
    Material.Icons.Directory.F.formatTextWrappingOverflow


{-| The [`format-text-wrapping-wrap`](https://pictogrammers.com/library/mdi/icon/format-text-wrapping-wrap/) icon.
-}
formatTextWrappingWrap : IconShape
formatTextWrappingWrap =
    Material.Icons.Directory.F.formatTextWrappingWrap


{-| The [`format-textbox`](https://pictogrammers.com/library/mdi/icon/format-textbox/) icon.
-}
formatTextbox : IconShape
formatTextbox =
    Material.Icons.Directory.F.formatTextbox


{-| The [`format-title`](https://pictogrammers.com/library/mdi/icon/format-title/) icon.
-}
formatTitle : IconShape
formatTitle =
    Material.Icons.Directory.F.formatTitle


{-| The [`format-underline`](https://pictogrammers.com/library/mdi/icon/format-underline/) icon.
-}
formatUnderline : IconShape
formatUnderline =
    Material.Icons.Directory.F.formatUnderline


{-| The [`format-underline-wavy`](https://pictogrammers.com/library/mdi/icon/format-underline-wavy/) icon.
-}
formatUnderlineWavy : IconShape
formatUnderlineWavy =
    Material.Icons.Directory.F.formatUnderlineWavy


{-| The [`format-vertical-align-bottom`](https://pictogrammers.com/library/mdi/icon/format-vertical-align-bottom/) icon.
-}
formatVerticalAlignBottom : IconShape
formatVerticalAlignBottom =
    Material.Icons.Directory.F.formatVerticalAlignBottom


{-| The [`format-vertical-align-center`](https://pictogrammers.com/library/mdi/icon/format-vertical-align-center/) icon.
-}
formatVerticalAlignCenter : IconShape
formatVerticalAlignCenter =
    Material.Icons.Directory.F.formatVerticalAlignCenter


{-| The [`format-vertical-align-top`](https://pictogrammers.com/library/mdi/icon/format-vertical-align-top/) icon.
-}
formatVerticalAlignTop : IconShape
formatVerticalAlignTop =
    Material.Icons.Directory.F.formatVerticalAlignTop


{-| The [`format-wrap-inline`](https://pictogrammers.com/library/mdi/icon/format-wrap-inline/) icon.
-}
formatWrapInline : IconShape
formatWrapInline =
    Material.Icons.Directory.F.formatWrapInline


{-| The [`format-wrap-square`](https://pictogrammers.com/library/mdi/icon/format-wrap-square/) icon.
-}
formatWrapSquare : IconShape
formatWrapSquare =
    Material.Icons.Directory.F.formatWrapSquare


{-| The [`format-wrap-tight`](https://pictogrammers.com/library/mdi/icon/format-wrap-tight/) icon.
-}
formatWrapTight : IconShape
formatWrapTight =
    Material.Icons.Directory.F.formatWrapTight


{-| The [`format-wrap-top-bottom`](https://pictogrammers.com/library/mdi/icon/format-wrap-top-bottom/) icon.
-}
formatWrapTopBottom : IconShape
formatWrapTopBottom =
    Material.Icons.Directory.F.formatWrapTopBottom


{-| The [`furigana-horizontal`](https://pictogrammers.com/library/mdi/icon/furigana-horizontal/) icon.
-}
furiganaHorizontal : IconShape
furiganaHorizontal =
    Material.Icons.Directory.F.furiganaHorizontal


{-| The [`furigana-vertical`](https://pictogrammers.com/library/mdi/icon/furigana-vertical/) icon.
-}
furiganaVertical : IconShape
furiganaVertical =
    Material.Icons.Directory.F.furiganaVertical


{-| The [`list-status`](https://pictogrammers.com/library/mdi/icon/list-status/) icon.
-}
listStatus : IconShape
listStatus =
    Material.Icons.Directory.L.listStatus


{-| The [`marker`](https://pictogrammers.com/library/mdi/icon/marker/) icon.
-}
marker : IconShape
marker =
    Material.Icons.Directory.M.marker


{-| The [`marker-cancel`](https://pictogrammers.com/library/mdi/icon/marker-cancel/) icon.
-}
markerCancel : IconShape
markerCancel =
    Material.Icons.Directory.M.markerCancel


{-| The [`order-alphabetical-ascending`](https://pictogrammers.com/library/mdi/icon/order-alphabetical-ascending/) icon.
-}
orderAlphabeticalAscending : IconShape
orderAlphabeticalAscending =
    Material.Icons.Directory.O.orderAlphabeticalAscending


{-| The [`order-alphabetical-descending`](https://pictogrammers.com/library/mdi/icon/order-alphabetical-descending/) icon.
-}
orderAlphabeticalDescending : IconShape
orderAlphabeticalDescending =
    Material.Icons.Directory.O.orderAlphabeticalDescending


{-| The [`order-bool-ascending`](https://pictogrammers.com/library/mdi/icon/order-bool-ascending/) icon.
-}
orderBoolAscending : IconShape
orderBoolAscending =
    Material.Icons.Directory.O.orderBoolAscending


{-| The [`order-bool-ascending-variant`](https://pictogrammers.com/library/mdi/icon/order-bool-ascending-variant/) icon.
-}
orderBoolAscendingVariant : IconShape
orderBoolAscendingVariant =
    Material.Icons.Directory.O.orderBoolAscendingVariant


{-| The [`order-bool-descending`](https://pictogrammers.com/library/mdi/icon/order-bool-descending/) icon.
-}
orderBoolDescending : IconShape
orderBoolDescending =
    Material.Icons.Directory.O.orderBoolDescending


{-| The [`order-bool-descending-variant`](https://pictogrammers.com/library/mdi/icon/order-bool-descending-variant/) icon.
-}
orderBoolDescendingVariant : IconShape
orderBoolDescendingVariant =
    Material.Icons.Directory.O.orderBoolDescendingVariant


{-| The [`order-numeric-ascending`](https://pictogrammers.com/library/mdi/icon/order-numeric-ascending/) icon.
-}
orderNumericAscending : IconShape
orderNumericAscending =
    Material.Icons.Directory.O.orderNumericAscending


{-| The [`order-numeric-descending`](https://pictogrammers.com/library/mdi/icon/order-numeric-descending/) icon.
-}
orderNumericDescending : IconShape
orderNumericDescending =
    Material.Icons.Directory.O.orderNumericDescending


{-| The [`sort`](https://pictogrammers.com/library/mdi/icon/sort/) icon.
-}
sort : IconShape
sort =
    Material.Icons.Directory.S.sort


{-| The [`sort-alphabetical-ascending`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-ascending/) icon.
-}
sortAlphabeticalAscending : IconShape
sortAlphabeticalAscending =
    Material.Icons.Directory.S.sortAlphabeticalAscending


{-| The [`sort-alphabetical-ascending-variant`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-ascending-variant/) icon.
-}
sortAlphabeticalAscendingVariant : IconShape
sortAlphabeticalAscendingVariant =
    Material.Icons.Directory.S.sortAlphabeticalAscendingVariant


{-| The [`sort-alphabetical-descending`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-descending/) icon.
-}
sortAlphabeticalDescending : IconShape
sortAlphabeticalDescending =
    Material.Icons.Directory.S.sortAlphabeticalDescending


{-| The [`sort-alphabetical-descending-variant`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-descending-variant/) icon.
-}
sortAlphabeticalDescendingVariant : IconShape
sortAlphabeticalDescendingVariant =
    Material.Icons.Directory.S.sortAlphabeticalDescendingVariant


{-| The [`sort-alphabetical-variant`](https://pictogrammers.com/library/mdi/icon/sort-alphabetical-variant/) icon.
-}
sortAlphabeticalVariant : IconShape
sortAlphabeticalVariant =
    Material.Icons.Directory.S.sortAlphabeticalVariant


{-| The [`sort-ascending`](https://pictogrammers.com/library/mdi/icon/sort-ascending/) icon.
-}
sortAscending : IconShape
sortAscending =
    Material.Icons.Directory.S.sortAscending


{-| The [`sort-bool-ascending`](https://pictogrammers.com/library/mdi/icon/sort-bool-ascending/) icon.
-}
sortBoolAscending : IconShape
sortBoolAscending =
    Material.Icons.Directory.S.sortBoolAscending


{-| The [`sort-bool-ascending-variant`](https://pictogrammers.com/library/mdi/icon/sort-bool-ascending-variant/) icon.
-}
sortBoolAscendingVariant : IconShape
sortBoolAscendingVariant =
    Material.Icons.Directory.S.sortBoolAscendingVariant


{-| The [`sort-bool-descending`](https://pictogrammers.com/library/mdi/icon/sort-bool-descending/) icon.
-}
sortBoolDescending : IconShape
sortBoolDescending =
    Material.Icons.Directory.S.sortBoolDescending


{-| The [`sort-bool-descending-variant`](https://pictogrammers.com/library/mdi/icon/sort-bool-descending-variant/) icon.
-}
sortBoolDescendingVariant : IconShape
sortBoolDescendingVariant =
    Material.Icons.Directory.S.sortBoolDescendingVariant


{-| The [`sort-calendar-ascending`](https://pictogrammers.com/library/mdi/icon/sort-calendar-ascending/) icon.
-}
sortCalendarAscending : IconShape
sortCalendarAscending =
    Material.Icons.Directory.S.sortCalendarAscending


{-| The [`sort-calendar-descending`](https://pictogrammers.com/library/mdi/icon/sort-calendar-descending/) icon.
-}
sortCalendarDescending : IconShape
sortCalendarDescending =
    Material.Icons.Directory.S.sortCalendarDescending


{-| The [`sort-clock-ascending`](https://pictogrammers.com/library/mdi/icon/sort-clock-ascending/) icon.
-}
sortClockAscending : IconShape
sortClockAscending =
    Material.Icons.Directory.S.sortClockAscending


{-| The [`sort-clock-ascending-outline`](https://pictogrammers.com/library/mdi/icon/sort-clock-ascending-outline/) icon.
-}
sortClockAscendingOutline : IconShape
sortClockAscendingOutline =
    Material.Icons.Directory.S.sortClockAscendingOutline


{-| The [`sort-clock-descending`](https://pictogrammers.com/library/mdi/icon/sort-clock-descending/) icon.
-}
sortClockDescending : IconShape
sortClockDescending =
    Material.Icons.Directory.S.sortClockDescending


{-| The [`sort-clock-descending-outline`](https://pictogrammers.com/library/mdi/icon/sort-clock-descending-outline/) icon.
-}
sortClockDescendingOutline : IconShape
sortClockDescendingOutline =
    Material.Icons.Directory.S.sortClockDescendingOutline


{-| The [`sort-descending`](https://pictogrammers.com/library/mdi/icon/sort-descending/) icon.
-}
sortDescending : IconShape
sortDescending =
    Material.Icons.Directory.S.sortDescending


{-| The [`sort-numeric-ascending`](https://pictogrammers.com/library/mdi/icon/sort-numeric-ascending/) icon.
-}
sortNumericAscending : IconShape
sortNumericAscending =
    Material.Icons.Directory.S.sortNumericAscending


{-| The [`sort-numeric-ascending-variant`](https://pictogrammers.com/library/mdi/icon/sort-numeric-ascending-variant/) icon.
-}
sortNumericAscendingVariant : IconShape
sortNumericAscendingVariant =
    Material.Icons.Directory.S.sortNumericAscendingVariant


{-| The [`sort-numeric-descending`](https://pictogrammers.com/library/mdi/icon/sort-numeric-descending/) icon.
-}
sortNumericDescending : IconShape
sortNumericDescending =
    Material.Icons.Directory.S.sortNumericDescending


{-| The [`sort-numeric-descending-variant`](https://pictogrammers.com/library/mdi/icon/sort-numeric-descending-variant/) icon.
-}
sortNumericDescendingVariant : IconShape
sortNumericDescendingVariant =
    Material.Icons.Directory.S.sortNumericDescendingVariant


{-| The [`sort-numeric-variant`](https://pictogrammers.com/library/mdi/icon/sort-numeric-variant/) icon.
-}
sortNumericVariant : IconShape
sortNumericVariant =
    Material.Icons.Directory.S.sortNumericVariant


{-| The [`sort-reverse-variant`](https://pictogrammers.com/library/mdi/icon/sort-reverse-variant/) icon.
-}
sortReverseVariant : IconShape
sortReverseVariant =
    Material.Icons.Directory.S.sortReverseVariant


{-| The [`sort-variant`](https://pictogrammers.com/library/mdi/icon/sort-variant/) icon.
-}
sortVariant : IconShape
sortVariant =
    Material.Icons.Directory.S.sortVariant


{-| The [`sort-variant-lock`](https://pictogrammers.com/library/mdi/icon/sort-variant-lock/) icon.
-}
sortVariantLock : IconShape
sortVariantLock =
    Material.Icons.Directory.S.sortVariantLock


{-| The [`sort-variant-lock-open`](https://pictogrammers.com/library/mdi/icon/sort-variant-lock-open/) icon.
-}
sortVariantLockOpen : IconShape
sortVariantLockOpen =
    Material.Icons.Directory.S.sortVariantLockOpen


{-| The [`sort-variant-off`](https://pictogrammers.com/library/mdi/icon/sort-variant-off/) icon.
-}
sortVariantOff : IconShape
sortVariantOff =
    Material.Icons.Directory.S.sortVariantOff


{-| The [`sort-variant-remove`](https://pictogrammers.com/library/mdi/icon/sort-variant-remove/) icon.
-}
sortVariantRemove : IconShape
sortVariantRemove =
    Material.Icons.Directory.S.sortVariantRemove


{-| The [`stretch-to-page`](https://pictogrammers.com/library/mdi/icon/stretch-to-page/) icon.
-}
stretchToPage : IconShape
stretchToPage =
    Material.Icons.Directory.S.stretchToPage


{-| The [`stretch-to-page-outline`](https://pictogrammers.com/library/mdi/icon/stretch-to-page-outline/) icon.
-}
stretchToPageOutline : IconShape
stretchToPageOutline =
    Material.Icons.Directory.S.stretchToPageOutline


{-| The [`table`](https://pictogrammers.com/library/mdi/icon/table/) icon.
-}
table : IconShape
table =
    Material.Icons.Directory.T.table


{-| The [`table-border`](https://pictogrammers.com/library/mdi/icon/table-border/) icon.
-}
tableBorder : IconShape
tableBorder =
    Material.Icons.Directory.T.tableBorder


{-| The [`table-column`](https://pictogrammers.com/library/mdi/icon/table-column/) icon.
-}
tableColumn : IconShape
tableColumn =
    Material.Icons.Directory.T.tableColumn


{-| The [`table-column-plus-after`](https://pictogrammers.com/library/mdi/icon/table-column-plus-after/) icon.
-}
tableColumnPlusAfter : IconShape
tableColumnPlusAfter =
    Material.Icons.Directory.T.tableColumnPlusAfter


{-| The [`table-column-plus-before`](https://pictogrammers.com/library/mdi/icon/table-column-plus-before/) icon.
-}
tableColumnPlusBefore : IconShape
tableColumnPlusBefore =
    Material.Icons.Directory.T.tableColumnPlusBefore


{-| The [`table-column-remove`](https://pictogrammers.com/library/mdi/icon/table-column-remove/) icon.
-}
tableColumnRemove : IconShape
tableColumnRemove =
    Material.Icons.Directory.T.tableColumnRemove


{-| The [`table-column-width`](https://pictogrammers.com/library/mdi/icon/table-column-width/) icon.
-}
tableColumnWidth : IconShape
tableColumnWidth =
    Material.Icons.Directory.T.tableColumnWidth


{-| The [`table-edit`](https://pictogrammers.com/library/mdi/icon/table-edit/) icon.
-}
tableEdit : IconShape
tableEdit =
    Material.Icons.Directory.T.tableEdit


{-| The [`table-large`](https://pictogrammers.com/library/mdi/icon/table-large/) icon.
-}
tableLarge : IconShape
tableLarge =
    Material.Icons.Directory.T.tableLarge


{-| The [`table-large-plus`](https://pictogrammers.com/library/mdi/icon/table-large-plus/) icon.
-}
tableLargePlus : IconShape
tableLargePlus =
    Material.Icons.Directory.T.tableLargePlus


{-| The [`table-large-remove`](https://pictogrammers.com/library/mdi/icon/table-large-remove/) icon.
-}
tableLargeRemove : IconShape
tableLargeRemove =
    Material.Icons.Directory.T.tableLargeRemove


{-| The [`table-merge-cells`](https://pictogrammers.com/library/mdi/icon/table-merge-cells/) icon.
-}
tableMergeCells : IconShape
tableMergeCells =
    Material.Icons.Directory.T.tableMergeCells


{-| The [`table-pivot`](https://pictogrammers.com/library/mdi/icon/table-pivot/) icon.
-}
tablePivot : IconShape
tablePivot =
    Material.Icons.Directory.T.tablePivot


{-| The [`table-plus`](https://pictogrammers.com/library/mdi/icon/table-plus/) icon.
-}
tablePlus : IconShape
tablePlus =
    Material.Icons.Directory.T.tablePlus


{-| The [`table-remove`](https://pictogrammers.com/library/mdi/icon/table-remove/) icon.
-}
tableRemove : IconShape
tableRemove =
    Material.Icons.Directory.T.tableRemove


{-| The [`table-row`](https://pictogrammers.com/library/mdi/icon/table-row/) icon.
-}
tableRow : IconShape
tableRow =
    Material.Icons.Directory.T.tableRow


{-| The [`table-row-height`](https://pictogrammers.com/library/mdi/icon/table-row-height/) icon.
-}
tableRowHeight : IconShape
tableRowHeight =
    Material.Icons.Directory.T.tableRowHeight


{-| The [`table-row-plus-after`](https://pictogrammers.com/library/mdi/icon/table-row-plus-after/) icon.
-}
tableRowPlusAfter : IconShape
tableRowPlusAfter =
    Material.Icons.Directory.T.tableRowPlusAfter


{-| The [`table-row-plus-before`](https://pictogrammers.com/library/mdi/icon/table-row-plus-before/) icon.
-}
tableRowPlusBefore : IconShape
tableRowPlusBefore =
    Material.Icons.Directory.T.tableRowPlusBefore


{-| The [`table-row-remove`](https://pictogrammers.com/library/mdi/icon/table-row-remove/) icon.
-}
tableRowRemove : IconShape
tableRowRemove =
    Material.Icons.Directory.T.tableRowRemove


{-| The [`table-split-cell`](https://pictogrammers.com/library/mdi/icon/table-split-cell/) icon.
-}
tableSplitCell : IconShape
tableSplitCell =
    Material.Icons.Directory.T.tableSplitCell


{-| The [`text`](https://pictogrammers.com/library/mdi/icon/text/) icon.
-}
text : IconShape
text =
    Material.Icons.Directory.T.text
