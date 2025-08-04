-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Categories.Account exposing
    ( account
    , accountAlert
    , accountAlertOutline
    , accountArrowDown
    , accountArrowDownOutline
    , accountArrowLeft
    , accountArrowLeftOutline
    , accountArrowRight
    , accountArrowRightOutline
    , accountArrowUp
    , accountArrowUpOutline
    , accountBadge
    , accountBadgeOutline
    , accountBox
    , accountBoxEditOutline
    , accountBoxMinusOutline
    , accountBoxMultiple
    , accountBoxMultipleOutline
    , accountBoxOutline
    , accountBoxPlusOutline
    , accountCancel
    , accountCancelOutline
    , accountCard
    , accountCardOutline
    , accountCash
    , accountCashOutline
    , accountCheck
    , accountCheckOutline
    , accountChild
    , accountChildCircle
    , accountChildOutline
    , accountCircle
    , accountCircleOutline
    , accountClock
    , accountClockOutline
    , accountCog
    , accountCogOutline
    , accountConvert
    , accountConvertOutline
    , accountCowboyHat
    , accountCowboyHatOutline
    , accountCreditCard
    , accountCreditCardOutline
    , accountDetails
    , accountDetailsOutline
    , accountEdit
    , accountEditOutline
    , accountEye
    , accountEyeOutline
    , accountFile
    , accountFileOutline
    , accountFileText
    , accountFileTextOutline
    , accountFilter
    , accountFilterOutline
    , accountGroup
    , accountGroupOutline
    , accountHardHat
    , accountHardHatOutline
    , accountHeart
    , accountHeartOutline
    , accountInjury
    , accountInjuryOutline
    , accountKey
    , accountKeyOutline
    , accountLock
    , accountLockOpen
    , accountLockOpenOutline
    , accountLockOutline
    , accountMinusOutline
    , accountMinus
    , accountMultiple
    , accountMultipleCheckOutline
    , accountMultipleCheck
    , accountMultipleMinus
    , accountMultipleMinusOutline
    , accountMultipleOutline
    , accountMultiplePlus
    , accountMultiplePlusOutline
    , accountMultipleRemove
    , accountMultipleRemoveOutline
    , accountMusic
    , accountMusicOutline
    , accountNetwork
    , accountNetworkOff
    , accountNetworkOffOutline
    , accountNetworkOutline
    , accountOff
    , accountOffOutline
    , accountOutline
    , accountPlus
    , accountPlusOutline
    , accountQuestion
    , accountQuestionOutline
    , accountReactivate
    , accountReactivateOutline
    , accountRemove
    , accountRemoveOutline
    , accountSchool
    , accountSchoolOutline
    , accountSearch
    , accountSearchOutline
    , accountSettings
    , accountSettingsOutline
    , accountStar
    , accountStarOutline
    , accountSupervisor
    , accountSupervisorCircle
    , accountSupervisorCircleOutline
    , accountSupervisorOutline
    , accountSwitch
    , accountSwitchOutline
    , accountSync
    , accountSyncOutline
    , accountTag
    , accountTagOutline
    , accountTie
    , accountTieHat
    , accountTieHatOutline
    , accountTieOutline
    , accountTieVoice
    , accountTieVoiceOff
    , accountTieVoiceOffOutline
    , accountTieVoiceOutline
    , accountTieWoman
    , accountVoice
    , accountVoiceOff
    , accountWrench
    , accountWrenchOutline
    , badgeAccount
    , badgeAccountAlert
    , badgeAccountAlertOutline
    , badgeAccountHorizontal
    , badgeAccountHorizontalOutline
    , badgeAccountOutline
    , bookAccount
    , bookAccountOutline
    , briefcaseAccount
    , briefcaseAccountOutline
    , calendarAccount
    , calendarAccountOutline
    , cameraAccount
    , cardAccountDetails
    , cardAccountDetailsOutline
    , cardAccountDetailsStar
    , cardAccountDetailsStarOutline
    , cardAccountMail
    , cardAccountMailOutline
    , cardAccountPhone
    , cardAccountPhoneOutline
    , clipboardAccount
    , clipboardAccountOutline
    , commentAccount
    , commentAccountOutline
    , crowd
    , faceManShimmer
    , faceManShimmerOutline
    , faceWomanShimmer
    , faceWomanShimmerOutline
    , fileAccount
    , fileAccountOutline
    , folderAccount
    , folderAccountOutline
    , homeAccount
    , humanCapacityDecrease
    , humanCapacityIncrease
    , humanGreetingProximity
    , laptopAccount
    , mapMarkerAccount
    , mapMarkerAccountOutline
    , monitorAccount
    , naturePeople
    , naturePeopleOutline
    , shieldAccount
    , shieldAccountOutline
    , shieldAccountVariant
    , shieldAccountVariantOutline
    , shieldCheck
    , smartCard
    , smartCardOff
    , smartCardOffOutline
    , smartCardOutline
    , smartCardReader
    , smartCardReaderOutline
    , tableAccount
    , targetAccount
    , textAccount
    , ticketAccount
    , tooltipAccount
    , videoAccount
    )

{-| This module contains icons in the Material.Icons.Categories.Account category.

@docs account
@docs accountAlert
@docs accountAlertOutline
@docs accountArrowDown
@docs accountArrowDownOutline
@docs accountArrowLeft
@docs accountArrowLeftOutline
@docs accountArrowRight
@docs accountArrowRightOutline
@docs accountArrowUp
@docs accountArrowUpOutline
@docs accountBadge
@docs accountBadgeOutline
@docs accountBox
@docs accountBoxEditOutline
@docs accountBoxMinusOutline
@docs accountBoxMultiple
@docs accountBoxMultipleOutline
@docs accountBoxOutline
@docs accountBoxPlusOutline
@docs accountCancel
@docs accountCancelOutline
@docs accountCard
@docs accountCardOutline
@docs accountCash
@docs accountCashOutline
@docs accountCheck
@docs accountCheckOutline
@docs accountChild
@docs accountChildCircle
@docs accountChildOutline
@docs accountCircle
@docs accountCircleOutline
@docs accountClock
@docs accountClockOutline
@docs accountCog
@docs accountCogOutline
@docs accountConvert
@docs accountConvertOutline
@docs accountCowboyHat
@docs accountCowboyHatOutline
@docs accountCreditCard
@docs accountCreditCardOutline
@docs accountDetails
@docs accountDetailsOutline
@docs accountEdit
@docs accountEditOutline
@docs accountEye
@docs accountEyeOutline
@docs accountFile
@docs accountFileOutline
@docs accountFileText
@docs accountFileTextOutline
@docs accountFilter
@docs accountFilterOutline
@docs accountGroup
@docs accountGroupOutline
@docs accountHardHat
@docs accountHardHatOutline
@docs accountHeart
@docs accountHeartOutline
@docs accountInjury
@docs accountInjuryOutline
@docs accountKey
@docs accountKeyOutline
@docs accountLock
@docs accountLockOpen
@docs accountLockOpenOutline
@docs accountLockOutline
@docs accountMinusOutline
@docs accountMinus
@docs accountMultiple
@docs accountMultipleCheckOutline
@docs accountMultipleCheck
@docs accountMultipleMinus
@docs accountMultipleMinusOutline
@docs accountMultipleOutline
@docs accountMultiplePlus
@docs accountMultiplePlusOutline
@docs accountMultipleRemove
@docs accountMultipleRemoveOutline
@docs accountMusic
@docs accountMusicOutline
@docs accountNetwork
@docs accountNetworkOff
@docs accountNetworkOffOutline
@docs accountNetworkOutline
@docs accountOff
@docs accountOffOutline
@docs accountOutline
@docs accountPlus
@docs accountPlusOutline
@docs accountQuestion
@docs accountQuestionOutline
@docs accountReactivate
@docs accountReactivateOutline
@docs accountRemove
@docs accountRemoveOutline
@docs accountSchool
@docs accountSchoolOutline
@docs accountSearch
@docs accountSearchOutline
@docs accountSettings
@docs accountSettingsOutline
@docs accountStar
@docs accountStarOutline
@docs accountSupervisor
@docs accountSupervisorCircle
@docs accountSupervisorCircleOutline
@docs accountSupervisorOutline
@docs accountSwitch
@docs accountSwitchOutline
@docs accountSync
@docs accountSyncOutline
@docs accountTag
@docs accountTagOutline
@docs accountTie
@docs accountTieHat
@docs accountTieHatOutline
@docs accountTieOutline
@docs accountTieVoice
@docs accountTieVoiceOff
@docs accountTieVoiceOffOutline
@docs accountTieVoiceOutline
@docs accountTieWoman
@docs accountVoice
@docs accountVoiceOff
@docs accountWrench
@docs accountWrenchOutline
@docs badgeAccount
@docs badgeAccountAlert
@docs badgeAccountAlertOutline
@docs badgeAccountHorizontal
@docs badgeAccountHorizontalOutline
@docs badgeAccountOutline
@docs bookAccount
@docs bookAccountOutline
@docs briefcaseAccount
@docs briefcaseAccountOutline
@docs calendarAccount
@docs calendarAccountOutline
@docs cameraAccount
@docs cardAccountDetails
@docs cardAccountDetailsOutline
@docs cardAccountDetailsStar
@docs cardAccountDetailsStarOutline
@docs cardAccountMail
@docs cardAccountMailOutline
@docs cardAccountPhone
@docs cardAccountPhoneOutline
@docs clipboardAccount
@docs clipboardAccountOutline
@docs commentAccount
@docs commentAccountOutline
@docs crowd
@docs faceManShimmer
@docs faceManShimmerOutline
@docs faceWomanShimmer
@docs faceWomanShimmerOutline
@docs fileAccount
@docs fileAccountOutline
@docs folderAccount
@docs folderAccountOutline
@docs homeAccount
@docs humanCapacityDecrease
@docs humanCapacityIncrease
@docs humanGreetingProximity
@docs laptopAccount
@docs mapMarkerAccount
@docs mapMarkerAccountOutline
@docs monitorAccount
@docs naturePeople
@docs naturePeopleOutline
@docs shieldAccount
@docs shieldAccountOutline
@docs shieldAccountVariant
@docs shieldAccountVariantOutline
@docs shieldCheck
@docs smartCard
@docs smartCardOff
@docs smartCardOffOutline
@docs smartCardOutline
@docs smartCardReader
@docs smartCardReaderOutline
@docs tableAccount
@docs targetAccount
@docs textAccount
@docs ticketAccount
@docs tooltipAccount
@docs videoAccount

-}

import Material.Icons exposing (IconShape)
import Material.Icons.Directory.A
import Material.Icons.Directory.B
import Material.Icons.Directory.C
import Material.Icons.Directory.F
import Material.Icons.Directory.H
import Material.Icons.Directory.L
import Material.Icons.Directory.M
import Material.Icons.Directory.N
import Material.Icons.Directory.S
import Material.Icons.Directory.T
import Material.Icons.Directory.V


{-| The [`account`](https://pictogrammers.com/library/mdi/icon/account/) icon.
-}
account : IconShape
account =
    Material.Icons.Directory.A.account


{-| The [`account-alert`](https://pictogrammers.com/library/mdi/icon/account-alert/) icon.
-}
accountAlert : IconShape
accountAlert =
    Material.Icons.Directory.A.accountAlert


{-| The [`account-alert-outline`](https://pictogrammers.com/library/mdi/icon/account-alert-outline/) icon.
-}
accountAlertOutline : IconShape
accountAlertOutline =
    Material.Icons.Directory.A.accountAlertOutline


{-| The [`account-arrow-down`](https://pictogrammers.com/library/mdi/icon/account-arrow-down/) icon.
-}
accountArrowDown : IconShape
accountArrowDown =
    Material.Icons.Directory.A.accountArrowDown


{-| The [`account-arrow-down-outline`](https://pictogrammers.com/library/mdi/icon/account-arrow-down-outline/) icon.
-}
accountArrowDownOutline : IconShape
accountArrowDownOutline =
    Material.Icons.Directory.A.accountArrowDownOutline


{-| The [`account-arrow-left`](https://pictogrammers.com/library/mdi/icon/account-arrow-left/) icon.
-}
accountArrowLeft : IconShape
accountArrowLeft =
    Material.Icons.Directory.A.accountArrowLeft


{-| The [`account-arrow-left-outline`](https://pictogrammers.com/library/mdi/icon/account-arrow-left-outline/) icon.
-}
accountArrowLeftOutline : IconShape
accountArrowLeftOutline =
    Material.Icons.Directory.A.accountArrowLeftOutline


{-| The [`account-arrow-right`](https://pictogrammers.com/library/mdi/icon/account-arrow-right/) icon.
-}
accountArrowRight : IconShape
accountArrowRight =
    Material.Icons.Directory.A.accountArrowRight


{-| The [`account-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/account-arrow-right-outline/) icon.
-}
accountArrowRightOutline : IconShape
accountArrowRightOutline =
    Material.Icons.Directory.A.accountArrowRightOutline


{-| The [`account-arrow-up`](https://pictogrammers.com/library/mdi/icon/account-arrow-up/) icon.
-}
accountArrowUp : IconShape
accountArrowUp =
    Material.Icons.Directory.A.accountArrowUp


{-| The [`account-arrow-up-outline`](https://pictogrammers.com/library/mdi/icon/account-arrow-up-outline/) icon.
-}
accountArrowUpOutline : IconShape
accountArrowUpOutline =
    Material.Icons.Directory.A.accountArrowUpOutline


{-| The [`account-badge`](https://pictogrammers.com/library/mdi/icon/account-badge/) icon.
-}
accountBadge : IconShape
accountBadge =
    Material.Icons.Directory.A.accountBadge


{-| The [`account-badge-outline`](https://pictogrammers.com/library/mdi/icon/account-badge-outline/) icon.
-}
accountBadgeOutline : IconShape
accountBadgeOutline =
    Material.Icons.Directory.A.accountBadgeOutline


{-| The [`account-box`](https://pictogrammers.com/library/mdi/icon/account-box/) icon.
-}
accountBox : IconShape
accountBox =
    Material.Icons.Directory.A.accountBox


{-| The [`account-box-edit-outline`](https://pictogrammers.com/library/mdi/icon/account-box-edit-outline/) icon.
-}
accountBoxEditOutline : IconShape
accountBoxEditOutline =
    Material.Icons.Directory.A.accountBoxEditOutline


{-| The [`account-box-minus-outline`](https://pictogrammers.com/library/mdi/icon/account-box-minus-outline/) icon.
-}
accountBoxMinusOutline : IconShape
accountBoxMinusOutline =
    Material.Icons.Directory.A.accountBoxMinusOutline


{-| The [`account-box-multiple`](https://pictogrammers.com/library/mdi/icon/account-box-multiple/) icon.
-}
accountBoxMultiple : IconShape
accountBoxMultiple =
    Material.Icons.Directory.A.accountBoxMultiple


{-| The [`account-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/account-box-multiple-outline/) icon.
-}
accountBoxMultipleOutline : IconShape
accountBoxMultipleOutline =
    Material.Icons.Directory.A.accountBoxMultipleOutline


{-| The [`account-box-outline`](https://pictogrammers.com/library/mdi/icon/account-box-outline/) icon.
-}
accountBoxOutline : IconShape
accountBoxOutline =
    Material.Icons.Directory.A.accountBoxOutline


{-| The [`account-box-plus-outline`](https://pictogrammers.com/library/mdi/icon/account-box-plus-outline/) icon.
-}
accountBoxPlusOutline : IconShape
accountBoxPlusOutline =
    Material.Icons.Directory.A.accountBoxPlusOutline


{-| The [`account-cancel`](https://pictogrammers.com/library/mdi/icon/account-cancel/) icon.
-}
accountCancel : IconShape
accountCancel =
    Material.Icons.Directory.A.accountCancel


{-| The [`account-cancel-outline`](https://pictogrammers.com/library/mdi/icon/account-cancel-outline/) icon.
-}
accountCancelOutline : IconShape
accountCancelOutline =
    Material.Icons.Directory.A.accountCancelOutline


{-| The [`account-card`](https://pictogrammers.com/library/mdi/icon/account-card/) icon.
-}
accountCard : IconShape
accountCard =
    Material.Icons.Directory.A.accountCard


{-| The [`account-card-outline`](https://pictogrammers.com/library/mdi/icon/account-card-outline/) icon.
-}
accountCardOutline : IconShape
accountCardOutline =
    Material.Icons.Directory.A.accountCardOutline


{-| The [`account-cash`](https://pictogrammers.com/library/mdi/icon/account-cash/) icon.
-}
accountCash : IconShape
accountCash =
    Material.Icons.Directory.A.accountCash


{-| The [`account-cash-outline`](https://pictogrammers.com/library/mdi/icon/account-cash-outline/) icon.
-}
accountCashOutline : IconShape
accountCashOutline =
    Material.Icons.Directory.A.accountCashOutline


{-| The [`account-check`](https://pictogrammers.com/library/mdi/icon/account-check/) icon.
-}
accountCheck : IconShape
accountCheck =
    Material.Icons.Directory.A.accountCheck


{-| The [`account-check-outline`](https://pictogrammers.com/library/mdi/icon/account-check-outline/) icon.
-}
accountCheckOutline : IconShape
accountCheckOutline =
    Material.Icons.Directory.A.accountCheckOutline


{-| The [`account-child`](https://pictogrammers.com/library/mdi/icon/account-child/) icon.
-}
accountChild : IconShape
accountChild =
    Material.Icons.Directory.A.accountChild


{-| The [`account-child-circle`](https://pictogrammers.com/library/mdi/icon/account-child-circle/) icon.
-}
accountChildCircle : IconShape
accountChildCircle =
    Material.Icons.Directory.A.accountChildCircle


{-| The [`account-child-outline`](https://pictogrammers.com/library/mdi/icon/account-child-outline/) icon.
-}
accountChildOutline : IconShape
accountChildOutline =
    Material.Icons.Directory.A.accountChildOutline


{-| The [`account-circle`](https://pictogrammers.com/library/mdi/icon/account-circle/) icon.
-}
accountCircle : IconShape
accountCircle =
    Material.Icons.Directory.A.accountCircle


{-| The [`account-circle-outline`](https://pictogrammers.com/library/mdi/icon/account-circle-outline/) icon.
-}
accountCircleOutline : IconShape
accountCircleOutline =
    Material.Icons.Directory.A.accountCircleOutline


{-| The [`account-clock`](https://pictogrammers.com/library/mdi/icon/account-clock/) icon.
-}
accountClock : IconShape
accountClock =
    Material.Icons.Directory.A.accountClock


{-| The [`account-clock-outline`](https://pictogrammers.com/library/mdi/icon/account-clock-outline/) icon.
-}
accountClockOutline : IconShape
accountClockOutline =
    Material.Icons.Directory.A.accountClockOutline


{-| The [`account-cog`](https://pictogrammers.com/library/mdi/icon/account-cog/) icon.
-}
accountCog : IconShape
accountCog =
    Material.Icons.Directory.A.accountCog


{-| The [`account-cog-outline`](https://pictogrammers.com/library/mdi/icon/account-cog-outline/) icon.
-}
accountCogOutline : IconShape
accountCogOutline =
    Material.Icons.Directory.A.accountCogOutline


{-| The [`account-convert`](https://pictogrammers.com/library/mdi/icon/account-convert/) icon.
-}
accountConvert : IconShape
accountConvert =
    Material.Icons.Directory.A.accountConvert


{-| The [`account-convert-outline`](https://pictogrammers.com/library/mdi/icon/account-convert-outline/) icon.
-}
accountConvertOutline : IconShape
accountConvertOutline =
    Material.Icons.Directory.A.accountConvertOutline


{-| The [`account-cowboy-hat`](https://pictogrammers.com/library/mdi/icon/account-cowboy-hat/) icon.
-}
accountCowboyHat : IconShape
accountCowboyHat =
    Material.Icons.Directory.A.accountCowboyHat


{-| The [`account-cowboy-hat-outline`](https://pictogrammers.com/library/mdi/icon/account-cowboy-hat-outline/) icon.
-}
accountCowboyHatOutline : IconShape
accountCowboyHatOutline =
    Material.Icons.Directory.A.accountCowboyHatOutline


{-| The [`account-credit-card`](https://pictogrammers.com/library/mdi/icon/account-credit-card/) icon.
-}
accountCreditCard : IconShape
accountCreditCard =
    Material.Icons.Directory.A.accountCreditCard


{-| The [`account-credit-card-outline`](https://pictogrammers.com/library/mdi/icon/account-credit-card-outline/) icon.
-}
accountCreditCardOutline : IconShape
accountCreditCardOutline =
    Material.Icons.Directory.A.accountCreditCardOutline


{-| The [`account-details`](https://pictogrammers.com/library/mdi/icon/account-details/) icon.
-}
accountDetails : IconShape
accountDetails =
    Material.Icons.Directory.A.accountDetails


{-| The [`account-details-outline`](https://pictogrammers.com/library/mdi/icon/account-details-outline/) icon.
-}
accountDetailsOutline : IconShape
accountDetailsOutline =
    Material.Icons.Directory.A.accountDetailsOutline


{-| The [`account-edit`](https://pictogrammers.com/library/mdi/icon/account-edit/) icon.
-}
accountEdit : IconShape
accountEdit =
    Material.Icons.Directory.A.accountEdit


{-| The [`account-edit-outline`](https://pictogrammers.com/library/mdi/icon/account-edit-outline/) icon.
-}
accountEditOutline : IconShape
accountEditOutline =
    Material.Icons.Directory.A.accountEditOutline


{-| The [`account-eye`](https://pictogrammers.com/library/mdi/icon/account-eye/) icon.
-}
accountEye : IconShape
accountEye =
    Material.Icons.Directory.A.accountEye


{-| The [`account-eye-outline`](https://pictogrammers.com/library/mdi/icon/account-eye-outline/) icon.
-}
accountEyeOutline : IconShape
accountEyeOutline =
    Material.Icons.Directory.A.accountEyeOutline


{-| The [`account-file`](https://pictogrammers.com/library/mdi/icon/account-file/) icon.
-}
accountFile : IconShape
accountFile =
    Material.Icons.Directory.A.accountFile


{-| The [`account-file-outline`](https://pictogrammers.com/library/mdi/icon/account-file-outline/) icon.
-}
accountFileOutline : IconShape
accountFileOutline =
    Material.Icons.Directory.A.accountFileOutline


{-| The [`account-file-text`](https://pictogrammers.com/library/mdi/icon/account-file-text/) icon.
-}
accountFileText : IconShape
accountFileText =
    Material.Icons.Directory.A.accountFileText


{-| The [`account-file-text-outline`](https://pictogrammers.com/library/mdi/icon/account-file-text-outline/) icon.
-}
accountFileTextOutline : IconShape
accountFileTextOutline =
    Material.Icons.Directory.A.accountFileTextOutline


{-| The [`account-filter`](https://pictogrammers.com/library/mdi/icon/account-filter/) icon.
-}
accountFilter : IconShape
accountFilter =
    Material.Icons.Directory.A.accountFilter


{-| The [`account-filter-outline`](https://pictogrammers.com/library/mdi/icon/account-filter-outline/) icon.
-}
accountFilterOutline : IconShape
accountFilterOutline =
    Material.Icons.Directory.A.accountFilterOutline


{-| The [`account-group`](https://pictogrammers.com/library/mdi/icon/account-group/) icon.
-}
accountGroup : IconShape
accountGroup =
    Material.Icons.Directory.A.accountGroup


{-| The [`account-group-outline`](https://pictogrammers.com/library/mdi/icon/account-group-outline/) icon.
-}
accountGroupOutline : IconShape
accountGroupOutline =
    Material.Icons.Directory.A.accountGroupOutline


{-| The [`account-hard-hat`](https://pictogrammers.com/library/mdi/icon/account-hard-hat/) icon.
-}
accountHardHat : IconShape
accountHardHat =
    Material.Icons.Directory.A.accountHardHat


{-| The [`account-hard-hat-outline`](https://pictogrammers.com/library/mdi/icon/account-hard-hat-outline/) icon.
-}
accountHardHatOutline : IconShape
accountHardHatOutline =
    Material.Icons.Directory.A.accountHardHatOutline


{-| The [`account-heart`](https://pictogrammers.com/library/mdi/icon/account-heart/) icon.
-}
accountHeart : IconShape
accountHeart =
    Material.Icons.Directory.A.accountHeart


{-| The [`account-heart-outline`](https://pictogrammers.com/library/mdi/icon/account-heart-outline/) icon.
-}
accountHeartOutline : IconShape
accountHeartOutline =
    Material.Icons.Directory.A.accountHeartOutline


{-| The [`account-injury`](https://pictogrammers.com/library/mdi/icon/account-injury/) icon.
-}
accountInjury : IconShape
accountInjury =
    Material.Icons.Directory.A.accountInjury


{-| The [`account-injury-outline`](https://pictogrammers.com/library/mdi/icon/account-injury-outline/) icon.
-}
accountInjuryOutline : IconShape
accountInjuryOutline =
    Material.Icons.Directory.A.accountInjuryOutline


{-| The [`account-key`](https://pictogrammers.com/library/mdi/icon/account-key/) icon.
-}
accountKey : IconShape
accountKey =
    Material.Icons.Directory.A.accountKey


{-| The [`account-key-outline`](https://pictogrammers.com/library/mdi/icon/account-key-outline/) icon.
-}
accountKeyOutline : IconShape
accountKeyOutline =
    Material.Icons.Directory.A.accountKeyOutline


{-| The [`account-lock`](https://pictogrammers.com/library/mdi/icon/account-lock/) icon.
-}
accountLock : IconShape
accountLock =
    Material.Icons.Directory.A.accountLock


{-| The [`account-lock-open`](https://pictogrammers.com/library/mdi/icon/account-lock-open/) icon.
-}
accountLockOpen : IconShape
accountLockOpen =
    Material.Icons.Directory.A.accountLockOpen


{-| The [`account-lock-open-outline`](https://pictogrammers.com/library/mdi/icon/account-lock-open-outline/) icon.
-}
accountLockOpenOutline : IconShape
accountLockOpenOutline =
    Material.Icons.Directory.A.accountLockOpenOutline


{-| The [`account-lock-outline`](https://pictogrammers.com/library/mdi/icon/account-lock-outline/) icon.
-}
accountLockOutline : IconShape
accountLockOutline =
    Material.Icons.Directory.A.accountLockOutline


{-| The [`account-minus-outline`](https://pictogrammers.com/library/mdi/icon/account-minus-outline/) icon.
-}
accountMinusOutline : IconShape
accountMinusOutline =
    Material.Icons.Directory.A.accountMinusOutline


{-| The [`account-minus`](https://pictogrammers.com/library/mdi/icon/account-minus/) icon.
-}
accountMinus : IconShape
accountMinus =
    Material.Icons.Directory.A.accountMinus


{-| The [`account-multiple`](https://pictogrammers.com/library/mdi/icon/account-multiple/) icon.
-}
accountMultiple : IconShape
accountMultiple =
    Material.Icons.Directory.A.accountMultiple


{-| The [`account-multiple-check-outline`](https://pictogrammers.com/library/mdi/icon/account-multiple-check-outline/) icon.
-}
accountMultipleCheckOutline : IconShape
accountMultipleCheckOutline =
    Material.Icons.Directory.A.accountMultipleCheckOutline


{-| The [`account-multiple-check`](https://pictogrammers.com/library/mdi/icon/account-multiple-check/) icon.
-}
accountMultipleCheck : IconShape
accountMultipleCheck =
    Material.Icons.Directory.A.accountMultipleCheck


{-| The [`account-multiple-minus`](https://pictogrammers.com/library/mdi/icon/account-multiple-minus/) icon.
-}
accountMultipleMinus : IconShape
accountMultipleMinus =
    Material.Icons.Directory.A.accountMultipleMinus


{-| The [`account-multiple-minus-outline`](https://pictogrammers.com/library/mdi/icon/account-multiple-minus-outline/) icon.
-}
accountMultipleMinusOutline : IconShape
accountMultipleMinusOutline =
    Material.Icons.Directory.A.accountMultipleMinusOutline


{-| The [`account-multiple-outline`](https://pictogrammers.com/library/mdi/icon/account-multiple-outline/) icon.
-}
accountMultipleOutline : IconShape
accountMultipleOutline =
    Material.Icons.Directory.A.accountMultipleOutline


{-| The [`account-multiple-plus`](https://pictogrammers.com/library/mdi/icon/account-multiple-plus/) icon.
-}
accountMultiplePlus : IconShape
accountMultiplePlus =
    Material.Icons.Directory.A.accountMultiplePlus


{-| The [`account-multiple-plus-outline`](https://pictogrammers.com/library/mdi/icon/account-multiple-plus-outline/) icon.
-}
accountMultiplePlusOutline : IconShape
accountMultiplePlusOutline =
    Material.Icons.Directory.A.accountMultiplePlusOutline


{-| The [`account-multiple-remove`](https://pictogrammers.com/library/mdi/icon/account-multiple-remove/) icon.
-}
accountMultipleRemove : IconShape
accountMultipleRemove =
    Material.Icons.Directory.A.accountMultipleRemove


{-| The [`account-multiple-remove-outline`](https://pictogrammers.com/library/mdi/icon/account-multiple-remove-outline/) icon.
-}
accountMultipleRemoveOutline : IconShape
accountMultipleRemoveOutline =
    Material.Icons.Directory.A.accountMultipleRemoveOutline


{-| The [`account-music`](https://pictogrammers.com/library/mdi/icon/account-music/) icon.
-}
accountMusic : IconShape
accountMusic =
    Material.Icons.Directory.A.accountMusic


{-| The [`account-music-outline`](https://pictogrammers.com/library/mdi/icon/account-music-outline/) icon.
-}
accountMusicOutline : IconShape
accountMusicOutline =
    Material.Icons.Directory.A.accountMusicOutline


{-| The [`account-network`](https://pictogrammers.com/library/mdi/icon/account-network/) icon.
-}
accountNetwork : IconShape
accountNetwork =
    Material.Icons.Directory.A.accountNetwork


{-| The [`account-network-off`](https://pictogrammers.com/library/mdi/icon/account-network-off/) icon.
-}
accountNetworkOff : IconShape
accountNetworkOff =
    Material.Icons.Directory.A.accountNetworkOff


{-| The [`account-network-off-outline`](https://pictogrammers.com/library/mdi/icon/account-network-off-outline/) icon.
-}
accountNetworkOffOutline : IconShape
accountNetworkOffOutline =
    Material.Icons.Directory.A.accountNetworkOffOutline


{-| The [`account-network-outline`](https://pictogrammers.com/library/mdi/icon/account-network-outline/) icon.
-}
accountNetworkOutline : IconShape
accountNetworkOutline =
    Material.Icons.Directory.A.accountNetworkOutline


{-| The [`account-off`](https://pictogrammers.com/library/mdi/icon/account-off/) icon.
-}
accountOff : IconShape
accountOff =
    Material.Icons.Directory.A.accountOff


{-| The [`account-off-outline`](https://pictogrammers.com/library/mdi/icon/account-off-outline/) icon.
-}
accountOffOutline : IconShape
accountOffOutline =
    Material.Icons.Directory.A.accountOffOutline


{-| The [`account-outline`](https://pictogrammers.com/library/mdi/icon/account-outline/) icon.
-}
accountOutline : IconShape
accountOutline =
    Material.Icons.Directory.A.accountOutline


{-| The [`account-plus`](https://pictogrammers.com/library/mdi/icon/account-plus/) icon.
-}
accountPlus : IconShape
accountPlus =
    Material.Icons.Directory.A.accountPlus


{-| The [`account-plus-outline`](https://pictogrammers.com/library/mdi/icon/account-plus-outline/) icon.
-}
accountPlusOutline : IconShape
accountPlusOutline =
    Material.Icons.Directory.A.accountPlusOutline


{-| The [`account-question`](https://pictogrammers.com/library/mdi/icon/account-question/) icon.
-}
accountQuestion : IconShape
accountQuestion =
    Material.Icons.Directory.A.accountQuestion


{-| The [`account-question-outline`](https://pictogrammers.com/library/mdi/icon/account-question-outline/) icon.
-}
accountQuestionOutline : IconShape
accountQuestionOutline =
    Material.Icons.Directory.A.accountQuestionOutline


{-| The [`account-reactivate`](https://pictogrammers.com/library/mdi/icon/account-reactivate/) icon.
-}
accountReactivate : IconShape
accountReactivate =
    Material.Icons.Directory.A.accountReactivate


{-| The [`account-reactivate-outline`](https://pictogrammers.com/library/mdi/icon/account-reactivate-outline/) icon.
-}
accountReactivateOutline : IconShape
accountReactivateOutline =
    Material.Icons.Directory.A.accountReactivateOutline


{-| The [`account-remove`](https://pictogrammers.com/library/mdi/icon/account-remove/) icon.
-}
accountRemove : IconShape
accountRemove =
    Material.Icons.Directory.A.accountRemove


{-| The [`account-remove-outline`](https://pictogrammers.com/library/mdi/icon/account-remove-outline/) icon.
-}
accountRemoveOutline : IconShape
accountRemoveOutline =
    Material.Icons.Directory.A.accountRemoveOutline


{-| The [`account-school`](https://pictogrammers.com/library/mdi/icon/account-school/) icon.
-}
accountSchool : IconShape
accountSchool =
    Material.Icons.Directory.A.accountSchool


{-| The [`account-school-outline`](https://pictogrammers.com/library/mdi/icon/account-school-outline/) icon.
-}
accountSchoolOutline : IconShape
accountSchoolOutline =
    Material.Icons.Directory.A.accountSchoolOutline


{-| The [`account-search`](https://pictogrammers.com/library/mdi/icon/account-search/) icon.
-}
accountSearch : IconShape
accountSearch =
    Material.Icons.Directory.A.accountSearch


{-| The [`account-search-outline`](https://pictogrammers.com/library/mdi/icon/account-search-outline/) icon.
-}
accountSearchOutline : IconShape
accountSearchOutline =
    Material.Icons.Directory.A.accountSearchOutline


{-| The [`account-settings`](https://pictogrammers.com/library/mdi/icon/account-settings/) icon.
-}
accountSettings : IconShape
accountSettings =
    Material.Icons.Directory.A.accountSettings


{-| The [`account-settings-outline`](https://pictogrammers.com/library/mdi/icon/account-settings-outline/) icon.
-}
accountSettingsOutline : IconShape
accountSettingsOutline =
    Material.Icons.Directory.A.accountSettingsOutline


{-| The [`account-star`](https://pictogrammers.com/library/mdi/icon/account-star/) icon.
-}
accountStar : IconShape
accountStar =
    Material.Icons.Directory.A.accountStar


{-| The [`account-star-outline`](https://pictogrammers.com/library/mdi/icon/account-star-outline/) icon.
-}
accountStarOutline : IconShape
accountStarOutline =
    Material.Icons.Directory.A.accountStarOutline


{-| The [`account-supervisor`](https://pictogrammers.com/library/mdi/icon/account-supervisor/) icon.
-}
accountSupervisor : IconShape
accountSupervisor =
    Material.Icons.Directory.A.accountSupervisor


{-| The [`account-supervisor-circle`](https://pictogrammers.com/library/mdi/icon/account-supervisor-circle/) icon.
-}
accountSupervisorCircle : IconShape
accountSupervisorCircle =
    Material.Icons.Directory.A.accountSupervisorCircle


{-| The [`account-supervisor-circle-outline`](https://pictogrammers.com/library/mdi/icon/account-supervisor-circle-outline/) icon.
-}
accountSupervisorCircleOutline : IconShape
accountSupervisorCircleOutline =
    Material.Icons.Directory.A.accountSupervisorCircleOutline


{-| The [`account-supervisor-outline`](https://pictogrammers.com/library/mdi/icon/account-supervisor-outline/) icon.
-}
accountSupervisorOutline : IconShape
accountSupervisorOutline =
    Material.Icons.Directory.A.accountSupervisorOutline


{-| The [`account-switch`](https://pictogrammers.com/library/mdi/icon/account-switch/) icon.
-}
accountSwitch : IconShape
accountSwitch =
    Material.Icons.Directory.A.accountSwitch


{-| The [`account-switch-outline`](https://pictogrammers.com/library/mdi/icon/account-switch-outline/) icon.
-}
accountSwitchOutline : IconShape
accountSwitchOutline =
    Material.Icons.Directory.A.accountSwitchOutline


{-| The [`account-sync`](https://pictogrammers.com/library/mdi/icon/account-sync/) icon.
-}
accountSync : IconShape
accountSync =
    Material.Icons.Directory.A.accountSync


{-| The [`account-sync-outline`](https://pictogrammers.com/library/mdi/icon/account-sync-outline/) icon.
-}
accountSyncOutline : IconShape
accountSyncOutline =
    Material.Icons.Directory.A.accountSyncOutline


{-| The [`account-tag`](https://pictogrammers.com/library/mdi/icon/account-tag/) icon.
-}
accountTag : IconShape
accountTag =
    Material.Icons.Directory.A.accountTag


{-| The [`account-tag-outline`](https://pictogrammers.com/library/mdi/icon/account-tag-outline/) icon.
-}
accountTagOutline : IconShape
accountTagOutline =
    Material.Icons.Directory.A.accountTagOutline


{-| The [`account-tie`](https://pictogrammers.com/library/mdi/icon/account-tie/) icon.
-}
accountTie : IconShape
accountTie =
    Material.Icons.Directory.A.accountTie


{-| The [`account-tie-hat`](https://pictogrammers.com/library/mdi/icon/account-tie-hat/) icon.
-}
accountTieHat : IconShape
accountTieHat =
    Material.Icons.Directory.A.accountTieHat


{-| The [`account-tie-hat-outline`](https://pictogrammers.com/library/mdi/icon/account-tie-hat-outline/) icon.
-}
accountTieHatOutline : IconShape
accountTieHatOutline =
    Material.Icons.Directory.A.accountTieHatOutline


{-| The [`account-tie-outline`](https://pictogrammers.com/library/mdi/icon/account-tie-outline/) icon.
-}
accountTieOutline : IconShape
accountTieOutline =
    Material.Icons.Directory.A.accountTieOutline


{-| The [`account-tie-voice`](https://pictogrammers.com/library/mdi/icon/account-tie-voice/) icon.
-}
accountTieVoice : IconShape
accountTieVoice =
    Material.Icons.Directory.A.accountTieVoice


{-| The [`account-tie-voice-off`](https://pictogrammers.com/library/mdi/icon/account-tie-voice-off/) icon.
-}
accountTieVoiceOff : IconShape
accountTieVoiceOff =
    Material.Icons.Directory.A.accountTieVoiceOff


{-| The [`account-tie-voice-off-outline`](https://pictogrammers.com/library/mdi/icon/account-tie-voice-off-outline/) icon.
-}
accountTieVoiceOffOutline : IconShape
accountTieVoiceOffOutline =
    Material.Icons.Directory.A.accountTieVoiceOffOutline


{-| The [`account-tie-voice-outline`](https://pictogrammers.com/library/mdi/icon/account-tie-voice-outline/) icon.
-}
accountTieVoiceOutline : IconShape
accountTieVoiceOutline =
    Material.Icons.Directory.A.accountTieVoiceOutline


{-| The [`account-tie-woman`](https://pictogrammers.com/library/mdi/icon/account-tie-woman/) icon.
-}
accountTieWoman : IconShape
accountTieWoman =
    Material.Icons.Directory.A.accountTieWoman


{-| The [`account-voice`](https://pictogrammers.com/library/mdi/icon/account-voice/) icon.
-}
accountVoice : IconShape
accountVoice =
    Material.Icons.Directory.A.accountVoice


{-| The [`account-voice-off`](https://pictogrammers.com/library/mdi/icon/account-voice-off/) icon.
-}
accountVoiceOff : IconShape
accountVoiceOff =
    Material.Icons.Directory.A.accountVoiceOff


{-| The [`account-wrench`](https://pictogrammers.com/library/mdi/icon/account-wrench/) icon.
-}
accountWrench : IconShape
accountWrench =
    Material.Icons.Directory.A.accountWrench


{-| The [`account-wrench-outline`](https://pictogrammers.com/library/mdi/icon/account-wrench-outline/) icon.
-}
accountWrenchOutline : IconShape
accountWrenchOutline =
    Material.Icons.Directory.A.accountWrenchOutline


{-| The [`badge-account`](https://pictogrammers.com/library/mdi/icon/badge-account/) icon.
-}
badgeAccount : IconShape
badgeAccount =
    Material.Icons.Directory.B.badgeAccount


{-| The [`badge-account-alert`](https://pictogrammers.com/library/mdi/icon/badge-account-alert/) icon.
-}
badgeAccountAlert : IconShape
badgeAccountAlert =
    Material.Icons.Directory.B.badgeAccountAlert


{-| The [`badge-account-alert-outline`](https://pictogrammers.com/library/mdi/icon/badge-account-alert-outline/) icon.
-}
badgeAccountAlertOutline : IconShape
badgeAccountAlertOutline =
    Material.Icons.Directory.B.badgeAccountAlertOutline


{-| The [`badge-account-horizontal`](https://pictogrammers.com/library/mdi/icon/badge-account-horizontal/) icon.
-}
badgeAccountHorizontal : IconShape
badgeAccountHorizontal =
    Material.Icons.Directory.B.badgeAccountHorizontal


{-| The [`badge-account-horizontal-outline`](https://pictogrammers.com/library/mdi/icon/badge-account-horizontal-outline/) icon.
-}
badgeAccountHorizontalOutline : IconShape
badgeAccountHorizontalOutline =
    Material.Icons.Directory.B.badgeAccountHorizontalOutline


{-| The [`badge-account-outline`](https://pictogrammers.com/library/mdi/icon/badge-account-outline/) icon.
-}
badgeAccountOutline : IconShape
badgeAccountOutline =
    Material.Icons.Directory.B.badgeAccountOutline


{-| The [`book-account`](https://pictogrammers.com/library/mdi/icon/book-account/) icon.
-}
bookAccount : IconShape
bookAccount =
    Material.Icons.Directory.B.bookAccount


{-| The [`book-account-outline`](https://pictogrammers.com/library/mdi/icon/book-account-outline/) icon.
-}
bookAccountOutline : IconShape
bookAccountOutline =
    Material.Icons.Directory.B.bookAccountOutline


{-| The [`briefcase-account`](https://pictogrammers.com/library/mdi/icon/briefcase-account/) icon.
-}
briefcaseAccount : IconShape
briefcaseAccount =
    Material.Icons.Directory.B.briefcaseAccount


{-| The [`briefcase-account-outline`](https://pictogrammers.com/library/mdi/icon/briefcase-account-outline/) icon.
-}
briefcaseAccountOutline : IconShape
briefcaseAccountOutline =
    Material.Icons.Directory.B.briefcaseAccountOutline


{-| The [`calendar-account`](https://pictogrammers.com/library/mdi/icon/calendar-account/) icon.
-}
calendarAccount : IconShape
calendarAccount =
    Material.Icons.Directory.C.calendarAccount


{-| The [`calendar-account-outline`](https://pictogrammers.com/library/mdi/icon/calendar-account-outline/) icon.
-}
calendarAccountOutline : IconShape
calendarAccountOutline =
    Material.Icons.Directory.C.calendarAccountOutline


{-| The [`camera-account`](https://pictogrammers.com/library/mdi/icon/camera-account/) icon.
-}
cameraAccount : IconShape
cameraAccount =
    Material.Icons.Directory.C.cameraAccount


{-| The [`card-account-details`](https://pictogrammers.com/library/mdi/icon/card-account-details/) icon.
-}
cardAccountDetails : IconShape
cardAccountDetails =
    Material.Icons.Directory.C.cardAccountDetails


{-| The [`card-account-details-outline`](https://pictogrammers.com/library/mdi/icon/card-account-details-outline/) icon.
-}
cardAccountDetailsOutline : IconShape
cardAccountDetailsOutline =
    Material.Icons.Directory.C.cardAccountDetailsOutline


{-| The [`card-account-details-star`](https://pictogrammers.com/library/mdi/icon/card-account-details-star/) icon.
-}
cardAccountDetailsStar : IconShape
cardAccountDetailsStar =
    Material.Icons.Directory.C.cardAccountDetailsStar


{-| The [`card-account-details-star-outline`](https://pictogrammers.com/library/mdi/icon/card-account-details-star-outline/) icon.
-}
cardAccountDetailsStarOutline : IconShape
cardAccountDetailsStarOutline =
    Material.Icons.Directory.C.cardAccountDetailsStarOutline


{-| The [`card-account-mail`](https://pictogrammers.com/library/mdi/icon/card-account-mail/) icon.
-}
cardAccountMail : IconShape
cardAccountMail =
    Material.Icons.Directory.C.cardAccountMail


{-| The [`card-account-mail-outline`](https://pictogrammers.com/library/mdi/icon/card-account-mail-outline/) icon.
-}
cardAccountMailOutline : IconShape
cardAccountMailOutline =
    Material.Icons.Directory.C.cardAccountMailOutline


{-| The [`card-account-phone`](https://pictogrammers.com/library/mdi/icon/card-account-phone/) icon.
-}
cardAccountPhone : IconShape
cardAccountPhone =
    Material.Icons.Directory.C.cardAccountPhone


{-| The [`card-account-phone-outline`](https://pictogrammers.com/library/mdi/icon/card-account-phone-outline/) icon.
-}
cardAccountPhoneOutline : IconShape
cardAccountPhoneOutline =
    Material.Icons.Directory.C.cardAccountPhoneOutline


{-| The [`clipboard-account`](https://pictogrammers.com/library/mdi/icon/clipboard-account/) icon.
-}
clipboardAccount : IconShape
clipboardAccount =
    Material.Icons.Directory.C.clipboardAccount


{-| The [`clipboard-account-outline`](https://pictogrammers.com/library/mdi/icon/clipboard-account-outline/) icon.
-}
clipboardAccountOutline : IconShape
clipboardAccountOutline =
    Material.Icons.Directory.C.clipboardAccountOutline


{-| The [`comment-account`](https://pictogrammers.com/library/mdi/icon/comment-account/) icon.
-}
commentAccount : IconShape
commentAccount =
    Material.Icons.Directory.C.commentAccount


{-| The [`comment-account-outline`](https://pictogrammers.com/library/mdi/icon/comment-account-outline/) icon.
-}
commentAccountOutline : IconShape
commentAccountOutline =
    Material.Icons.Directory.C.commentAccountOutline


{-| The [`crowd`](https://pictogrammers.com/library/mdi/icon/crowd/) icon.
-}
crowd : IconShape
crowd =
    Material.Icons.Directory.C.crowd


{-| The [`face-man-shimmer`](https://pictogrammers.com/library/mdi/icon/face-man-shimmer/) icon.
-}
faceManShimmer : IconShape
faceManShimmer =
    Material.Icons.Directory.F.faceManShimmer


{-| The [`face-man-shimmer-outline`](https://pictogrammers.com/library/mdi/icon/face-man-shimmer-outline/) icon.
-}
faceManShimmerOutline : IconShape
faceManShimmerOutline =
    Material.Icons.Directory.F.faceManShimmerOutline


{-| The [`face-woman-shimmer`](https://pictogrammers.com/library/mdi/icon/face-woman-shimmer/) icon.
-}
faceWomanShimmer : IconShape
faceWomanShimmer =
    Material.Icons.Directory.F.faceWomanShimmer


{-| The [`face-woman-shimmer-outline`](https://pictogrammers.com/library/mdi/icon/face-woman-shimmer-outline/) icon.
-}
faceWomanShimmerOutline : IconShape
faceWomanShimmerOutline =
    Material.Icons.Directory.F.faceWomanShimmerOutline


{-| The [`file-account`](https://pictogrammers.com/library/mdi/icon/file-account/) icon.
-}
fileAccount : IconShape
fileAccount =
    Material.Icons.Directory.F.fileAccount


{-| The [`file-account-outline`](https://pictogrammers.com/library/mdi/icon/file-account-outline/) icon.
-}
fileAccountOutline : IconShape
fileAccountOutline =
    Material.Icons.Directory.F.fileAccountOutline


{-| The [`folder-account`](https://pictogrammers.com/library/mdi/icon/folder-account/) icon.
-}
folderAccount : IconShape
folderAccount =
    Material.Icons.Directory.F.folderAccount


{-| The [`folder-account-outline`](https://pictogrammers.com/library/mdi/icon/folder-account-outline/) icon.
-}
folderAccountOutline : IconShape
folderAccountOutline =
    Material.Icons.Directory.F.folderAccountOutline


{-| The [`home-account`](https://pictogrammers.com/library/mdi/icon/home-account/) icon.
-}
homeAccount : IconShape
homeAccount =
    Material.Icons.Directory.H.homeAccount


{-| The [`human-capacity-decrease`](https://pictogrammers.com/library/mdi/icon/human-capacity-decrease/) icon.
-}
humanCapacityDecrease : IconShape
humanCapacityDecrease =
    Material.Icons.Directory.H.humanCapacityDecrease


{-| The [`human-capacity-increase`](https://pictogrammers.com/library/mdi/icon/human-capacity-increase/) icon.
-}
humanCapacityIncrease : IconShape
humanCapacityIncrease =
    Material.Icons.Directory.H.humanCapacityIncrease


{-| The [`human-greeting-proximity`](https://pictogrammers.com/library/mdi/icon/human-greeting-proximity/) icon.
-}
humanGreetingProximity : IconShape
humanGreetingProximity =
    Material.Icons.Directory.H.humanGreetingProximity


{-| The [`laptop-account`](https://pictogrammers.com/library/mdi/icon/laptop-account/) icon.
-}
laptopAccount : IconShape
laptopAccount =
    Material.Icons.Directory.L.laptopAccount


{-| The [`map-marker-account`](https://pictogrammers.com/library/mdi/icon/map-marker-account/) icon.
-}
mapMarkerAccount : IconShape
mapMarkerAccount =
    Material.Icons.Directory.M.mapMarkerAccount


{-| The [`map-marker-account-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-account-outline/) icon.
-}
mapMarkerAccountOutline : IconShape
mapMarkerAccountOutline =
    Material.Icons.Directory.M.mapMarkerAccountOutline


{-| The [`monitor-account`](https://pictogrammers.com/library/mdi/icon/monitor-account/) icon.
-}
monitorAccount : IconShape
monitorAccount =
    Material.Icons.Directory.M.monitorAccount


{-| The [`nature-people`](https://pictogrammers.com/library/mdi/icon/nature-people/) icon.
-}
naturePeople : IconShape
naturePeople =
    Material.Icons.Directory.N.naturePeople


{-| The [`nature-people-outline`](https://pictogrammers.com/library/mdi/icon/nature-people-outline/) icon.
-}
naturePeopleOutline : IconShape
naturePeopleOutline =
    Material.Icons.Directory.N.naturePeopleOutline


{-| The [`shield-account`](https://pictogrammers.com/library/mdi/icon/shield-account/) icon.
-}
shieldAccount : IconShape
shieldAccount =
    Material.Icons.Directory.S.shieldAccount


{-| The [`shield-account-outline`](https://pictogrammers.com/library/mdi/icon/shield-account-outline/) icon.
-}
shieldAccountOutline : IconShape
shieldAccountOutline =
    Material.Icons.Directory.S.shieldAccountOutline


{-| The [`shield-account-variant`](https://pictogrammers.com/library/mdi/icon/shield-account-variant/) icon.
-}
shieldAccountVariant : IconShape
shieldAccountVariant =
    Material.Icons.Directory.S.shieldAccountVariant


{-| The [`shield-account-variant-outline`](https://pictogrammers.com/library/mdi/icon/shield-account-variant-outline/) icon.
-}
shieldAccountVariantOutline : IconShape
shieldAccountVariantOutline =
    Material.Icons.Directory.S.shieldAccountVariantOutline


{-| The [`shield-check`](https://pictogrammers.com/library/mdi/icon/shield-check/) icon.
-}
shieldCheck : IconShape
shieldCheck =
    Material.Icons.Directory.S.shieldCheck


{-| The [`smart-card`](https://pictogrammers.com/library/mdi/icon/smart-card/) icon.
-}
smartCard : IconShape
smartCard =
    Material.Icons.Directory.S.smartCard


{-| The [`smart-card-off`](https://pictogrammers.com/library/mdi/icon/smart-card-off/) icon.
-}
smartCardOff : IconShape
smartCardOff =
    Material.Icons.Directory.S.smartCardOff


{-| The [`smart-card-off-outline`](https://pictogrammers.com/library/mdi/icon/smart-card-off-outline/) icon.
-}
smartCardOffOutline : IconShape
smartCardOffOutline =
    Material.Icons.Directory.S.smartCardOffOutline


{-| The [`smart-card-outline`](https://pictogrammers.com/library/mdi/icon/smart-card-outline/) icon.
-}
smartCardOutline : IconShape
smartCardOutline =
    Material.Icons.Directory.S.smartCardOutline


{-| The [`smart-card-reader`](https://pictogrammers.com/library/mdi/icon/smart-card-reader/) icon.
-}
smartCardReader : IconShape
smartCardReader =
    Material.Icons.Directory.S.smartCardReader


{-| The [`smart-card-reader-outline`](https://pictogrammers.com/library/mdi/icon/smart-card-reader-outline/) icon.
-}
smartCardReaderOutline : IconShape
smartCardReaderOutline =
    Material.Icons.Directory.S.smartCardReaderOutline


{-| The [`table-account`](https://pictogrammers.com/library/mdi/icon/table-account/) icon.
-}
tableAccount : IconShape
tableAccount =
    Material.Icons.Directory.T.tableAccount


{-| The [`target-account`](https://pictogrammers.com/library/mdi/icon/target-account/) icon.
-}
targetAccount : IconShape
targetAccount =
    Material.Icons.Directory.T.targetAccount


{-| The [`text-account`](https://pictogrammers.com/library/mdi/icon/text-account/) icon.
-}
textAccount : IconShape
textAccount =
    Material.Icons.Directory.T.textAccount


{-| The [`ticket-account`](https://pictogrammers.com/library/mdi/icon/ticket-account/) icon.
-}
ticketAccount : IconShape
ticketAccount =
    Material.Icons.Directory.T.ticketAccount


{-| The [`tooltip-account`](https://pictogrammers.com/library/mdi/icon/tooltip-account/) icon.
-}
tooltipAccount : IconShape
tooltipAccount =
    Material.Icons.Directory.T.tooltipAccount


{-| The [`video-account`](https://pictogrammers.com/library/mdi/icon/video-account/) icon.
-}
videoAccount : IconShape
videoAccount =
    Material.Icons.Directory.V.videoAccount
