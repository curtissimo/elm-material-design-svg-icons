-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Directory.M exposing
    ( lookup
    , mace
    , magazinePistol
    , magazineRifle
    , magicStaff
    , magnet
    , magnetOn
    , magnify
    , magnifyClose
    , magnifyExpand
    , magnifyMinus
    , magnifyMinusCursor
    , magnifyMinusOutline
    , magnifyPlus
    , magnifyPlusCursor
    , magnifyPlusOutline
    , magnifyRemoveCursor
    , magnifyRemoveOutline
    , magnifyScan
    , mail
    , mailbox
    , mailboxOpen
    , mailboxOpenOutline
    , mailboxOpenUp
    , mailboxOpenUpOutline
    , mailboxOutline
    , mailboxUp
    , mailboxUpOutline
    , map
    , mapCheck
    , mapCheckOutline
    , mapClock
    , mapClockOutline
    , mapLegend
    , mapMarker
    , mapMarkerAccount
    , mapMarkerAccountOutline
    , mapMarkerAlert
    , mapMarkerAlertOutline
    , mapMarkerCheck
    , mapMarkerCheckOutline
    , mapMarkerCircle
    , mapMarkerDistance
    , mapMarkerDown
    , mapMarkerLeft
    , mapMarkerLeftOutline
    , mapMarkerMinus
    , mapMarkerMinusOutline
    , mapMarkerMultiple
    , mapMarkerMultipleOutline
    , mapMarkerOff
    , mapMarkerOffOutline
    , mapMarkerOutline
    , mapMarkerPath
    , mapMarkerPlus
    , mapMarkerPlusOutline
    , mapMarkerQuestion
    , mapMarkerQuestionOutline
    , mapMarkerRadius
    , mapMarkerRadiusOutline
    , mapMarkerRemove
    , mapMarkerRemoveOutline
    , mapMarkerRemoveVariant
    , mapMarkerRight
    , mapMarkerRightOutline
    , mapMarkerStar
    , mapMarkerStarOutline
    , mapMarkerUp
    , mapMinus
    , mapOutline
    , mapPlus
    , mapSearch
    , mapSearchOutline
    , margin
    , marker
    , markerCancel
    , markerCheck
    , mathCompass
    , mathCos
    , mathIntegral
    , mathIntegralBox
    , mathLog
    , mathNorm
    , mathNormBox
    , mathSin
    , mathTan
    , matrix
    , medal
    , medalOutline
    , medicalBag
    , medicalCottonSwab
    , medication
    , medicationOutline
    , meditation
    , memory
    , memoryArrowDown
    , menorah
    , menorahFire
    , menu
    , menuClose
    , menuDown
    , menuDownOutline
    , menuLeft
    , menuLeftOutline
    , menuOpen
    , menuRight
    , menuRightOutline
    , menuSwap
    , menuSwapOutline
    , menuUp
    , menuUpOutline
    , merge
    , message
    , messageAlert
    , messageAlertOutline
    , messageArrowLeft
    , messageArrowLeftOutline
    , messageArrowRight
    , messageArrowRightOutline
    , messageBadge
    , messageBadgeOutline
    , messageBookmark
    , messageBookmarkOutline
    , messageBulleted
    , messageBulletedOff
    , messageCheck
    , messageCheckOutline
    , messageCog
    , messageCogOutline
    , messageDraw
    , messageFast
    , messageFastOutline
    , messageFlash
    , messageFlashOutline
    , messageImage
    , messageImageOutline
    , messageLock
    , messageLockOutline
    , messageMinus
    , messageMinusOutline
    , messageOff
    , messageOffOutline
    , messageOutline
    , messagePlus
    , messagePlusOutline
    , messageProcessing
    , messageProcessingOutline
    , messageQuestion
    , messageQuestionOutline
    , messageReply
    , messageReplyOutline
    , messageReplyText
    , messageReplyTextOutline
    , messageSettings
    , messageSettingsOutline
    , messageStar
    , messageStarOutline
    , messageText
    , messageTextClock
    , messageTextClockOutline
    , messageTextFast
    , messageTextFastOutline
    , messageTextLock
    , messageTextLockOutline
    , messageTextOutline
    , messageVideo
    , meterElectric
    , meterElectricOutline
    , meterGas
    , meterGasOutline
    , metronome
    , metronomeTick
    , microSd
    , microphone
    , microphoneMessage
    , microphoneMessageOff
    , microphoneMinus
    , microphoneOff
    , microphoneOutline
    , microphonePlus
    , microphoneQuestion
    , microphoneQuestionOutline
    , microphoneSettings
    , microphoneVariant
    , microphoneVariantOff
    , microscope
    , microsoftXboxControllerBatteryUnknown
    , microwave
    , microwaveOff
    , middleware
    , middlewareOutline
    , midiPort
    , mine
    , miniSd
    , minidisc
    , minus
    , minusBox
    , minusBoxMultiple
    , minusBoxMultipleOutline
    , minusBoxOutline
    , minusCircle
    , minusCircleMultiple
    , minusCircleMultipleOutline
    , minusCircleOff
    , minusCircleOffOutline
    , minusCircleOutline
    , minusNetwork
    , minusNetworkOutline
    , minusThick
    , mirror
    , mirrorRectangle
    , mirrorVariant
    , mixedMartialArts
    , mixedReality
    , molecule
    , moleculeCo
    , moleculeCo2
    , monitor
    , monitorAccount
    , monitorArrowDown
    , monitorArrowDownVariant
    , monitorCellphone
    , monitorCellphoneStar
    , monitorDashboard
    , monitorEdit
    , monitorEye
    , monitorLock
    , monitorMultiple
    , monitorOff
    , monitorScreenshot
    , monitorShare
    , monitorShimmer
    , monitorSmall
    , monitorSpeaker
    , monitorSpeakerOff
    , monitorStar
    , monitorVertical
    , moonFirstQuarter
    , moonFull
    , moonLastQuarter
    , moonNew
    , moonWaningCrescent
    , moonWaningGibbous
    , moonWaxingCrescent
    , moonWaxingGibbous
    , moped
    , mopedElectric
    , mopedElectricOutline
    , mopedOutline
    , more
    , mortarPestle
    , mortarPestlePlus
    , mosque
    , mosqueOutline
    , motherHeart
    , motherNurse
    , motion
    , motionOutline
    , motionPause
    , motionPauseOutline
    , motionPlay
    , motionPlayOutline
    , motionSensor
    , motionSensorOff
    , motorbike
    , motorbikeElectric
    , motorbikeOff
    , mouse
    , mouseBluetooth
    , mouseLeftClick
    , mouseLeftClickOutline
    , mouseMoveDown
    , mouseMoveUp
    , mouseMoveVertical
    , mouseOff
    , mouseOutline
    , mouseRightClick
    , mouseRightClickOutline
    , mouseScrollWheel
    , mouseVariant
    , mouseVariantOff
    , moveResize
    , moveResizeVariant
    , movie
    , movieCheck
    , movieCheckOutline
    , movieCog
    , movieCogOutline
    , movieEdit
    , movieEditOutline
    , movieFilter
    , movieFilterOutline
    , movieMinus
    , movieMinusOutline
    , movieOff
    , movieOffOutline
    , movieOpen
    , movieOpenCheck
    , movieOpenCheckOutline
    , movieOpenCog
    , movieOpenCogOutline
    , movieOpenEdit
    , movieOpenEditOutline
    , movieOpenMinus
    , movieOpenMinusOutline
    , movieOpenOff
    , movieOpenOffOutline
    , movieOpenOutline
    , movieOpenPlay
    , movieOpenPlayOutline
    , movieOpenPlus
    , movieOpenPlusOutline
    , movieOpenRemove
    , movieOpenRemoveOutline
    , movieOpenSettings
    , movieOpenSettingsOutline
    , movieOpenStar
    , movieOpenStarOutline
    , movieOutline
    , moviePlay
    , moviePlayOutline
    , moviePlus
    , moviePlusOutline
    , movieRemove
    , movieRemoveOutline
    , movieRoll
    , movieSearch
    , movieSearchOutline
    , movieSettings
    , movieSettingsOutline
    , movieStar
    , movieStarOutline
    , mower
    , mowerBag
    , mowerBagOn
    , mowerOn
    , muffin
    , multicast
    , multimedia
    , multiplication
    , multiplicationBox
    , mushroom
    , mushroomOff
    , mushroomOffOutline
    , mushroomOutline
    , music
    , musicAccidentalDoubleFlat
    , musicAccidentalDoubleSharp
    , musicAccidentalFlat
    , musicAccidentalNatural
    , musicAccidentalSharp
    , musicBox
    , musicBoxMultiple
    , musicBoxMultipleOutline
    , musicBoxOutline
    , musicCircle
    , musicCircleOutline
    , musicClefAlto
    , musicClefBass
    , musicClefTreble
    , musicNote
    , musicNoteBluetooth
    , musicNoteBluetoothOff
    , musicNoteEighth
    , musicNoteEighthDotted
    , musicNoteHalf
    , musicNoteHalfDotted
    , musicNoteMinus
    , musicNoteOff
    , musicNoteOffOutline
    , musicNoteOutline
    , musicNotePlus
    , musicNoteQuarter
    , musicNoteQuarterDotted
    , musicNoteSixteenth
    , musicNoteSixteenthDotted
    , musicNoteWhole
    , musicNoteWholeDotted
    , musicOff
    , musicRestEighth
    , musicRestHalf
    , musicRestQuarter
    , musicRestSixteenth
    , musicRestWhole
    , mustache
    )

import Material.Icons exposing (IconShape, iconShape)


{-| The [`mace`](https://pictogrammers.com/library/mdi/icon/mace/) icon.
-}
mace : IconShape
mace =
    iconShape "M19.92 9.27C19.97 9 20 8.76 20 8.5S19.97 8 19.92 7.73L23 8.5L19.92 9.27M14.69 12.92L15.5 16.16L16.31 12.92C16.05 12.97 15.78 13 15.5 13S14.95 12.97 14.69 12.92M11.7 10.89L6.79 15.79L6.09 15.09L1 20.17L3.83 23L8.91 17.91L8.21 17.21L13.11 12.3C12.54 11.94 12.06 11.46 11.7 10.89M16.27 4.08L15.5 1L14.73 4.08C15 4.03 15.24 4 15.5 4S16 4.03 16.27 4.08M8 8.5L11.08 9.27C11.03 9 11 8.76 11 8.5S11.03 8 11.08 7.73L8 8.5M18.63 10.04C18.86 9.58 19 9.06 19 8.5S18.86 7.42 18.63 6.96L21 3L17.04 5.37C16.58 5.14 16.06 5 15.5 5S14.42 5.14 13.96 5.37L10 3L12.37 6.96C12.14 7.42 12 7.94 12 8.5C12 10.43 13.57 12 15.5 12C16.06 12 16.58 11.86 17.04 11.63L21 14L18.63 10.04Z"


{-| The [`magazine-pistol`](https://pictogrammers.com/library/mdi/icon/magazine-pistol/) icon.
-}
magazinePistol : IconShape
magazinePistol =
    iconShape "M14 1L12 3H7L9 21H8V23H18V21L16 1M9 5H12L12.24 7H9.24M9.47 9H12.47L12.71 11H9.71M9.94 13H12.94L13.18 15H10.18M10.41 17H13.41L13.65 19H10.65Z"


{-| The [`magazine-rifle`](https://pictogrammers.com/library/mdi/icon/magazine-rifle/) icon.
-}
magazineRifle : IconShape
magazineRifle =
    iconShape "M7 1V3H8V13L5 19L14 23L18 13V3H19V1M10 3H16V5H11.88V13.45L9.6 18.14L8 17.5L10 13.5Z"


{-| The [`magic-staff`](https://pictogrammers.com/library/mdi/icon/magic-staff/) icon.
-}
magicStaff : IconShape
magicStaff =
    iconShape "M17.5 9C16.12 9 15 7.88 15 6.5S16.12 4 17.5 4 20 5.12 20 6.5 18.88 9 17.5 9M14.43 8.15L2 20.59L3.41 22L15.85 9.57C15.25 9.24 14.76 8.75 14.43 8.15M13 5L13.63 3.63L15 3L13.63 2.37L13 1L12.38 2.37L11 3L12.38 3.63L13 5M21 5L21.63 3.63L23 3L21.63 2.37L21 1L20.38 2.37L19 3L20.38 3.63L21 5M21 9L20.38 10.37L19 11L20.38 11.63L21 13L21.63 11.63L23 11L21.63 10.37L21 9Z"


{-| The [`magnet`](https://pictogrammers.com/library/mdi/icon/magnet/) icon.
-}
magnet : IconShape
magnet =
    iconShape "M3,7V13A9,9 0 0,0 12,22A9,9 0 0,0 21,13V7H17V13A5,5 0 0,1 12,18A5,5 0 0,1 7,13V7M17,5H21V2H17M3,5H7V2H3"


{-| The [`magnet-on`](https://pictogrammers.com/library/mdi/icon/magnet-on/) icon.
-}
magnetOn : IconShape
magnetOn =
    iconShape "M3,7V13A9,9 0 0,0 12,22A9,9 0 0,0 21,13V7H17V13A5,5 0 0,1 12,18A5,5 0 0,1 7,13V7M17,5H21V2H17M3,5H7V2H3M13,1.5L9,9H11V14.5L15,7H13V1.5Z"


{-| The [`magnify`](https://pictogrammers.com/library/mdi/icon/magnify/) icon.
-}
magnify : IconShape
magnify =
    iconShape "M9.5,3A6.5,6.5 0 0,1 16,9.5C16,11.11 15.41,12.59 14.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41 11.11,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3M9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5Z"


{-| The [`magnify-close`](https://pictogrammers.com/library/mdi/icon/magnify-close/) icon.
-}
magnifyClose : IconShape
magnifyClose =
    iconShape "M9,2A7,7 0 0,1 16,9C16,10.5 15.5,12 14.61,13.19L15.41,14H16L22,20L20,22L14,16V15.41L13.19,14.61C12,15.5 10.5,16 9,16A7,7 0 0,1 2,9A7,7 0 0,1 9,2M11.12,5.46L9,7.59L6.88,5.46L5.46,6.88L7.59,9L5.46,11.12L6.88,12.54L9,10.41L11.12,12.54L12.54,11.12L10.41,9L12.54,6.88L11.12,5.46Z"


{-| The [`magnify-expand`](https://pictogrammers.com/library/mdi/icon/magnify-expand/) icon.
-}
magnifyExpand : IconShape
magnifyExpand =
    iconShape "M18 16H17.42L16.61 15.19C17.5 14 18 12.5 18 11C18 7.13 14.87 4 11 4C9.5 4 8 4.5 6.79 5.4C3.7 7.72 3.07 12.11 5.39 15.2C7.71 18.29 12.1 18.92 15.19 16.6L16 17.41V18L21 23L23 21L18 16M11 16C8.24 16 6 13.76 6 11S8.24 6 11 6 16 8.24 16 11 13.76 16 11 16M3 6L1 8V1H8L6 3H3V6M21 1V8L19 6V3H16L14 1H21M6 19L8 21H1V14L3 16V19H6Z"


{-| The [`magnify-minus`](https://pictogrammers.com/library/mdi/icon/magnify-minus/) icon.
-}
magnifyMinus : IconShape
magnifyMinus =
    iconShape "M9,2A7,7 0 0,1 16,9C16,10.57 15.5,12 14.61,13.19L15.41,14H16L22,20L20,22L14,16V15.41L13.19,14.61C12,15.5 10.57,16 9,16A7,7 0 0,1 2,9A7,7 0 0,1 9,2M5,8V10H13V8H5Z"


{-| The [`magnify-minus-cursor`](https://pictogrammers.com/library/mdi/icon/magnify-minus-cursor/) icon.
-}
magnifyMinusCursor : IconShape
magnifyMinusCursor =
    iconShape "M11,4A7,7 0 0,1 18,11C18,12.5 17.5,14 16.61,15.19L17.42,16H18L23,21L21,23L16,18V17.41L15.19,16.6C12.1,18.92 7.71,18.29 5.39,15.2C3.07,12.11 3.7,7.72 6.79,5.4C8,4.5 9.5,4 11,4M7,10V12H15V10H7M1,1V8L8,1H1Z"


{-| The [`magnify-minus-outline`](https://pictogrammers.com/library/mdi/icon/magnify-minus-outline/) icon.
-}
magnifyMinusOutline : IconShape
magnifyMinusOutline =
    iconShape "M15.5,14H14.71L14.43,13.73C15.41,12.59 16,11.11 16,9.5A6.5,6.5 0 0,0 9.5,3A6.5,6.5 0 0,0 3,9.5A6.5,6.5 0 0,0 9.5,16C11.11,16 12.59,15.41 13.73,14.43L14,14.71V15.5L19,20.5L20.5,19L15.5,14M9.5,14C7,14 5,12 5,9.5C5,7 7,5 9.5,5C12,5 14,7 14,9.5C14,12 12,14 9.5,14M7,9H12V10H7V9Z"


{-| The [`magnify-plus`](https://pictogrammers.com/library/mdi/icon/magnify-plus/) icon.
-}
magnifyPlus : IconShape
magnifyPlus =
    iconShape "M9,2A7,7 0 0,1 16,9C16,10.57 15.5,12 14.61,13.19L15.41,14H16L22,20L20,22L14,16V15.41L13.19,14.61C12,15.5 10.57,16 9,16A7,7 0 0,1 2,9A7,7 0 0,1 9,2M8,5V8H5V10H8V13H10V10H13V8H10V5H8Z"


{-| The [`magnify-plus-cursor`](https://pictogrammers.com/library/mdi/icon/magnify-plus-cursor/) icon.
-}
magnifyPlusCursor : IconShape
magnifyPlusCursor =
    iconShape "M11,4A7,7 0 0,1 18,11C18,12.5 17.5,14 16.61,15.19L17.42,16H18L23,21L21,23L16,18V17.41L15.19,16.6C12.1,18.92 7.71,18.29 5.39,15.2C3.07,12.11 3.7,7.72 6.79,5.4C8,4.5 9.5,4 11,4M10,7V10H7V12H10V15H12V12H15V10H12V7H10M1,1V8L8,1H1Z"


{-| The [`magnify-plus-outline`](https://pictogrammers.com/library/mdi/icon/magnify-plus-outline/) icon.
-}
magnifyPlusOutline : IconShape
magnifyPlusOutline =
    iconShape "M15.5,14L20.5,19L19,20.5L14,15.5V14.71L13.73,14.43C12.59,15.41 11.11,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3A6.5,6.5 0 0,1 16,9.5C16,11.11 15.41,12.59 14.43,13.73L14.71,14H15.5M9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14M12,10H10V12H9V10H7V9H9V7H10V9H12V10Z"


{-| The [`magnify-remove-cursor`](https://pictogrammers.com/library/mdi/icon/magnify-remove-cursor/) icon.
-}
magnifyRemoveCursor : IconShape
magnifyRemoveCursor =
    iconShape "M1 1V8L8 1H1M18 16H17.42L16.61 15.19C17.5 14 18 12.5 18 11C18 7.13 14.87 4 11 4C9.5 4 8 4.5 6.79 5.4C3.7 7.72 3.07 12.11 5.39 15.2C7.71 18.29 12.1 18.92 15.19 16.6L16 17.41V18L21 23L23 21L18 16M14.6 13.16L13.18 14.58L11.06 12.45L8.94 14.58L7.5 13.16L9.65 11.04L7.5 8.92L8.94 7.5L11.06 9.63L13.18 7.5L14.6 8.92L12.47 11.04L14.6 13.16Z"


{-| The [`magnify-remove-outline`](https://pictogrammers.com/library/mdi/icon/magnify-remove-outline/) icon.
-}
magnifyRemoveOutline : IconShape
magnifyRemoveOutline =
    iconShape "M15.5 14H14.71L14.43 13.73C15.41 12.59 16 11.11 16 9.5C16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16C11.11 16 12.59 15.41 13.73 14.43L14 14.71V15.5L19 20.5L20.5 19L15.5 14M9.5 14C7 14 5 12 5 9.5S7 5 9.5 5 14 7 14 9.5 12 14 9.5 14M10.91 11.62L9.5 10.21L8.09 11.62L7.38 10.91L8.79 9.5L7.38 8.09L8.09 7.38L9.5 8.79L10.91 7.38L11.62 8.09L10.21 9.5L11.62 10.91L10.91 11.62Z"


{-| The [`magnify-scan`](https://pictogrammers.com/library/mdi/icon/magnify-scan/) icon.
-}
magnifyScan : IconShape
magnifyScan =
    iconShape "M17 22V20H20V17H22V20.5C22 20.89 21.84 21.24 21.54 21.54C21.24 21.84 20.89 22 20.5 22H17M7 22H3.5C3.11 22 2.76 21.84 2.46 21.54C2.16 21.24 2 20.89 2 20.5V17H4V20H7V22M17 2H20.5C20.89 2 21.24 2.16 21.54 2.46C21.84 2.76 22 3.11 22 3.5V7H20V4H17V2M7 2V4H4V7H2V3.5C2 3.11 2.16 2.76 2.46 2.46C2.76 2.16 3.11 2 3.5 2H7M10.5 6C13 6 15 8 15 10.5C15 11.38 14.75 12.2 14.31 12.9L17.57 16.16L16.16 17.57L12.9 14.31C12.2 14.75 11.38 15 10.5 15C8 15 6 13 6 10.5C6 8 8 6 10.5 6M10.5 8C9.12 8 8 9.12 8 10.5C8 11.88 9.12 13 10.5 13C11.88 13 13 11.88 13 10.5C13 9.12 11.88 8 10.5 8Z"


{-| The [`mail`](https://pictogrammers.com/library/mdi/icon/mail/) icon.
-}
mail : IconShape
mail =
    iconShape "M20,4H4C2.89,4 2,4.89 2,6V18A2,2 0 0,0 4,20H20A2,2 0 0,0 22,18V6C22,4.89 21.1,4 20,4M17,17H7V15H17M17,13H7V11H17M20,9H17V6H20"


{-| The [`mailbox`](https://pictogrammers.com/library/mdi/icon/mailbox/) icon.
-}
mailbox : IconShape
mailbox =
    iconShape "M17,4H7A5,5 0 0,0 2,9V20H20A2,2 0 0,0 22,18V9A5,5 0 0,0 17,4M10,18H4V9A3,3 0 0,1 7,6A3,3 0 0,1 10,9V18M19,15H17V13H13V11H19V15M9,11H5V9H9V11Z"


{-| The [`mailbox-open`](https://pictogrammers.com/library/mdi/icon/mailbox-open/) icon.
-}
mailboxOpen : IconShape
mailboxOpen =
    iconShape "M8,4A5,5 0 0,0 3,9V18H1V20H21A2,2 0 0,0 23,18V9A5,5 0 0,0 18,4H8M8,6A3,3 0 0,1 11,9V18H5V9A3,3 0 0,1 8,6M14,11H20V15H18V13H14V11Z"


{-| The [`mailbox-open-outline`](https://pictogrammers.com/library/mdi/icon/mailbox-open-outline/) icon.
-}
mailboxOpenOutline : IconShape
mailboxOpenOutline =
    iconShape "M14,11H20V15H18V13H14V11M18,4H8A5,5 0 0,0 3,9V18H1V20H21A2,2 0 0,0 23,18V9A5,5 0 0,0 18,4M11,18H5V9A3,3 0 0,1 8,6A3,3 0 0,1 11,9V18M21,18H13V9C13,7.92 12.65,6.86 12,6H18A3,3 0 0,1 21,9V18Z"


{-| The [`mailbox-open-up`](https://pictogrammers.com/library/mdi/icon/mailbox-open-up/) icon.
-}
mailboxOpenUp : IconShape
mailboxOpenUp =
    iconShape "M8,4A5,5 0 0,0 3,9V18H1V20H21A2,2 0 0,0 23,18V9A5,5 0 0,0 18,4H8M8,6A3,3 0 0,1 11,9V18H5V9A3,3 0 0,1 8,6M13,13V7H17V9H15V13H13Z"


{-| The [`mailbox-open-up-outline`](https://pictogrammers.com/library/mdi/icon/mailbox-open-up-outline/) icon.
-}
mailboxOpenUpOutline : IconShape
mailboxOpenUpOutline =
    iconShape "M14,12.85V6.85H18V8.85H16V12.85H14M18,3.85H8A5,5 0 0,0 3,8.85V17.85H1V19.85H21A2,2 0 0,0 23,17.85V8.85A5,5 0 0,0 18,3.85M11,17.85H5V8.85A3,3 0 0,1 8,5.85A3,3 0 0,1 11,8.85V17.85M21,17.85H13V8.85C13,7.76 12.65,6.71 12,5.85H18A3,3 0 0,1 21,8.85V17.85Z"


{-| The [`mailbox-outline`](https://pictogrammers.com/library/mdi/icon/mailbox-outline/) icon.
-}
mailboxOutline : IconShape
mailboxOutline =
    iconShape "M17,4H7A5,5 0 0,0 2,9V20H20A2,2 0 0,0 22,18V9A5,5 0 0,0 17,4M10,18H4V9A3,3 0 0,1 7,6A3,3 0 0,1 10,9V18M20,18H12V9C12,7.92 11.65,6.86 11,6H17A3,3 0 0,1 20,9V18M13,11V13H17V15H19V11H13M9,11H5V9H9V11Z"


{-| The [`mailbox-up`](https://pictogrammers.com/library/mdi/icon/mailbox-up/) icon.
-}
mailboxUp : IconShape
mailboxUp =
    iconShape "M5,9H9V11H5V9M22,9V18A2,2 0 0,1 20,20H2V9A5,5 0 0,1 7,4H17A5,5 0 0,1 22,9M10,9A3,3 0 0,0 7,6A3,3 0 0,0 4,9V18H10V9M16,7H12V13H14V9H16V7Z"


{-| The [`mailbox-up-outline`](https://pictogrammers.com/library/mdi/icon/mailbox-up-outline/) icon.
-}
mailboxUpOutline : IconShape
mailboxUpOutline =
    iconShape "M17,4H7A5,5 0 0,0 2,9V20H20A2,2 0 0,0 22,18V9A5,5 0 0,0 17,4M10,18H4V9A3,3 0 0,1 7,6A3,3 0 0,1 10,9V18M20,18H12V9C12,7.92 11.65,6.86 11,6H17A3,3 0 0,1 20,9V18M13,13H15V9H17V7H13V13M9,11H5V9H9V11Z"


{-| The [`map`](https://pictogrammers.com/library/mdi/icon/map/) icon.
-}
map : IconShape
map =
    iconShape "M15,19L9,16.89V5L15,7.11M20.5,3C20.44,3 20.39,3 20.34,3L15,5.1L9,3L3.36,4.9C3.15,4.97 3,5.15 3,5.38V20.5A0.5,0.5 0 0,0 3.5,21C3.55,21 3.61,21 3.66,20.97L9,18.9L15,21L20.64,19.1C20.85,19 21,18.85 21,18.62V3.5A0.5,0.5 0 0,0 20.5,3Z"


{-| The [`map-check`](https://pictogrammers.com/library/mdi/icon/map-check/) icon.
-}
mapCheck : IconShape
mapCheck =
    iconShape "M18.25,22L15.5,19L16.66,17.82L18.25,19.41L21.84,15.82L23,17.23M20.5,3A0.5,0.5 0 0,1 21,3.5V13.36C20.36,13.13 19.69,13 19,13C17.46,13 16.06,13.6 15,14.56V7.1L9,5V16.9L13.04,18.3C13,18.54 13,18.77 13,19C13,19.46 13.06,19.92 13.16,20.36L9,18.9L3.66,20.97C3.59,21 3.55,21 3.5,21A0.5,0.5 0 0,1 3,20.5V5.38C3,5.15 3.16,4.97 3.35,4.9L9,3L15,5.1L20.33,3"


{-| The [`map-check-outline`](https://pictogrammers.com/library/mdi/icon/map-check-outline/) icon.
-}
mapCheckOutline : IconShape
mapCheckOutline =
    iconShape "M18.25,22L15.5,19L16.66,17.82L18.25,19.41L21.84,15.82L23,17.23L18.25,22M20.5,3A0.5,0.5 0 0,1 21,3.5V13.34C20.37,13.12 19.7,13 19,13V5.7L16,6.86V13.8C15.2,14.27 14.5,14.91 14,15.68V6.87L10,5.47V17.13L13.05,18.2L13,19C13,19.46 13.05,19.92 13.15,20.35L9,18.9L3.66,20.97L3.5,21A0.5,0.5 0 0,1 3,20.5V5.38C3,5.15 3.15,4.97 3.36,4.9L9,3L15,5.1L20.34,3.03L20.5,3M5,6.46V18.31L8,17.15V5.45L5,6.46Z"


{-| The [`map-clock`](https://pictogrammers.com/library/mdi/icon/map-clock/) icon.
-}
mapClock : IconShape
mapClock =
    iconShape "M15,12H16.5V16.25L19.36,17.94L18.61,19.16L15,17V12M23,16A7,7 0 0,1 16,23C13,23 10.4,21.08 9.42,18.4L8,17.9L2.66,19.97L2.5,20A0.5,0.5 0 0,1 2,19.5V4.38C2,4.15 2.15,3.97 2.36,3.9L8,2L14,4.1L19.34,2H19.5A0.5,0.5 0 0,1 20,2.5V10.25C21.81,11.5 23,13.62 23,16M9,16C9,12.83 11.11,10.15 14,9.29V6.11L8,4V15.89L9,16.24C9,16.16 9,16.08 9,16M16,11A5,5 0 0,0 11,16A5,5 0 0,0 16,21A5,5 0 0,0 21,16A5,5 0 0,0 16,11Z"


{-| The [`map-clock-outline`](https://pictogrammers.com/library/mdi/icon/map-clock-outline/) icon.
-}
mapClockOutline : IconShape
mapClockOutline =
    iconShape "M15,12H16.5V16.25L19.36,17.94L18.61,19.16L15,17V12M16,9C16.69,9 17.37,9.1 18,9.29V4.7L15,5.86V9.07C15.33,9 15.66,9 16,9M23,16A7,7 0 0,1 16,23C13,23 10.4,21.08 9.42,18.4L8,17.9L2.66,19.97L2.5,20A0.5,0.5 0 0,1 2,19.5V4.38C2,4.15 2.15,3.97 2.36,3.9L8,2L14,4.1L19.34,2.03L19.5,2A0.5,0.5 0 0,1 20,2.5V10.25C21.81,11.5 23,13.62 23,16M9,16C9,13.21 10.63,10.8 13,9.67V5.87L9,4.47V16.13H9C9,16.09 9,16.04 9,16M16,11A5,5 0 0,0 11,16A5,5 0 0,0 16,21A5,5 0 0,0 21,16A5,5 0 0,0 16,11M4,5.46V17.31L7,16.15V4.45L4,5.46Z"


{-| The [`map-legend`](https://pictogrammers.com/library/mdi/icon/map-legend/) icon.
-}
mapLegend : IconShape
mapLegend =
    iconShape "M9,3L3.36,4.9C3.15,4.97 3,5.15 3,5.38V20.5A0.5,0.5 0 0,0 3.5,21L3.66,20.97L9,18.9L15,21L20.64,19.1C20.85,19.03 21,18.85 21,18.62V3.5A0.5,0.5 0 0,0 20.5,3L20.34,3.03L15,5.1L9,3M8,5.45V17.15L5,18.31V6.46L8,5.45M10,5.47L14,6.87V18.53L10,17.13V5.47M19,5.7V17.54L16,18.55V6.86L19,5.7M7.46,6.3L5.57,6.97V9.12L7.46,8.45V6.3M7.46,9.05L5.57,9.72V11.87L7.46,11.2V9.05M7.46,11.8L5.57,12.47V14.62L7.46,13.95V11.8M7.46,14.55L5.57,15.22V17.37L7.46,16.7V14.55Z"


{-| The [`map-marker`](https://pictogrammers.com/library/mdi/icon/map-marker/) icon.
-}
mapMarker : IconShape
mapMarker =
    iconShape "M12,11.5A2.5,2.5 0 0,1 9.5,9A2.5,2.5 0 0,1 12,6.5A2.5,2.5 0 0,1 14.5,9A2.5,2.5 0 0,1 12,11.5M12,2A7,7 0 0,0 5,9C5,14.25 12,22 12,22C12,22 19,14.25 19,9A7,7 0 0,0 12,2Z"


{-| The [`map-marker-alert`](https://pictogrammers.com/library/mdi/icon/map-marker-alert/) icon.
-}
mapMarkerAlert : IconShape
mapMarkerAlert =
    iconShape "M12 2C15.9 2 19 5.1 19 9C19 14.2 12 22 12 22S5 14.2 5 9C5 5.1 8.1 2 12 2M11 6V12H13V6H11M11 14V16H13V14H11Z"


{-| The [`map-marker-account-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-account-outline/) icon.
-}
mapMarkerAccountOutline : IconShape
mapMarkerAccountOutline =
    iconShape "M12 4C14.8 4 17 6.2 17 9C17 11.9 14.1 16.2 12 18.9C9.9 16.2 7 11.9 7 9C7 6.2 9.2 4 12 4M12 2C8.1 2 5 5.1 5 9C5 14.2 12 22 12 22S19 14.2 19 9C19 5.1 15.9 2 12 2M12 10C13.33 10 16 10.67 16 12V12.16C15.03 13.28 13.6 14 12 14S8.97 13.28 8 12.16V12C8 10.67 10.67 10 12 10M12 9C10.9 9 10 8.1 10 7S10.9 5 12 5 14 5.9 14 7 13.1 9 12 9Z"


{-| The [`map-marker-account`](https://pictogrammers.com/library/mdi/icon/map-marker-account/) icon.
-}
mapMarkerAccount : IconShape
mapMarkerAccount =
    iconShape "M12 2C8.14 2 5 5.14 5 9C5 14.25 12 22 12 22S19 14.25 19 9C19 5.14 15.86 2 12 2M12 4C13.1 4 14 4.9 14 6C14 7.11 13.1 8 12 8S10 7.11 10 6C10 4.9 10.9 4 12 4M12 14C10.33 14 8.86 13.15 8 11.85C8 10.53 10.67 9.8 12 9.8S16 10.53 16 11.85C15.14 13.15 13.67 14 12 14Z"


{-| The [`map-marker-alert-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-alert-outline/) icon.
-}
mapMarkerAlertOutline : IconShape
mapMarkerAlertOutline =
    iconShape "M12,2A7,7 0 0,1 19,9C19,14.25 12,22 12,22C12,22 5,14.25 5,9A7,7 0 0,1 12,2M12,4A5,5 0 0,0 7,9C7,10 7,12 12,18.71C17,12 17,10 17,9A5,5 0 0,0 12,4M11,6H13V11H11V6M11,13H13V15H11V13Z"


{-| The [`map-marker-circle`](https://pictogrammers.com/library/mdi/icon/map-marker-circle/) icon.
-}
mapMarkerCircle : IconShape
mapMarkerCircle =
    iconShape "M12,20A8,8 0 0,1 4,12A8,8 0 0,1 12,4A8,8 0 0,1 20,12A8,8 0 0,1 12,20M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12A10,10 0 0,0 12,2M12,12.5A1.5,1.5 0 0,1 10.5,11A1.5,1.5 0 0,1 12,9.5A1.5,1.5 0 0,1 13.5,11A1.5,1.5 0 0,1 12,12.5M12,7.2C9.9,7.2 8.2,8.9 8.2,11C8.2,14 12,17.5 12,17.5C12,17.5 15.8,14 15.8,11C15.8,8.9 14.1,7.2 12,7.2Z"


{-| The [`map-marker-check`](https://pictogrammers.com/library/mdi/icon/map-marker-check/) icon.
-}
mapMarkerCheck : IconShape
mapMarkerCheck =
    iconShape "M12,2C15.86,2 19,5.14 19,9C19,14.25 12,22 12,22C12,22 5,14.25 5,9C5,5.14 8.14,2 12,2M10.47,14L17,7.41L15.6,6L10.47,11.18L8.4,9.09L7,10.5L10.47,14Z"


{-| The [`map-marker-check-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-check-outline/) icon.
-}
mapMarkerCheckOutline : IconShape
mapMarkerCheckOutline =
    iconShape "M12 4C14.8 4 17 6.2 17 9C17 11.9 14.1 16.2 12 18.9C9.9 16.2 7 11.9 7 9C7 6.2 9.2 4 12 4M12 2C8.1 2 5 5.1 5 9C5 14.2 12 22 12 22S19 14.2 19 9C19 5.1 15.9 2 12 2M11.3 14L16.2 9L14.8 7.6L11.3 11.2L9.7 9.6L8.3 11L11.3 14Z"


{-| The [`map-marker-distance`](https://pictogrammers.com/library/mdi/icon/map-marker-distance/) icon.
-}
mapMarkerDistance : IconShape
mapMarkerDistance =
    iconShape "M6.5,8.11C5.61,8.11 4.89,7.39 4.89,6.5A1.61,1.61 0 0,1 6.5,4.89C7.39,4.89 8.11,5.61 8.11,6.5V6.5A1.61,1.61 0 0,1 6.5,8.11M6.5,2C4,2 2,4 2,6.5C2,9.87 6.5,14.86 6.5,14.86C6.5,14.86 11,9.87 11,6.5C11,4 9,2 6.5,2M17.5,8.11A1.61,1.61 0 0,1 15.89,6.5C15.89,5.61 16.61,4.89 17.5,4.89C18.39,4.89 19.11,5.61 19.11,6.5A1.61,1.61 0 0,1 17.5,8.11M17.5,2C15,2 13,4 13,6.5C13,9.87 17.5,14.86 17.5,14.86C17.5,14.86 22,9.87 22,6.5C22,4 20,2 17.5,2M17.5,16C16.23,16 15.1,16.8 14.68,18H9.32C8.77,16.44 7.05,15.62 5.5,16.17C3.93,16.72 3.11,18.44 3.66,20C4.22,21.56 5.93,22.38 7.5,21.83C8.35,21.53 9,20.85 9.32,20H14.69C15.24,21.56 16.96,22.38 18.5,21.83C20.08,21.28 20.9,19.56 20.35,18C19.92,16.8 18.78,16 17.5,16V16M17.5,20.5A1.5,1.5 0 0,1 16,19A1.5,1.5 0 0,1 17.5,17.5A1.5,1.5 0 0,1 19,19A1.5,1.5 0 0,1 17.5,20.5Z"


{-| The [`map-marker-left`](https://pictogrammers.com/library/mdi/icon/map-marker-left/) icon.
-}
mapMarkerLeft : IconShape
mapMarkerLeft =
    iconShape "M15 11.5C13.62 11.5 12.5 10.38 12.5 9S13.62 6.5 15 6.5 17.5 7.62 17.5 9 16.38 11.5 15 11.5M8 9C8 14.25 15 22 15 22S22 14.25 22 9C22 5.13 18.87 2 15 2S8 5.13 8 9M6 7L1 12L6 17V7Z"


{-| The [`map-marker-down`](https://pictogrammers.com/library/mdi/icon/map-marker-down/) icon.
-}
mapMarkerDown : IconShape
mapMarkerDown =
    iconShape "M12 2A7 7 0 0 0 5 9C5 14.25 12 22 12 22S19 14.25 19 9A7 7 0 0 0 12 2M7.5 10H10V5H14V10H16.5L12 14.5Z"


{-| The [`map-marker-left-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-left-outline/) icon.
-}
mapMarkerLeftOutline : IconShape
mapMarkerLeftOutline =
    iconShape "M15 6.5C16.38 6.5 17.5 7.62 17.5 9S16.38 11.5 15 11.5 12.5 10.38 12.5 9 13.62 6.5 15 6.5M15 2C18.87 2 22 5.13 22 9C22 14.25 15 22 15 22S8 14.25 8 9C8 5.13 11.13 2 15 2M10 9C10 10 10 12 15 18.71C20 12 20 10 20 9C20 6.24 17.76 4 15 4S10 6.24 10 9M6 7L1 12L6 17V7Z"


{-| The [`map-marker-minus`](https://pictogrammers.com/library/mdi/icon/map-marker-minus/) icon.
-}
mapMarkerMinus : IconShape
mapMarkerMinus =
    iconShape "M9,11.5A2.5,2.5 0 0,0 11.5,9A2.5,2.5 0 0,0 9,6.5A2.5,2.5 0 0,0 6.5,9A2.5,2.5 0 0,0 9,11.5M9,2C12.86,2 16,5.13 16,9C16,14.25 9,22 9,22C9,22 2,14.25 2,9A7,7 0 0,1 9,2M15,17H23V19H15V17Z"


{-| The [`map-marker-minus-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-minus-outline/) icon.
-}
mapMarkerMinusOutline : IconShape
mapMarkerMinusOutline =
    iconShape "M15 17H23V19H15V17M9 6.5C10.4 6.5 11.5 7.6 11.5 9S10.4 11.5 9 11.5 6.5 10.4 6.5 9 7.6 6.5 9 6.5M9 2C12.9 2 16 5.1 16 9C16 14.2 9 22 9 22S2 14.2 2 9C2 5.1 5.1 2 9 2M9 4C6.2 4 4 6.2 4 9C4 10 4 12 9 18.7C14 12 14 10 14 9C14 6.2 11.8 4 9 4Z"


{-| The [`map-marker-multiple`](https://pictogrammers.com/library/mdi/icon/map-marker-multiple/) icon.
-}
mapMarkerMultiple : IconShape
mapMarkerMultiple =
    iconShape "M14,11.5A2.5,2.5 0 0,0 16.5,9A2.5,2.5 0 0,0 14,6.5A2.5,2.5 0 0,0 11.5,9A2.5,2.5 0 0,0 14,11.5M14,2C17.86,2 21,5.13 21,9C21,14.25 14,22 14,22C14,22 7,14.25 7,9A7,7 0 0,1 14,2M5,9C5,13.5 10.08,19.66 11,20.81L10,22C10,22 3,14.25 3,9C3,5.83 5.11,3.15 8,2.29C6.16,3.94 5,6.33 5,9Z"


{-| The [`map-marker-multiple-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-multiple-outline/) icon.
-}
mapMarkerMultipleOutline : IconShape
mapMarkerMultipleOutline =
    iconShape "M11.5 9C11.5 7.62 12.62 6.5 14 6.5C15.1 6.5 16.03 7.21 16.37 8.19C16.45 8.45 16.5 8.72 16.5 9C16.5 10.38 15.38 11.5 14 11.5C12.91 11.5 12 10.81 11.64 9.84C11.55 9.58 11.5 9.29 11.5 9M5 9C5 13.5 10.08 19.66 11 20.81L10 22C10 22 3 14.25 3 9C3 5.83 5.11 3.15 8 2.29C6.16 3.94 5 6.33 5 9M14 2C17.86 2 21 5.13 21 9C21 14.25 14 22 14 22C14 22 7 14.25 7 9C7 5.13 10.14 2 14 2M14 4C11.24 4 9 6.24 9 9C9 10 9 12 14 18.71C19 12 19 10 19 9C19 6.24 16.76 4 14 4Z"


{-| The [`map-marker-off`](https://pictogrammers.com/library/mdi/icon/map-marker-off/) icon.
-}
mapMarkerOff : IconShape
mapMarkerOff =
    iconShape "M16.37,16.1L11.75,11.47L11.64,11.36L3.27,3L2,4.27L5.18,7.45C5.06,7.95 5,8.46 5,9C5,14.25 12,22 12,22C12,22 13.67,20.15 15.37,17.65L18.73,21L20,19.72M12,6.5A2.5,2.5 0 0,1 14.5,9C14.5,9.73 14.17,10.39 13.67,10.85L17.3,14.5C18.28,12.62 19,10.68 19,9A7,7 0 0,0 12,2C10,2 8.24,2.82 6.96,4.14L10.15,7.33C10.61,6.82 11.26,6.5 12,6.5Z"


{-| The [`map-marker-off-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-off-outline/) icon.
-}
mapMarkerOffOutline : IconShape
mapMarkerOffOutline =
    iconShape "M20 19.7L3.3 3L2 4.3L5.2 7.5C5.1 8 5 8.5 5 9C5 14.2 12 22 12 22S13.7 20.1 15.4 17.6L18.8 21L20 19.7M12 18.7C7.4 12.5 7 10.4 7 9.3L13.8 16.1C13.3 16.9 12.7 17.7 12 18.7M8.4 5.6L7 4.2C8.2 2.8 10 2 12 2C15.9 2 19 5.1 19 9C19 10.7 18.3 12.6 17.3 14.5L15.8 13C17 10.6 17 9.6 17 9C17 6.2 14.8 4 12 4C10.6 4 9.3 4.6 8.4 5.6M12 6.5C13.4 6.5 14.5 7.6 14.5 9C14.5 9.7 14.2 10.4 13.7 10.9L10.2 7.4C10.6 6.8 11.3 6.5 12 6.5Z"


{-| The [`map-marker-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-outline/) icon.
-}
mapMarkerOutline : IconShape
mapMarkerOutline =
    iconShape "M12,6.5A2.5,2.5 0 0,1 14.5,9A2.5,2.5 0 0,1 12,11.5A2.5,2.5 0 0,1 9.5,9A2.5,2.5 0 0,1 12,6.5M12,2A7,7 0 0,1 19,9C19,14.25 12,22 12,22C12,22 5,14.25 5,9A7,7 0 0,1 12,2M12,4A5,5 0 0,0 7,9C7,10 7,12 12,18.71C17,12 17,10 17,9A5,5 0 0,0 12,4Z"


{-| The [`map-marker-path`](https://pictogrammers.com/library/mdi/icon/map-marker-path/) icon.
-}
mapMarkerPath : IconShape
mapMarkerPath =
    iconShape "M18,15A3,3 0 0,1 21,18A3,3 0 0,1 18,21C16.69,21 15.58,20.17 15.17,19H14V17H15.17C15.58,15.83 16.69,15 18,15M18,17A1,1 0 0,0 17,18A1,1 0 0,0 18,19A1,1 0 0,0 19,18A1,1 0 0,0 18,17M18,8A1.43,1.43 0 0,0 19.43,6.57C19.43,5.78 18.79,5.14 18,5.14C17.21,5.14 16.57,5.78 16.57,6.57A1.43,1.43 0 0,0 18,8M18,2.57A4,4 0 0,1 22,6.57C22,9.56 18,14 18,14C18,14 14,9.56 14,6.57A4,4 0 0,1 18,2.57M8.83,17H10V19H8.83C8.42,20.17 7.31,21 6,21A3,3 0 0,1 3,18C3,16.69 3.83,15.58 5,15.17V14H7V15.17C7.85,15.47 8.53,16.15 8.83,17M6,17A1,1 0 0,0 5,18A1,1 0 0,0 6,19A1,1 0 0,0 7,18A1,1 0 0,0 6,17M6,3A3,3 0 0,1 9,6C9,7.31 8.17,8.42 7,8.83V10H5V8.83C3.83,8.42 3,7.31 3,6A3,3 0 0,1 6,3M6,5A1,1 0 0,0 5,6A1,1 0 0,0 6,7A1,1 0 0,0 7,6A1,1 0 0,0 6,5M11,19V17H13V19H11M7,13H5V11H7V13Z"


{-| The [`map-marker-plus`](https://pictogrammers.com/library/mdi/icon/map-marker-plus/) icon.
-}
mapMarkerPlus : IconShape
mapMarkerPlus =
    iconShape "M9,11.5A2.5,2.5 0 0,0 11.5,9A2.5,2.5 0 0,0 9,6.5A2.5,2.5 0 0,0 6.5,9A2.5,2.5 0 0,0 9,11.5M9,2C12.86,2 16,5.13 16,9C16,14.25 9,22 9,22C9,22 2,14.25 2,9A7,7 0 0,1 9,2M15,17H18V14H20V17H23V19H20V22H18V19H15V17Z"


{-| The [`map-marker-plus-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-plus-outline/) icon.
-}
mapMarkerPlusOutline : IconShape
mapMarkerPlusOutline =
    iconShape "M15 17H18V14H20V17H23V19H20V22H18V19H15V17M9 6.5C10.4 6.5 11.5 7.6 11.5 9S10.4 11.5 9 11.5 6.5 10.4 6.5 9 7.6 6.5 9 6.5M9 2C12.9 2 16 5.1 16 9C16 14.2 9 22 9 22S2 14.2 2 9C2 5.1 5.1 2 9 2M9 4C6.2 4 4 6.2 4 9C4 10 4 12 9 18.7C14 12 14 10 14 9C14 6.2 11.8 4 9 4Z"


{-| The [`map-marker-question`](https://pictogrammers.com/library/mdi/icon/map-marker-question/) icon.
-}
mapMarkerQuestion : IconShape
mapMarkerQuestion =
    iconShape "M12,2C8.14,2 5,5.14 5,9C5,14.25 12,22 12,22C12,22 19,14.25 19,9C19,5.14 15.86,2 12,2M12.88,15.75H11.13V14H12.88M12.88,12.88H11.13C11.13,10.04 13.75,10.26 13.75,8.5A1.75,1.75 0 0,0 12,6.75A1.75,1.75 0 0,0 10.25,8.5H8.5A3.5,3.5 0 0,1 12,5A3.5,3.5 0 0,1 15.5,8.5C15.5,10.69 12.88,10.91 12.88,12.88Z"


{-| The [`map-marker-question-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-question-outline/) icon.
-}
mapMarkerQuestionOutline : IconShape
mapMarkerQuestionOutline =
    iconShape "M12,1C7.59,1 4,4.59 4,9C4,14.57 10.96,22.34 11.26,22.67L12,23.5L12.74,22.67C13.04,22.34 20,14.57 20,9C20,4.59 16.41,1 12,1M12,20.47C9.82,17.86 6,12.54 6,9A6,6 0 0,1 12,3A6,6 0 0,1 18,9C18,12.83 13.75,18.36 12,20.47M11.13,14H12.88V15.75H11.13M12,5A3.5,3.5 0 0,0 8.5,8.5H10.25A1.75,1.75 0 0,1 12,6.75A1.75,1.75 0 0,1 13.75,8.5C13.75,10.26 11.13,10.04 11.13,12.88H12.88C12.88,10.91 15.5,10.69 15.5,8.5A3.5,3.5 0 0,0 12,5Z"


{-| The [`map-marker-radius`](https://pictogrammers.com/library/mdi/icon/map-marker-radius/) icon.
-}
mapMarkerRadius : IconShape
mapMarkerRadius =
    iconShape "M12,2C15.31,2 18,4.66 18,7.95C18,12.41 12,19 12,19C12,19 6,12.41 6,7.95C6,4.66 8.69,2 12,2M12,6A2,2 0 0,0 10,8A2,2 0 0,0 12,10A2,2 0 0,0 14,8A2,2 0 0,0 12,6M20,19C20,21.21 16.42,23 12,23C7.58,23 4,21.21 4,19C4,17.71 5.22,16.56 7.11,15.83L7.75,16.74C6.67,17.19 6,17.81 6,18.5C6,19.88 8.69,21 12,21C15.31,21 18,19.88 18,18.5C18,17.81 17.33,17.19 16.25,16.74L16.89,15.83C18.78,16.56 20,17.71 20,19Z"


{-| The [`map-marker-radius-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-radius-outline/) icon.
-}
mapMarkerRadiusOutline : IconShape
mapMarkerRadiusOutline =
    iconShape "M12 4C14.2 4 16 5.8 16 8C16 10.1 13.9 13.5 12 15.9C10.1 13.4 8 10.1 8 8C8 5.8 9.8 4 12 4M12 2C8.7 2 6 4.7 6 8C6 12.5 12 19 12 19S18 12.4 18 8C18 4.7 15.3 2 12 2M12 6C10.9 6 10 6.9 10 8S10.9 10 12 10 14 9.1 14 8 13.1 6 12 6M20 19C20 21.2 16.4 23 12 23S4 21.2 4 19C4 17.7 5.2 16.6 7.1 15.8L7.7 16.7C6.7 17.2 6 17.8 6 18.5C6 19.9 8.7 21 12 21S18 19.9 18 18.5C18 17.8 17.3 17.2 16.2 16.7L16.8 15.8C18.8 16.6 20 17.7 20 19Z"


{-| The [`map-marker-remove`](https://pictogrammers.com/library/mdi/icon/map-marker-remove/) icon.
-}
mapMarkerRemove : IconShape
mapMarkerRemove =
    iconShape "M9,2C5.14,2 2,5.14 2,9C2,14.25 9,22 9,22C9,22 16,14.25 16,9A7,7 0 0,0 9,2M9,6.5A2.5,2.5 0 0,1 11.5,9A2.5,2.5 0 0,1 9,11.5A2.5,2.5 0 0,1 6.5,9A2.5,2.5 0 0,1 9,6.5M16.58,14.16L15.17,15.58L17.58,18L15.17,20.41L16.58,21.82L19,19.41L21.41,21.82L22.83,20.41L20.41,18L22.83,15.58L21.41,14.16L19,16.58"


{-| The [`map-marker-remove-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-remove-outline/) icon.
-}
mapMarkerRemoveOutline : IconShape
mapMarkerRemoveOutline =
    iconShape "M16.6 14.2L15.2 15.6L17.6 18L15.2 20.4L16.6 21.8L19 19.4L21.4 21.8L22.8 20.4L20.4 18L22.8 15.6L21.4 14.2L19 16.6M9 6.5C10.4 6.5 11.5 7.6 11.5 9S10.4 11.5 9 11.5 6.5 10.4 6.5 9 7.6 6.5 9 6.5M9 2C12.9 2 16 5.1 16 9C16 14.2 9 22 9 22S2 14.2 2 9C2 5.1 5.1 2 9 2M9 4C6.2 4 4 6.2 4 9C4 10 4 12 9 18.7C14 12 14 10 14 9C14 6.2 11.8 4 9 4Z"


{-| The [`map-marker-right`](https://pictogrammers.com/library/mdi/icon/map-marker-right/) icon.
-}
mapMarkerRight : IconShape
mapMarkerRight =
    iconShape "M9 11.5C7.62 11.5 6.5 10.38 6.5 9S7.62 6.5 9 6.5 11.5 7.62 11.5 9 10.38 11.5 9 11.5M9 2C5.13 2 2 5.13 2 9C2 14.25 9 22 9 22S16 14.25 16 9C16 5.13 12.87 2 9 2M18 17L23 12L18 7V17Z"


{-| The [`map-marker-remove-variant`](https://pictogrammers.com/library/mdi/icon/map-marker-remove-variant/) icon.
-}
mapMarkerRemoveVariant : IconShape
mapMarkerRemoveVariant =
    iconShape "M12,2C8.14,2 5,5.14 5,9C5,14.25 12,22 12,22C12,22 19,14.25 19,9C19,5.14 15.86,2 12,2M9.59,5.17L12,7.58L14.41,5.17L15.83,6.58L13.41,9L15.83,11.41L14.41,12.83L12,10.41L9.59,12.83L8.17,11.41L10.59,9L8.17,6.58"


{-| The [`map-marker-right-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-right-outline/) icon.
-}
mapMarkerRightOutline : IconShape
mapMarkerRightOutline =
    iconShape "M9 6.5C10.38 6.5 11.5 7.62 11.5 9S10.38 11.5 9 11.5 6.5 10.38 6.5 9 7.62 6.5 9 6.5M9 2C12.87 2 16 5.13 16 9C16 14.25 9 22 9 22S2 14.25 2 9C2 5.13 5.13 2 9 2M9 4C6.24 4 4 6.24 4 9C4 10 4 12 9 18.71C14 12 14 10 14 9C14 6.24 11.76 4 9 4M18 17L23 12L18 7V17Z"


{-| The [`map-marker-star`](https://pictogrammers.com/library/mdi/icon/map-marker-star/) icon.
-}
mapMarkerStar : IconShape
mapMarkerStar =
    iconShape "M12 2C8.1 2 5 5.1 5 9C5 14.2 12 22 12 22S19 14.2 19 9C19 5.1 15.9 2 12 2M14.5 13L12 11.5L9.5 13L10.2 10.2L8 8.3L10.9 8.1L12 5.4L13.1 8L16 8.3L13.8 10.2L14.5 13Z"


{-| The [`map-marker-up`](https://pictogrammers.com/library/mdi/icon/map-marker-up/) icon.
-}
mapMarkerUp : IconShape
mapMarkerUp =
    iconShape "M12 2A7 7 0 0 0 5 9C5 14.25 12 22 12 22S19 14.25 19 9A7 7 0 0 0 12 2M16.5 9H14V14H10V9H7.5L12 4.5Z"


{-| The [`map-marker-star-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-star-outline/) icon.
-}
mapMarkerStarOutline : IconShape
mapMarkerStarOutline =
    iconShape "M12 2C15.9 2 19 5.1 19 9C19 14.2 12 22 12 22S5 14.2 5 9C5 5.1 8.1 2 12 2M12 4C9.2 4 7 6.2 7 9C7 10 7 12 12 18.7C17 12 17 10 17 9C17 6.2 14.8 4 12 4M12 11.5L14.4 13L13.8 10.2L16 8.3L13.1 8.1L12 5.4L10.9 8L8 8.3L10.2 10.2L9.5 13L12 11.5Z"


{-| The [`map-outline`](https://pictogrammers.com/library/mdi/icon/map-outline/) icon.
-}
mapOutline : IconShape
mapOutline =
    iconShape "M20.5,3L20.34,3.03L15,5.1L9,3L3.36,4.9C3.15,4.97 3,5.15 3,5.38V20.5A0.5,0.5 0 0,0 3.5,21L3.66,20.97L9,18.9L15,21L20.64,19.1C20.85,19.03 21,18.85 21,18.62V3.5A0.5,0.5 0 0,0 20.5,3M10,5.47L14,6.87V18.53L10,17.13V5.47M5,6.46L8,5.45V17.15L5,18.31V6.46M19,17.54L16,18.55V6.86L19,5.7V17.54Z"


{-| The [`map-minus`](https://pictogrammers.com/library/mdi/icon/map-minus/) icon.
-}
mapMinus : IconShape
mapMinus =
    iconShape "M15 18V20H23V18H15M13.16 20.36L9 18.9L3.66 20.97C3.6 21 3.55 21 3.5 21C3.22 21 3 20.78 3 20.5V5.38C3 5.15 3.16 4.97 3.36 4.9L9 3L15 5.1L20.34 3H20.5C20.78 3 21 3.22 21 3.5V13.35C20.37 13.13 19.7 13 19 13C17.46 13 16.06 13.58 15 14.54V7.1L9 5V16.9L13.04 18.32C13 18.54 13 18.77 13 19C13 19.47 13.06 19.92 13.16 20.36Z"


{-| The [`map-search`](https://pictogrammers.com/library/mdi/icon/map-search/) icon.
-}
mapSearch : IconShape
mapSearch =
    iconShape "M15.5,12C18,12 20,14 20,16.5C20,17.38 19.75,18.21 19.31,18.9L22.39,22L21,23.39L17.88,20.32C17.19,20.75 16.37,21 15.5,21C13,21 11,19 11,16.5C11,14 13,12 15.5,12M15.5,14A2.5,2.5 0 0,0 13,16.5A2.5,2.5 0 0,0 15.5,19A2.5,2.5 0 0,0 18,16.5A2.5,2.5 0 0,0 15.5,14M14,6.11L8,4V15.89L9,16.24V16.5C9,17.14 9.09,17.76 9.26,18.34L8,17.9L2.66,19.97L2.5,20A0.5,0.5 0 0,1 2,19.5V4.38C2,4.15 2.15,3.97 2.36,3.9L8,2L14,4.1L19.34,2H19.5A0.5,0.5 0 0,1 20,2.5V11.81C18.83,10.69 17.25,10 15.5,10C15,10 14.5,10.06 14,10.17V6.11Z"


{-| The [`map-plus`](https://pictogrammers.com/library/mdi/icon/map-plus/) icon.
-}
mapPlus : IconShape
mapPlus =
    iconShape "M9,3L3.36,4.9C3.16,4.97 3,5.15 3,5.38V20.5A0.5,0.5 0 0,0 3.5,21C3.55,21 3.6,21 3.66,20.97L9,18.9L13.16,20.36C13.06,19.92 13,19.46 13,19C13,18.77 13,18.54 13.04,18.3L9,16.9V5L15,7.1V14.56C16.07,13.6 17.47,13 19,13C19.7,13 20.37,13.13 21,13.36V3.5A0.5,0.5 0 0,0 20.5,3H20.34L15,5.1L9,3M18,15V18H15V20H18V23H20V20H23V18H20V15H18Z"


{-| The [`margin`](https://pictogrammers.com/library/mdi/icon/margin/) icon.
-}
margin : IconShape
margin =
    iconShape "M20,4V9L18.5,7.5L5.5,20.5L3.5,18.5L16.5,5.5L15,4H20M17,20A3,3 0 0,1 14,17V15A3,3 0 0,1 17,12A3,3 0 0,1 20,15V17A3,3 0 0,1 17,20M17,14A1,1 0 0,0 16,15V17A1,1 0 0,0 17,18A1,1 0 0,0 18,17V15A1,1 0 0,0 17,14M7,12A3,3 0 0,1 4,9V7A3,3 0 0,1 7,4A3,3 0 0,1 10,7V9A3,3 0 0,1 7,12M7,6A1,1 0 0,0 6,7V9A1,1 0 0,0 7,10A1,1 0 0,0 8,9V7A1,1 0 0,0 7,6Z"


{-| The [`map-search-outline`](https://pictogrammers.com/library/mdi/icon/map-search-outline/) icon.
-}
mapSearchOutline : IconShape
mapSearchOutline =
    iconShape "M15.5,12C18,12 20,14 20,16.5C20,17.38 19.75,18.2 19.31,18.9L22.39,22L21,23.39L17.88,20.32C17.19,20.75 16.37,21 15.5,21C13,21 11,19 11,16.5C11,14 13,12 15.5,12M15.5,14A2.5,2.5 0 0,0 13,16.5A2.5,2.5 0 0,0 15.5,19A2.5,2.5 0 0,0 18,16.5A2.5,2.5 0 0,0 15.5,14M19.5,2A0.5,0.5 0 0,1 20,2.5V11.81C19.42,11.26 18.75,10.81 18,10.5V4.7L15,5.86V10C14.3,10.07 13.62,10.24 13,10.5V5.87L9,4.47V16.13H9V16.5C9,17.14 9.09,17.76 9.26,18.34L8,17.9L2.66,19.97L2.5,20A0.5,0.5 0 0,1 2,19.5V4.38C2,4.15 2.15,3.97 2.36,3.9L8,2L14,4.1L19.34,2.03L19.5,2M4,5.46V17.31L7,16.15V4.45L4,5.46Z"


{-| The [`marker-cancel`](https://pictogrammers.com/library/mdi/icon/marker-cancel/) icon.
-}
markerCancel : IconShape
markerCancel =
    iconShape "M17.5,13C20,13 22,15 22,17.5C22,20 20,22 17.5,22C15,22 13,20 13,17.5C13,15 15,13 17.5,13M17.5,14.5C16.94,14.5 16.42,14.65 16,14.92L20.08,19C20.35,18.58 20.5,18.06 20.5,17.5A3,3 0 0,0 17.5,14.5M14.5,17.5A3,3 0 0,0 17.5,20.5C18.06,20.5 18.58,20.35 19,20.08L14.92,16C14.65,16.42 14.5,16.94 14.5,17.5M18.5,1.15C19,1.15 19.5,1.34 19.89,1.73L22.73,4.56C23.5,5.35 23.5,6.61 22.73,7.39L18.95,11.16C18.5,11.06 18,11 17.5,11C16.67,11 15.88,11.16 15.15,11.44L11.26,7.55L17.07,1.73C17.46,1.34 17.97,1.15 18.5,1.15M10.3,8.5L13.89,12.1C12.15,13.26 11,15.25 11,17.5C11,18 11.06,18.5 11.16,18.95L10,20.12C9.22,20.89 7.97,20.9 7.19,20.14L6.33,21H0.67L4.36,17.31C3.56,16.5 3.56,15.24 4.34,14.46L10.3,8.5Z"


{-| The [`marker`](https://pictogrammers.com/library/mdi/icon/marker/) icon.
-}
marker : IconShape
marker =
    iconShape "M18.5,1.15C17.97,1.15 17.46,1.34 17.07,1.73L11.26,7.55L16.91,13.2L22.73,7.39C23.5,6.61 23.5,5.35 22.73,4.56L19.89,1.73C19.5,1.34 19,1.15 18.5,1.15M10.3,8.5L4.34,14.46C3.56,15.24 3.56,16.5 4.36,17.31C3.14,18.54 1.9,19.77 0.67,21H6.33L7.19,20.14C7.97,20.9 9.22,20.89 10,20.12L15.95,14.16"


{-| The [`math-compass`](https://pictogrammers.com/library/mdi/icon/math-compass/) icon.
-}
mathCompass : IconShape
mathCompass =
    iconShape "M20,19.88V22L18.2,20.83L13.41,11.83C14.07,11.62 14.67,11.28 15.19,10.83L20,19.88M15,7A3,3 0 0,1 12,10C11.85,10 11.71,10 11.56,10L5.8,20.83L4,22V19.88L9.79,9C8.69,7.77 8.79,5.87 10.03,4.76C10.57,4.28 11.27,4 12,4V2A1,1 0 0,1 13,3V4.18C14.2,4.6 15,5.73 15,7M13,7A1,1 0 0,0 12,6A1,1 0 0,0 11,7A1,1 0 0,0 12,8A1,1 0 0,0 13,7Z"


{-| The [`marker-check`](https://pictogrammers.com/library/mdi/icon/marker-check/) icon.
-}
markerCheck : IconShape
markerCheck =
    iconShape "M10,16L5,11L6.41,9.58L10,13.17L17.59,5.58L19,7M19,1H5C3.89,1 3,1.89 3,3V15.93C3,16.62 3.35,17.23 3.88,17.59L12,23L20.11,17.59C20.64,17.23 21,16.62 21,15.93V3C21,1.89 20.1,1 19,1Z"


{-| The [`math-cos`](https://pictogrammers.com/library/mdi/icon/math-cos/) icon.
-}
mathCos : IconShape
mathCos =
    iconShape "M4,7A2,2 0 0,0 2,9V15A2,2 0 0,0 4,17H6A2,2 0 0,0 8,15V14H6V15H4V9H6V10H8V9A2,2 0 0,0 6,7H4M11,7A2,2 0 0,0 9,9V15A2,2 0 0,0 11,17H13A2,2 0 0,0 15,15V9A2,2 0 0,0 13,7H11M11,9H13V15H11V9M18,7A2,2 0 0,0 16,9V11A2,2 0 0,0 18,13H20V15H16V17H20A2,2 0 0,0 22,15V13A2,2 0 0,0 20,11H18V9H22V7H18Z"


{-| The [`math-integral`](https://pictogrammers.com/library/mdi/icon/math-integral/) icon.
-}
mathIntegral : IconShape
mathIntegral =
    iconShape "M11.5 19.1C11.3 20.2 10.9 21 10.2 21.5C9.5 22 8.6 22.1 7.5 21.9C7.1 21.8 6.3 21.7 6 21.5L6.5 20C6.8 20.1 7.4 20.3 7.7 20.3C8.8 20.5 9.4 20 9.6 18.8L12 5.2C12.2 4 12.7 3.2 13.4 2.6C14.1 2.1 15.1 1.9 16.2 2.1C16.6 2.2 17.4 2.3 18 2.6L17.5 4C17.3 3.9 16.6 3.8 16.3 3.7C15 3.5 14.3 4.1 14 5.6L11.5 19.1Z"


{-| The [`math-log`](https://pictogrammers.com/library/mdi/icon/math-log/) icon.
-}
mathLog : IconShape
mathLog =
    iconShape "M18 7C16.9 7 16 7.9 16 9V15C16 16.1 16.9 17 18 17H20C21.1 17 22 16.1 22 15V11H20V15H18V9H22V7H18M2 7V17H8V15H4V7H2M11 7C9.9 7 9 7.9 9 9V15C9 16.1 9.9 17 11 17H13C14.1 17 15 16.1 15 15V9C15 7.9 14.1 7 13 7H11M11 9H13V15H11V9Z"


{-| The [`math-integral-box`](https://pictogrammers.com/library/mdi/icon/math-integral-box/) icon.
-}
mathIntegralBox : IconShape
mathIntegralBox =
    iconShape "M19 3H5C3.9 3 3 3.9 3 5V19C3 20.1 3.9 21 5 21H19C20.1 21 21 20.1 21 19V5C21 3.9 20.1 3 19 3M15.9 6.9C15.9 6.9 15.2 6.6 14.9 6.6C14.3 6.5 13.9 6.7 13.7 7.7L12 16.8C11.8 17.6 11.5 18.2 11 18.6C10.6 18.9 10.2 19 9.7 19C8.9 19 7.7 18.5 7.7 18.5L8.2 17.1C8.2 17.1 9 17.4 9.2 17.4C9.5 17.5 9.7 17.4 9.9 17.3C10.1 17.2 10.2 16.9 10.3 16.6L11.9 7.4C12 6.6 12.4 6 12.9 5.5C13.5 5.1 14.2 5 15 5.1C15.7 5.2 16.5 5.6 16.5 5.6L15.9 6.9Z"


{-| The [`math-norm`](https://pictogrammers.com/library/mdi/icon/math-norm/) icon.
-}
mathNorm : IconShape
mathNorm =
    iconShape "M14 21V3H16V21H14M8 21V3H10V21H8Z"


{-| The [`math-norm-box`](https://pictogrammers.com/library/mdi/icon/math-norm-box/) icon.
-}
mathNormBox : IconShape
mathNormBox =
    iconShape "M19 3H5C3.9 3 3 3.9 3 5V19C3 20.1 3.9 21 5 21H19C20.1 21 21 20.1 21 19V5C21 3.9 20.1 3 19 3M10 18H8V6H10V18M16 18H14V6H16V18Z"


{-| The [`math-sin`](https://pictogrammers.com/library/mdi/icon/math-sin/) icon.
-}
mathSin : IconShape
mathSin =
    iconShape "M4,7A2,2 0 0,0 2,9V11A2,2 0 0,0 4,13H6V15H2V17H6A2,2 0 0,0 8,15V13A2,2 0 0,0 6,11H4V9H8V7H4M14,7V9H13V15H14V17H10V15H11V9H10V7H14M16,7V17H18V12L20,17H22V7H20V12L18,7H16Z"


{-| The [`math-tan`](https://pictogrammers.com/library/mdi/icon/math-tan/) icon.
-}
mathTan : IconShape
mathTan =
    iconShape "M2,7V9H4V17H6V9H8V7H2M11,7A2,2 0 0,0 9,9V17H11V13H13V17H15V9A2,2 0 0,0 13,7H11M11,9H13V11H11V9M16,7V17H18V12L20,17H22V7H20V12L18,7H16Z"


{-| The [`matrix`](https://pictogrammers.com/library/mdi/icon/matrix/) icon.
-}
matrix : IconShape
matrix =
    iconShape "M2,2H6V4H4V20H6V22H2V2M20,4H18V2H22V22H18V20H20V4M9,5H10V10H11V11H8V10H9V6L8,6.5V5.5L9,5M15,13H16V18H17V19H14V18H15V14L14,14.5V13.5L15,13M9,13C10.1,13 11,14.34 11,16C11,17.66 10.1,19 9,19C7.9,19 7,17.66 7,16C7,14.34 7.9,13 9,13M9,14C8.45,14 8,14.9 8,16C8,17.1 8.45,18 9,18C9.55,18 10,17.1 10,16C10,14.9 9.55,14 9,14M15,5C16.1,5 17,6.34 17,8C17,9.66 16.1,11 15,11C13.9,11 13,9.66 13,8C13,6.34 13.9,5 15,5M15,6C14.45,6 14,6.9 14,8C14,9.1 14.45,10 15,10C15.55,10 16,9.1 16,8C16,6.9 15.55,6 15,6Z"


{-| The [`medal`](https://pictogrammers.com/library/mdi/icon/medal/) icon.
-}
medal : IconShape
medal =
    iconShape "M20,2H4V4L9.81,8.36C6.14,9.57 4.14,13.53 5.35,17.2C6.56,20.87 10.5,22.87 14.19,21.66C17.86,20.45 19.86,16.5 18.65,12.82C17.95,10.71 16.3,9.05 14.19,8.36L20,4V2M14.94,19.5L12,17.78L9.06,19.5L9.84,16.17L7.25,13.93L10.66,13.64L12,10.5L13.34,13.64L16.75,13.93L14.16,16.17L14.94,19.5Z"


{-| The [`medal-outline`](https://pictogrammers.com/library/mdi/icon/medal-outline/) icon.
-}
medalOutline : IconShape
medalOutline =
    iconShape "M14.94 19.5L12 17.77L9.06 19.5L9.84 16.16L7.25 13.92L10.66 13.63L12 10.5L13.34 13.63L16.75 13.92L14.16 16.16M20 2H4V4L8.86 7.64A8 8 0 1 0 15.14 7.64L20 4M18 15A6 6 0 1 1 10.82 9.12A5.86 5.86 0 0 1 13.18 9.12A6 6 0 0 1 18 15M12.63 7H11.37L7.37 4H16.71Z"


{-| The [`medical-bag`](https://pictogrammers.com/library/mdi/icon/medical-bag/) icon.
-}
medicalBag : IconShape
medicalBag =
    iconShape "M10,3L8,5V7H5C3.85,7 3.12,8 3,9L2,19C1.88,20 2.54,21 4,21H20C21.46,21 22.12,20 22,19L21,9C20.88,8 20.06,7 19,7H16V5L14,3H10M10,5H14V7H10V5M11,10H13V13H16V15H13V18H11V15H8V13H11V10Z"


{-| The [`medical-cotton-swab`](https://pictogrammers.com/library/mdi/icon/medical-cotton-swab/) icon.
-}
medicalCottonSwab : IconShape
medicalCottonSwab =
    iconShape "M3 3H15V5H3V3M2 21H16V6H2V21M5 12H7.5V9.5H10.5V12H13V15H10.5V17.5H7.5V15H5V12M20 6C18.3 6 17 7.8 17 10C17 11.8 17.8 13.2 19 13.8V21H21V13.8C22.2 13.3 23 11.8 23 10C23 7.8 21.7 6 20 6Z"


{-| The [`medication`](https://pictogrammers.com/library/mdi/icon/medication/) icon.
-}
medication : IconShape
medication =
    iconShape "M6 3H18V5H6V3M17 6H7C5.9 6 5 6.9 5 8V19C5 20.1 5.9 21 7 21H17C18.1 21 19 20.1 19 19V8C19 6.9 18.1 6 17 6M16 15H13.5V17.5H10.5V15H8V12H10.5V9.5H13.5V12H16V15Z"


{-| The [`medication-outline`](https://pictogrammers.com/library/mdi/icon/medication-outline/) icon.
-}
medicationOutline : IconShape
medicationOutline =
    iconShape "M10.5 15H8V12H10.5V9.5H13.5V12H16V15H13.5V17.5H10.5V15M19 8V19C19 20.1 18.1 21 17 21H7C5.9 21 5 20.1 5 19V8C5 6.9 5.9 6 7 6H17C18.1 6 19 6.9 19 8M17 8H7V19H17V8M18 3H6V5H18V3"


{-| The [`meditation`](https://pictogrammers.com/library/mdi/icon/meditation/) icon.
-}
meditation : IconShape
meditation =
    iconShape "M12 4C13.11 4 14 4.89 14 6S13.11 8 12 8 10 7.11 10 6 10.9 4 12 4M21 16V14C18.76 14 16.84 13.04 15.4 11.32L14.06 9.72C13.68 9.26 13.12 9 12.53 9H11.5C10.89 9 10.33 9.26 9.95 9.72L8.61 11.32C7.16 13.04 5.24 14 3 14V16C5.77 16 8.19 14.83 10 12.75V15L6.12 16.55C5.45 16.82 5 17.5 5 18.21C5 19.2 5.8 20 6.79 20H9V19.5C9 18.12 10.12 17 11.5 17H14.5C14.78 17 15 17.22 15 17.5S14.78 18 14.5 18H11.5C10.67 18 10 18.67 10 19.5V20H17.21C18.2 20 19 19.2 19 18.21C19 17.5 18.55 16.82 17.88 16.55L14 15V12.75C15.81 14.83 18.23 16 21 16Z"


{-| The [`memory`](https://pictogrammers.com/library/mdi/icon/memory/) icon.
-}
memory : IconShape
memory =
    iconShape "M17,17H7V7H17M21,11V9H19V7C19,5.89 18.1,5 17,5H15V3H13V5H11V3H9V5H7C5.89,5 5,5.89 5,7V9H3V11H5V13H3V15H5V17A2,2 0 0,0 7,19H9V21H11V19H13V21H15V19H17A2,2 0 0,0 19,17V15H21V13H19V11M13,13H11V11H13M15,9H9V15H15V9Z"


{-| The [`memory-arrow-down`](https://pictogrammers.com/library/mdi/icon/memory-arrow-down/) icon.
-}
memoryArrowDown : IconShape
memoryArrowDown =
    iconShape "M19 19V15H17V19H15L18 22L21 19H19M12.1 19H11V21H9V19H7C5.9 19 5 18.1 5 17V15H3V13H5V11H3V9H5V7C5 5.9 5.9 5 7 5H9V3H11V5H13V3H15V5H17C18.1 5 19 5.9 19 7V9H21V11H19V12.1C18.7 12 18.3 12 18 12S17.3 12 17 12.1V7H7V17H12.1C12 17.3 12 17.7 12 18S12 18.7 12.1 19M9 15H12.8C13.3 14.1 14.1 13.3 15 12.8V9H9V15M11 11H13V13H11V11Z"


{-| The [`menorah`](https://pictogrammers.com/library/mdi/icon/menorah/) icon.
-}
menorah : IconShape
menorah =
    iconShape "M21 11V6L19 5V11H17V6L15 5V11H13V3L11 2V11H9V6L7 5V11H5V6L3 5V11C2.45 11 2 11.45 2 12S2.45 13 3 13H4.25C4.95 14.92 6.94 17.58 11 17.95V20H10C8.9 20 8 20.9 8 22H16C16 20.9 15.11 20 14 20H13V17.95C17.06 17.57 19.05 14.92 19.75 13H21C21.55 13 22 12.55 22 12S21.55 11 21 11M11 15.94C8.34 15.63 7.05 14.11 6.45 13H11V15.94M13 15.94V13H17.55C16.95 14.11 15.66 15.63 13 15.94Z"


{-| The [`menorah-fire`](https://pictogrammers.com/library/mdi/icon/menorah-fire/) icon.
-}
menorahFire : IconShape
menorahFire =
    iconShape "M21.5 11.15V10C21.5 9.45 21.05 9 20.5 9H19.5C18.95 9 18.5 9.45 18.5 10V11H17.5V10C17.5 9.45 17.05 9 16.5 9H15.5C14.95 9 14.5 9.45 14.5 10V11H13.5V8C13.5 7.45 13.05 7 12.5 7H11.5C10.95 7 10.5 7.45 10.5 8V11H9.5V10C9.5 9.45 9.05 9 8.5 9H7.5C6.95 9 6.5 9.45 6.5 10V11H5.5V10C5.5 9.45 5.05 9 4.5 9H3.5C2.95 9 2.5 9.45 2.5 10V11.15C2.21 11.33 2 11.63 2 12C2 12.55 2.45 13 3 13H4.25C4.95 14.92 6.94 17.58 11 17.95V20H10C8.9 20 8 20.9 8 22H16C16 20.9 15.11 20 14 20H13V17.95C17.06 17.57 19.05 14.92 19.75 13H21C21.55 13 22 12.55 22 12C22 11.63 21.79 11.33 21.5 11.15M6.45 13H11V15.94C8.34 15.63 7.05 14.11 6.45 13M13 15.94V13H17.55C16.95 14.11 15.66 15.63 13 15.94M12 6C12.83 6 13.5 5.33 13.5 4.5C13.5 3.67 12.83 2 12 2S10.5 3.67 10.5 4.5C10.5 5.33 11.17 6 12 6M12 4.25C12.28 4.25 12.5 4.47 12.5 4.75S12.28 5.25 12 5.25 11.5 5.03 11.5 4.75 11.72 4.25 12 4.25M16 8C16.83 8 17.5 7.33 17.5 6.5C17.5 5.67 16.83 4 16 4S14.5 5.67 14.5 6.5C14.5 7.33 15.17 8 16 8M16 6.25C16.28 6.25 16.5 6.47 16.5 6.75S16.28 7.25 16 7.25 15.5 7.03 15.5 6.75 15.72 6.25 16 6.25M20 8C20.83 8 21.5 7.33 21.5 6.5C21.5 5.67 20.83 4 20 4S18.5 5.67 18.5 6.5C18.5 7.33 19.17 8 20 8M20 6.25C20.28 6.25 20.5 6.47 20.5 6.75S20.28 7.25 20 7.25 19.5 7.03 19.5 6.75 19.72 6.25 20 6.25M4 8C4.83 8 5.5 7.33 5.5 6.5C5.5 5.67 4.83 4 4 4S2.5 5.67 2.5 6.5C2.5 7.33 3.17 8 4 8M4 6.25C4.28 6.25 4.5 6.47 4.5 6.75S4.28 7.25 4 7.25 3.5 7.03 3.5 6.75 3.72 6.25 4 6.25M8 8C8.83 8 9.5 7.33 9.5 6.5C9.5 5.67 8.83 4 8 4S6.5 5.67 6.5 6.5C6.5 7.33 7.17 8 8 8M8 6.25C8.28 6.25 8.5 6.47 8.5 6.75S8.28 7.25 8 7.25 7.5 7.03 7.5 6.75 7.72 6.25 8 6.25Z"


{-| The [`menu`](https://pictogrammers.com/library/mdi/icon/menu/) icon.
-}
menu : IconShape
menu =
    iconShape "M3,6H21V8H3V6M3,11H21V13H3V11M3,16H21V18H3V16Z"


{-| The [`menu-close`](https://pictogrammers.com/library/mdi/icon/menu-close/) icon.
-}
menuClose : IconShape
menuClose =
    iconShape "M3 6H13V8H3V6M3 16H13V18H3V16M3 11H15V13H3V11M16 7L14.58 8.39L18.14 12L14.58 15.61L16 17L21 12L16 7Z"


{-| The [`menu-down`](https://pictogrammers.com/library/mdi/icon/menu-down/) icon.
-}
menuDown : IconShape
menuDown =
    iconShape "M7,10L12,15L17,10H7Z"


{-| The [`menu-down-outline`](https://pictogrammers.com/library/mdi/icon/menu-down-outline/) icon.
-}
menuDownOutline : IconShape
menuDownOutline =
    iconShape "M18,9V10.5L12,16.5L6,10.5V9H18M12,13.67L14.67,11H9.33L12,13.67Z"


{-| The [`menu-left`](https://pictogrammers.com/library/mdi/icon/menu-left/) icon.
-}
menuLeft : IconShape
menuLeft =
    iconShape "M14,7L9,12L14,17V7Z"


{-| The [`menu-left-outline`](https://pictogrammers.com/library/mdi/icon/menu-left-outline/) icon.
-}
menuLeftOutline : IconShape
menuLeftOutline =
    iconShape "M15,18H13.5L7.5,12L13.5,6H15V18M10.33,12L13,14.67V9.33L10.33,12Z"


{-| The [`menu-open`](https://pictogrammers.com/library/mdi/icon/menu-open/) icon.
-}
menuOpen : IconShape
menuOpen =
    iconShape "M21,15.61L19.59,17L14.58,12L19.59,7L21,8.39L17.44,12L21,15.61M3,6H16V8H3V6M3,13V11H13V13H3M3,18V16H16V18H3Z"


{-| The [`menu-right-outline`](https://pictogrammers.com/library/mdi/icon/menu-right-outline/) icon.
-}
menuRightOutline : IconShape
menuRightOutline =
    iconShape "M9,6H10.5L16.5,12L10.5,18H9V6M13.67,12L11,9.33V14.67L13.67,12Z"


{-| The [`menu-right`](https://pictogrammers.com/library/mdi/icon/menu-right/) icon.
-}
menuRight : IconShape
menuRight =
    iconShape "M10,17L15,12L10,7V17Z"


{-| The [`menu-swap`](https://pictogrammers.com/library/mdi/icon/menu-swap/) icon.
-}
menuSwap : IconShape
menuSwap =
    iconShape "M12,6L7,11H17L12,6M7,13L12,18L17,13H7Z"


{-| The [`menu-swap-outline`](https://pictogrammers.com/library/mdi/icon/menu-swap-outline/) icon.
-}
menuSwapOutline : IconShape
menuSwapOutline =
    iconShape "M12,3.5L6,9.5V11H18V9.5L12,3.5M12,6.33L14.67,9H9.33L12,6.33M6,13V14.5L12,20.5L18,14.5V13H6M9.33,15H14.67L12,17.67L9.33,15Z"


{-| The [`menu-up`](https://pictogrammers.com/library/mdi/icon/menu-up/) icon.
-}
menuUp : IconShape
menuUp =
    iconShape "M7,15L12,10L17,15H7Z"


{-| The [`menu-up-outline`](https://pictogrammers.com/library/mdi/icon/menu-up-outline/) icon.
-}
menuUpOutline : IconShape
menuUpOutline =
    iconShape "M18,16V14.5L12,8.5L6,14.5V16H18M12,11.33L14.67,14H9.33L12,11.33Z"


{-| The [`merge`](https://pictogrammers.com/library/mdi/icon/merge/) icon.
-}
merge : IconShape
merge =
    iconShape "M8 17L12 13H15.2C15.6 14.2 16.7 15 18 15C19.7 15 21 13.7 21 12S19.7 9 18 9C16.7 9 15.6 9.8 15.2 11H12L8 7V3H3V8H6L10.2 12L6 16H3V21H8V17Z"


{-| The [`message`](https://pictogrammers.com/library/mdi/icon/message/) icon.
-}
message : IconShape
message =
    iconShape "M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z"


{-| The [`message-alert`](https://pictogrammers.com/library/mdi/icon/message-alert/) icon.
-}
messageAlert : IconShape
messageAlert =
    iconShape "M13 11H11V5H13M13 15H11V13H13M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2Z"


{-| The [`message-alert-outline`](https://pictogrammers.com/library/mdi/icon/message-alert-outline/) icon.
-}
messageAlertOutline : IconShape
messageAlertOutline =
    iconShape "M13,10H11V6H13V10M13,12H11V14H13V12M22,4V16A2,2 0 0,1 20,18H6L2,22V4A2,2 0 0,1 4,2H20A2,2 0 0,1 22,4M20,4H4V17.2L5.2,16H20V4Z"


{-| The [`message-arrow-left`](https://pictogrammers.com/library/mdi/icon/message-arrow-left/) icon.
-}
messageArrowLeft : IconShape
messageArrowLeft =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M16 11H11.5L13.3 12.8L12 14L8 10L12 6L13.2 7.2L11.5 9H16V11Z"


{-| The [`message-arrow-left-outline`](https://pictogrammers.com/library/mdi/icon/message-arrow-left-outline/) icon.
-}
messageArrowLeftOutline : IconShape
messageArrowLeftOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M16 11V9H11.5L13.3 7.2L12 6L8 10L12 14L13.2 12.8L11.5 11H16Z"


{-| The [`message-arrow-right`](https://pictogrammers.com/library/mdi/icon/message-arrow-right/) icon.
-}
messageArrowRight : IconShape
messageArrowRight =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M12 14L10.8 12.8L12.6 11H8V9H12.5L10.7 7.2L12 6L16 10L12 14Z"


{-| The [`message-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/message-arrow-right-outline/) icon.
-}
messageArrowRightOutline : IconShape
messageArrowRightOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M8 9V11H12.5L10.7 12.8L12 14L16 10L12 6L10.8 7.2L12.5 9H8Z"


{-| The [`message-badge`](https://pictogrammers.com/library/mdi/icon/message-badge/) icon.
-}
messageBadge : IconShape
messageBadge =
    iconShape "M22 7V16C22 17.1 21.1 18 20 18H6L2 22V4C2 2.9 2.9 2 4 2H14.1C14 2.3 14 2.7 14 3C14 5.8 16.2 8 19 8C20.1 8 21.2 7.6 22 7M16 3C16 4.7 17.3 6 19 6S22 4.7 22 3 20.7 0 19 0 16 1.3 16 3Z"


{-| The [`message-badge-outline`](https://pictogrammers.com/library/mdi/icon/message-badge-outline/) icon.
-}
messageBadgeOutline : IconShape
messageBadgeOutline =
    iconShape "M22 7V16C22 17.1 21.1 18 20 18H6L2 22V4C2 2.9 2.9 2 4 2H14.1C14 2.3 14 2.7 14 3S14 3.7 14.1 4H4V16H20V7.9C20.7 7.8 21.4 7.4 22 7M16 3C16 4.7 17.3 6 19 6S22 4.7 22 3 20.7 0 19 0 16 1.3 16 3Z"


{-| The [`message-bookmark`](https://pictogrammers.com/library/mdi/icon/message-bookmark/) icon.
-}
messageBookmark : IconShape
messageBookmark =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M19 13L16.5 11.5L14 13V5H19V13Z"


{-| The [`message-bookmark-outline`](https://pictogrammers.com/library/mdi/icon/message-bookmark-outline/) icon.
-}
messageBookmarkOutline : IconShape
messageBookmarkOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M18 14V6H13V14L15.5 12.5L18 14"


{-| The [`message-bulleted`](https://pictogrammers.com/library/mdi/icon/message-bulleted/) icon.
-}
messageBulleted : IconShape
messageBulleted =
    iconShape "M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4A2,2 0 0,0 20,2M8,14H6V12H8V14M8,11H6V9H8V11M8,8H6V6H8V8M15,14H10V12H15V14M18,11H10V9H18V11M18,8H10V6H18V8Z"


{-| The [`message-bulleted-off`](https://pictogrammers.com/library/mdi/icon/message-bulleted-off/) icon.
-}
messageBulletedOff : IconShape
messageBulletedOff =
    iconShape "M1.27,1.73L0,3L2,5V22L6,18H15L20.73,23.73L22,22.46L1.27,1.73M8,14H6V12H8V14M6,11V9L8,11H6M20,2H4.08L10,7.92V6H18V8H10.08L11.08,9H18V11H13.08L20.07,18C21.14,17.95 22,17.08 22,16V4A2,2 0 0,0 20,2Z"


{-| The [`message-check`](https://pictogrammers.com/library/mdi/icon/message-check/) icon.
-}
messageCheck : IconShape
messageCheck =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.11 18 22 17.11 22 16V4C22 2.89 21.1 2 20 2M10.47 14L7 10.5L8.4 9.09L10.47 11.17L15.6 6L17 7.41L10.47 14Z"


{-| The [`message-check-outline`](https://pictogrammers.com/library/mdi/icon/message-check-outline/) icon.
-}
messageCheckOutline : IconShape
messageCheckOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M10.47 14L7 10.5L8.4 9.09L10.47 11.17L15.6 6L17 7.41L10.47 14Z"


{-| The [`message-cog`](https://pictogrammers.com/library/mdi/icon/message-cog/) icon.
-}
messageCog : IconShape
messageCog =
    iconShape "M13.5,10A1.5,1.5 0 0,1 12,11.5C11.16,11.5 10.5,10.83 10.5,10A1.5,1.5 0 0,1 12,8.5A1.5,1.5 0 0,1 13.5,10M22,4V16A2,2 0 0,1 20,18H6L2,22V4A2,2 0 0,1 4,2H20A2,2 0 0,1 22,4M16.77,11.32L15.7,10.5C15.71,10.33 15.71,10.16 15.7,10C15.72,9.84 15.72,9.67 15.7,9.5L16.76,8.68C16.85,8.6 16.88,8.47 16.82,8.36L15.82,6.63C15.76,6.5 15.63,6.47 15.5,6.5L14.27,7C14,6.8 13.73,6.63 13.42,6.5L13.23,5.19C13.21,5.08 13.11,5 13,5H11C10.88,5 10.77,5.09 10.75,5.21L10.56,6.53C10.26,6.65 9.97,6.81 9.7,7L8.46,6.5C8.34,6.46 8.21,6.5 8.15,6.61L7.15,8.34C7.09,8.45 7.11,8.58 7.21,8.66L8.27,9.5C8.23,9.82 8.23,10.16 8.27,10.5L7.21,11.32C7.12,11.4 7.09,11.53 7.15,11.64L8.15,13.37C8.21,13.5 8.34,13.53 8.46,13.5L9.7,13C9.96,13.2 10.24,13.37 10.55,13.5L10.74,14.81C10.77,14.93 10.88,15 11,15H13C13.12,15 13.23,14.91 13.25,14.79L13.44,13.47C13.74,13.34 14,13.18 14.28,13L15.53,13.5C15.65,13.5 15.78,13.5 15.84,13.37L16.84,11.64C16.9,11.53 16.87,11.4 16.77,11.32Z"


{-| The [`message-cog-outline`](https://pictogrammers.com/library/mdi/icon/message-cog-outline/) icon.
-}
messageCogOutline : IconShape
messageCogOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M16.8 11.3L15.7 10.5V10 9.5L16.8 8.7C16.9 8.6 16.9 8.5 16.9 8.4L15.9 6.7C15.8 6.6 15.7 6.5 15.6 6.6L14.3 7C14 6.8 13.8 6.6 13.4 6.5L13.2 5.2C13.2 5.1 13.1 5 13 5H11C10.9 5 10.8 5.1 10.8 5.2L10.6 6.5C10.3 6.7 10 6.8 9.7 7L8.5 6.5C8.4 6.5 8.3 6.5 8.2 6.6L7.2 8.3C7.1 8.4 7.2 8.5 7.3 8.6L8.4 9.4V10.4L7.3 11.2C7.2 11.3 7.2 11.4 7.2 11.5L8.2 13.2C8.3 13.3 8.4 13.4 8.5 13.3L9.7 13C10 13.2 10.2 13.4 10.5 13.5L10.7 14.8C10.7 14.9 10.8 15 11 15H13C13.1 15 13.2 14.9 13.2 14.8L13.4 13.5C13.7 13.4 14 13.2 14.2 13L15.4 13.5C15.5 13.5 15.6 13.5 15.7 13.4L16.7 11.7C16.9 11.5 16.9 11.4 16.8 11.3M12 11.5C11.2 11.5 10.5 10.8 10.5 10S11.2 8.5 12 8.5 13.5 9.2 13.5 10 12.8 11.5 12 11.5Z"


{-| The [`message-draw`](https://pictogrammers.com/library/mdi/icon/message-draw/) icon.
-}
messageDraw : IconShape
messageDraw =
    iconShape "M18,14H10.5L12.5,12H18M6,14V11.5L12.88,4.64C13.07,4.45 13.39,4.45 13.59,4.64L15.35,6.41C15.55,6.61 15.55,6.92 15.35,7.12L8.47,14M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z"


{-| The [`message-fast`](https://pictogrammers.com/library/mdi/icon/message-fast/) icon.
-}
messageFast : IconShape
messageFast =
    iconShape "M3 7C2.4 7 2 7.4 2 8S2.4 9 3 9H5V7H3M2 11C1.4 11 1 11.4 1 12S1.4 13 2 13H5V11H2M1 15C.4 15 0 15.4 0 16C0 16.6 .4 17 1 17H5V15H1M20 5H9C7.9 5 7 5.9 7 7V21L11 17H20C21.1 17 22 16.1 22 15V7C22 5.9 21.1 5 20 5Z"


{-| The [`message-fast-outline`](https://pictogrammers.com/library/mdi/icon/message-fast-outline/) icon.
-}
messageFastOutline : IconShape
messageFastOutline =
    iconShape "M20 5H9C7.9 5 7 5.9 7 7V21L11 17H20C21.1 17 22 16.1 22 15V7C22 5.9 21.1 5 20 5M20 15H10.2L9 16.2V7H20V15M3 7C2.4 7 2 7.4 2 8S2.4 9 3 9H5V7H3M2 11C1.4 11 1 11.4 1 12S1.4 13 2 13H5V11H2M1 15C.4 15 0 15.4 0 16C0 16.6 .4 17 1 17H5V15H1Z"


{-| The [`message-flash`](https://pictogrammers.com/library/mdi/icon/message-flash/) icon.
-}
messageFlash : IconShape
messageFlash =
    iconShape "M22 4C22 2.9 21.1 2 20 2H4C2.9 2 2 2.9 2 4V22L6 18H15V10H22V4M22.5 16H20.3L22 12H17V18H19V23L22.5 16Z"


{-| The [`message-flash-outline`](https://pictogrammers.com/library/mdi/icon/message-flash-outline/) icon.
-}
messageFlashOutline : IconShape
messageFlashOutline =
    iconShape "M4 17.2V4H20V10H22V4C22 2.9 21.1 2 20 2H4C2.9 2 2 2.9 2 4V22L6 18H15V16H5.2L4 17.2M22.5 16H20.3L22 12H17V18H19V23L22.5 16Z"


{-| The [`message-image-outline`](https://pictogrammers.com/library/mdi/icon/message-image-outline/) icon.
-}
messageImageOutline : IconShape
messageImageOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M5 14L8.5 9.5L11 12.5L14.5 8L19 14"


{-| The [`message-image`](https://pictogrammers.com/library/mdi/icon/message-image/) icon.
-}
messageImage : IconShape
messageImage =
    iconShape "M5,14L8.5,9.5L11,12.5L14.5,8L19,14M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z"


{-| The [`message-lock`](https://pictogrammers.com/library/mdi/icon/message-lock/) icon.
-}
messageLock : IconShape
messageLock =
    iconShape "M20.5 0A2.5 2.5 0 0 0 18 2.5V3A1 1 0 0 0 17 4V8A1 1 0 0 0 18 9H23A1 1 0 0 0 24 8V4A1 1 0 0 0 23 3V2.5A2.5 2.5 0 0 0 20.5 0M20.5 1A1.5 1.5 0 0 1 22 2.5V3H19V2.5A1.5 1.5 0 0 1 20.5 1M4 2A2 2 0 0 0 2 4V22L6 18H20A2 2 0 0 0 22 16V11H17C15.89 11 15 10.11 15 9V2H4Z"


{-| The [`message-lock-outline`](https://pictogrammers.com/library/mdi/icon/message-lock-outline/) icon.
-}
messageLockOutline : IconShape
messageLockOutline =
    iconShape "M23 3V2.5C23 1.1 21.9 0 20.5 0S18 1.1 18 2.5V3C17.5 3 17 3.5 17 4V8C17 8.5 17.5 9 18 9H23C23.5 9 24 8.5 24 8V4C24 3.5 23.5 3 23 3M22 3H19V2.5C19 1.7 19.7 1 20.5 1S22 1.7 22 2.5V3M22 11V16C22 17.1 21.1 18 20 18H6L2 22V4C2 2.9 2.9 2 4 2H15V4H4V17.2L5.2 16H20V11H22Z"


{-| The [`message-minus`](https://pictogrammers.com/library/mdi/icon/message-minus/) icon.
-}
messageMinus : IconShape
messageMinus =
    iconShape "M20 2C21.11 2 22 2.9 22 4V16C22 17.11 21.11 18 20 18H6L2 22V4C2 2.89 2.9 2 4 2H20M8 9V11H16V9H8Z"


{-| The [`message-off`](https://pictogrammers.com/library/mdi/icon/message-off/) icon.
-}
messageOff : IconShape
messageOff =
    iconShape "M20.95 17.75L5.2 2H20C21.1 2 22 2.89 22 4V16C22 16.76 21.57 17.41 20.95 17.75M2.39 1.73L1.11 3L2 3.9C2 3.93 2 3.97 2 4V22L6 18H16.11L20.84 22.73L22.11 21.46L2.39 1.73Z"


{-| The [`message-minus-outline`](https://pictogrammers.com/library/mdi/icon/message-minus-outline/) icon.
-}
messageMinusOutline : IconShape
messageMinusOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M8 9V11H16V9H8Z"


{-| The [`message-off-outline`](https://pictogrammers.com/library/mdi/icon/message-off-outline/) icon.
-}
messageOffOutline : IconShape
messageOffOutline =
    iconShape "M7.2 4L5.2 2H20C21.11 2 22 2.9 22 4V16C22 16.76 21.57 17.41 20.95 17.75L19.2 16H20V4H7.2M22.11 21.46L20.84 22.73L16.11 18H6L2 22V4C2 3.97 2 3.93 2 3.9L1.11 3L2.39 1.73L6.1 5.44L16.65 16H16.66L18.66 18H18.65L22.11 21.46M14.11 16L4 5.89V18L6 16H14.11Z"


{-| The [`message-outline`](https://pictogrammers.com/library/mdi/icon/message-outline/) icon.
-}
messageOutline : IconShape
messageOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16Z"


{-| The [`message-plus`](https://pictogrammers.com/library/mdi/icon/message-plus/) icon.
-}
messagePlus : IconShape
messagePlus =
    iconShape "M20,2A2,2 0 0,1 22,4V16A2,2 0 0,1 20,18H6L2,22V4C2,2.89 2.9,2 4,2H20M11,6V9H8V11H11V14H13V11H16V9H13V6H11Z"


{-| The [`message-plus-outline`](https://pictogrammers.com/library/mdi/icon/message-plus-outline/) icon.
-}
messagePlusOutline : IconShape
messagePlusOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M16 9V11H13V14H11V11H8V9H11V6H13V9H16Z"


{-| The [`message-processing`](https://pictogrammers.com/library/mdi/icon/message-processing/) icon.
-}
messageProcessing : IconShape
messageProcessing =
    iconShape "M17,11H15V9H17M13,11H11V9H13M9,11H7V9H9M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z"


{-| The [`message-processing-outline`](https://pictogrammers.com/library/mdi/icon/message-processing-outline/) icon.
-}
messageProcessingOutline : IconShape
messageProcessingOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M17 11H15V9H17M13 11H11V9H13M9 11H7V9H9"


{-| The [`message-question`](https://pictogrammers.com/library/mdi/icon/message-question/) icon.
-}
messageQuestion : IconShape
messageQuestion =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M13 14H11V12H13V14M14.8 9C14.5 9.4 14.1 9.6 13.7 9.8C13.4 10 13.3 10.1 13.2 10.3C13 10.5 13 10.7 13 11H11C11 10.5 11.1 10.2 11.3 9.9C11.5 9.7 11.9 9.4 12.4 9.1C12.7 9 12.9 8.8 13 8.6C13.1 8.4 13.2 8.1 13.2 7.9C13.2 7.6 13.1 7.4 12.9 7.2C12.7 7 12.4 6.9 12.1 6.9C11.8 6.9 11.6 7 11.4 7.1C11.2 7.2 11.1 7.4 11.1 7.7H9.1C9.2 7 9.5 6.4 10 6C10.5 5.6 11.2 5.5 12.1 5.5C13 5.5 13.8 5.7 14.3 6.1C14.8 6.5 15.1 7.1 15.1 7.8C15.2 8.2 15.1 8.6 14.8 9Z"


{-| The [`message-question-outline`](https://pictogrammers.com/library/mdi/icon/message-question-outline/) icon.
-}
messageQuestionOutline : IconShape
messageQuestionOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M12.2 5.5C11.3 5.5 10.6 5.7 10.1 6C9.5 6.4 9.2 7 9.3 7.7H11.3C11.3 7.4 11.4 7.2 11.6 7.1C11.8 7 12 6.9 12.3 6.9C12.6 6.9 12.9 7 13.1 7.2C13.3 7.4 13.4 7.6 13.4 7.9C13.4 8.2 13.3 8.4 13.2 8.6C13 8.8 12.8 9 12.6 9.1C12.1 9.4 11.7 9.7 11.5 9.9C11.1 10.2 11 10.5 11 11H13C13 10.7 13.1 10.5 13.1 10.3C13.2 10.1 13.4 10 13.6 9.8C14.1 9.6 14.4 9.3 14.7 8.9C15 8.5 15.1 8.1 15.1 7.7C15.1 7 14.8 6.4 14.3 6C13.9 5.7 13.1 5.5 12.2 5.5M11 12V14H13V12H11Z"


{-| The [`message-reply`](https://pictogrammers.com/library/mdi/icon/message-reply/) icon.
-}
messageReply : IconShape
messageReply =
    iconShape "M22,4C22,2.89 21.1,2 20,2H4A2,2 0 0,0 2,4V16A2,2 0 0,0 4,18H18L22,22V4Z"


{-| The [`message-reply-outline`](https://pictogrammers.com/library/mdi/icon/message-reply-outline/) icon.
-}
messageReplyOutline : IconShape
messageReplyOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V16C2 17.1 2.9 18 4 18H18L22 22V4C22 2.9 21.1 2 20 2M20 17.2L18.8 16H4V4H20V17.2Z"


{-| The [`message-reply-text`](https://pictogrammers.com/library/mdi/icon/message-reply-text/) icon.
-}
messageReplyText : IconShape
messageReplyText =
    iconShape "M18,8H6V6H18V8M18,11H6V9H18V11M18,14H6V12H18V14M22,4A2,2 0 0,0 20,2H4A2,2 0 0,0 2,4V16A2,2 0 0,0 4,18H18L22,22V4Z"


{-| The [`message-reply-text-outline`](https://pictogrammers.com/library/mdi/icon/message-reply-text-outline/) icon.
-}
messageReplyTextOutline : IconShape
messageReplyTextOutline =
    iconShape "M9 11H18V13H9V11M18 7H6V9H18V7M22 4V22L18 18H4C2.9 18 2 17.11 2 16V4C2 2.9 2.9 2 4 2H20C21.1 2 22 2.89 22 4M20 4H4V16H18.83L20 17.17V4Z"


{-| The [`message-settings`](https://pictogrammers.com/library/mdi/icon/message-settings/) icon.
-}
messageSettings : IconShape
messageSettings =
    iconShape "M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4A2,2 0 0,0 20,2M11,24H13V22H11V24M7,24H9V22H7V24M15,24H17V22H15V24Z"


{-| The [`message-settings-outline`](https://pictogrammers.com/library/mdi/icon/message-settings-outline/) icon.
-}
messageSettingsOutline : IconShape
messageSettingsOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M11 24H13V22H11V24M7 24H9V22H7V24M15 24H17V22H15V24"


{-| The [`message-star`](https://pictogrammers.com/library/mdi/icon/message-star/) icon.
-}
messageStar : IconShape
messageStar =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M14.6 14L12 12.4L9.4 14L10.1 11L7.8 9L10.8 8.7L12 6L13.2 8.8L16.2 9.1L13.9 11.1L14.6 14Z"


{-| The [`message-star-outline`](https://pictogrammers.com/library/mdi/icon/message-star-outline/) icon.
-}
messageStarOutline : IconShape
messageStarOutline =
    iconShape "M20 2H4C2.9 2 2 2.9 2 4V22L6 18H20C21.1 18 22 17.1 22 16V4C22 2.9 21.1 2 20 2M20 16H5.2L4 17.2V4H20V16M12 12.4L14.6 14L13.9 11L16.2 9L13.2 8.7L12 6L10.8 8.8L7.8 9L10.1 11L9.4 14L12 12.4Z"


{-| The [`message-text`](https://pictogrammers.com/library/mdi/icon/message-text/) icon.
-}
messageText : IconShape
messageText =
    iconShape "M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4A2,2 0 0,0 20,2M6,9H18V11H6M14,14H6V12H14M18,8H6V6H18"


{-| The [`message-text-clock`](https://pictogrammers.com/library/mdi/icon/message-text-clock/) icon.
-}
messageTextClock : IconShape
messageTextClock =
    iconShape "M22 12.41V4C22 2.9 21.11 2 20 2H4C2.9 2 2 2.9 2 4V22L6 18H9.29C10.15 20.89 12.83 23 16 23C19.86 23 23 19.87 23 16C23 14.69 22.63 13.46 22 12.41M6 6H18V8H6V6M16 9C14.1 9 12.37 9.77 11.11 11H6V9H16M6 12H10.26C9.84 12.6 9.5 13.28 9.3 14H6V12M16 20.85C13.32 20.85 11.15 18.68 11.15 16S13.32 11.15 16 11.15C18.67 11.15 20.85 13.32 20.85 16S18.67 20.85 16 20.85M16.5 15.82L18.94 17.23L18.19 18.53L15 16.69V13H16.5V15.82Z"


{-| The [`message-text-clock-outline`](https://pictogrammers.com/library/mdi/icon/message-text-clock-outline/) icon.
-}
messageTextClockOutline : IconShape
messageTextClockOutline =
    iconShape "M22 12.41V4C22 2.9 21.11 2 20 2H4C2.9 2 2 2.89 2 4V22L6 18H9.29C10.15 20.89 12.83 23 16 23C19.86 23 23 19.87 23 16C23 14.69 22.63 13.46 22 12.41M5.17 16L4 17.17V4H20V10.26C18.86 9.47 17.5 9 16 9C14.1 9 12.37 9.77 11.11 11H6V13H9.69C9.25 13.91 9 14.93 9 16H5.17M16 20.85C13.32 20.85 11.15 18.68 11.15 16S13.32 11.15 16 11.15C18.67 11.15 20.85 13.32 20.85 16S18.67 20.85 16 20.85M18 9H6V7H18V9M16.5 15.82L18.94 17.23L18.19 18.53L15 16.69V13H16.5V15.82Z"


{-| The [`message-text-fast`](https://pictogrammers.com/library/mdi/icon/message-text-fast/) icon.
-}
messageTextFast : IconShape
messageTextFast =
    iconShape "M9 5C7.9 5 7 5.9 7 7V21L11 17H20C21.1 17 22 16.1 22 15V7C22 5.9 21.1 5 20 5H9M3 7C2.4 7 2 7.4 2 8S2.4 9 3 9H5V7H3M11 8H19V10H11V8M2 11C1.4 11 1 11.4 1 12S1.4 13 2 13H5V11H2M11 12H16V14H11V12M1 15C.4 15 0 15.4 0 16C0 16.6 .4 17 1 17H5V15H1Z"


{-| The [`message-text-fast-outline`](https://pictogrammers.com/library/mdi/icon/message-text-fast-outline/) icon.
-}
messageTextFastOutline : IconShape
messageTextFastOutline =
    iconShape "M10 11.5H17V13H10V11.5M10 8.5H19V10H10V8.5M20 5H9C7.9 5 7 5.9 7 7V21L11 17H20C21.1 17 22 16.1 22 15V7C22 5.9 21.1 5 20 5M20 15H10.2L9 16.2V7H20V15M3 7C2.4 7 2 7.4 2 8S2.4 9 3 9H5V7H3M2 11C1.4 11 1 11.4 1 12S1.4 13 2 13H5V11H2M1 15C.4 15 0 15.4 0 16C0 16.6 .4 17 1 17H5V15H1Z"


{-| The [`message-text-lock`](https://pictogrammers.com/library/mdi/icon/message-text-lock/) icon.
-}
messageTextLock : IconShape
messageTextLock =
    iconShape "M20.5 0A2.5 2.5 0 0 0 18 2.5V3A1 1 0 0 0 17 4V8A1 1 0 0 0 18 9H23A1 1 0 0 0 24 8V4A1 1 0 0 0 23 3V2.5A2.5 2.5 0 0 0 20.5 0M20.5 1A1.5 1.5 0 0 1 22 2.5V3H19V2.5A1.5 1.5 0 0 1 20.5 1M4 2A2 2 0 0 0 2 4V22L6 18H20A2 2 0 0 0 22 16V11H17C15.89 11 15 10.11 15 9V2H4M6 6H13V8H6V6M6 9H13V11H6V9M6 12H14V14H6V12Z"


{-| The [`message-text-lock-outline`](https://pictogrammers.com/library/mdi/icon/message-text-lock-outline/) icon.
-}
messageTextLockOutline : IconShape
messageTextLockOutline =
    iconShape "M23 3V2.5C23 1.12 21.88 0 20.5 0S18 1.12 18 2.5V3C17.45 3 17 3.45 17 4V8C17 8.55 17.45 9 18 9H23C23.55 9 24 8.55 24 8V4C24 3.45 23.55 3 23 3M22 3H19V2.5C19 1.67 19.67 1 20.5 1S22 1.67 22 2.5V3M6 11H15V13H6V11M6 7H15V9H6V7M22 11V16C22 17.11 21.11 18 20 18H6L2 22V4C2 2.89 2.9 2 4 2H15V4H4V17.17L5.17 16H20V11H22Z"


{-| The [`message-text-outline`](https://pictogrammers.com/library/mdi/icon/message-text-outline/) icon.
-}
messageTextOutline : IconShape
messageTextOutline =
    iconShape "M20,2A2,2 0 0,1 22,4V16A2,2 0 0,1 20,18H6L2,22V4C2,2.89 2.9,2 4,2H20M4,4V17.17L5.17,16H20V4H4M6,7H18V9H6V7M6,11H15V13H6V11Z"


{-| The [`meter-electric`](https://pictogrammers.com/library/mdi/icon/meter-electric/) icon.
-}
meterElectric : IconShape
meterElectric =
    iconShape "M12 2C7.04 2 3 6.04 3 11C3 14.91 5.5 18.24 9 19.47V22H11V19.94C11.33 20 11.66 20 12 20S12.67 20 13 19.94V22H15V19.47C18.5 18.23 21 14.9 21 11C21 6.04 16.96 2 12 2M14.25 14L11.25 17L9.75 15.5L11 14.25L9.75 13L12.75 10L14.25 11.5L13 12.75L14.25 14M16 9H8V7H16V9Z"


{-| The [`message-video`](https://pictogrammers.com/library/mdi/icon/message-video/) icon.
-}
messageVideo : IconShape
messageVideo =
    iconShape "M18,14L14,10.8V14H6V6H14V9.2L18,6M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z"


{-| The [`meter-electric-outline`](https://pictogrammers.com/library/mdi/icon/meter-electric-outline/) icon.
-}
meterElectricOutline : IconShape
meterElectricOutline =
    iconShape "M21 11C21 6.03 16.97 2 12 2S3 6.03 3 11C3 14.92 5.5 18.24 9 19.5V22H11V19.94C11.33 20 11.66 20 12 20S12.67 20 13 19.94V22H15V19.5C18.5 18.24 21 14.92 21 11M12 18C8.14 18 5 14.86 5 11S8.14 4 12 4 19 7.14 19 11 15.86 18 12 18M8 7H16V9H8V7M12.75 10L9.75 13L11 14.25L9.75 15.5L11.25 17L14.25 14L13 12.75L14.25 11.5L12.75 10Z"


{-| The [`meter-gas`](https://pictogrammers.com/library/mdi/icon/meter-gas/) icon.
-}
meterGas : IconShape
meterGas =
    iconShape "M16 4H15V2H13V4H11V2H9V4H8C5.79 4 4 5.79 4 8V18C4 20.21 5.79 22 8 22H16C18.21 22 20 20.21 20 18V8C20 5.79 18.21 4 16 4M12 18C10.62 18 9.5 16.9 9.5 15.54C9.5 14.45 9.93 14.15 12 11.75C14.05 14.13 14.5 14.45 14.5 15.54C14.5 16.9 13.38 18 12 18M16 10H8V8H16V10Z"


{-| The [`meter-gas-outline`](https://pictogrammers.com/library/mdi/icon/meter-gas-outline/) icon.
-}
meterGasOutline : IconShape
meterGasOutline =
    iconShape "M16 4H15V2H13V4H11V2H9V4H8C5.79 4 4 5.79 4 8V18C4 20.21 5.79 22 8 22H16C18.21 22 20 20.21 20 18V8C20 5.79 18.21 4 16 4M18 18C18 19.1 17.1 20 16 20H8C6.9 20 6 19.1 6 18V8C6 6.9 6.9 6 8 6H16C17.1 6 18 6.9 18 8V18M9.5 15.54C9.5 16.9 10.62 18 12 18S14.5 16.9 14.5 15.54C14.5 14.45 14.05 14.13 12 11.75C9.93 14.15 9.5 14.46 9.5 15.54M8 8H16V10H8V8Z"


{-| The [`metronome`](https://pictogrammers.com/library/mdi/icon/metronome/) icon.
-}
metronome : IconShape
metronome =
    iconShape "M12,1.75L8.57,2.67L4.06,19.53C4.03,19.68 4,19.84 4,20C4,21.11 4.89,22 6,22H18C19.11,22 20,21.11 20,20C20,19.84 19.97,19.68 19.94,19.53L18.58,14.42L17,16L17.2,17H13.41L16.25,14.16L14.84,12.75L10.59,17H6.8L10.29,4H13.71L15.17,9.43L16.8,7.79L15.43,2.67L12,1.75M11.25,5V14.75L12.75,13.25V5H11.25M19.79,7.8L16.96,10.63L16.25,9.92L14.84,11.34L17.66,14.16L19.08,12.75L18.37,12.04L21.2,9.21L19.79,7.8Z"


{-| The [`metronome-tick`](https://pictogrammers.com/library/mdi/icon/metronome-tick/) icon.
-}
metronomeTick : IconShape
metronomeTick =
    iconShape "M12,1.75L8.57,2.67L4.07,19.5C4.06,19.5 4,19.84 4,20C4,21.11 4.89,22 6,22H18C19.11,22 20,21.11 20,20C20,19.84 19.94,19.5 19.93,19.5L15.43,2.67L12,1.75M10.29,4H13.71L17.2,17H13V12H11V17H6.8L10.29,4M11,5V9H10V11H14V9H13V5H11Z"


{-| The [`micro-sd`](https://pictogrammers.com/library/mdi/icon/micro-sd/) icon.
-}
microSd : IconShape
microSd =
    iconShape "M8,2A2,2 0 0,0 6,4V11L4,13V20A2,2 0 0,0 6,22H18A2,2 0 0,0 20,20V4A2,2 0 0,0 18,2H8M9,4H11V8H9V4M12,4H14V8H12V4M15,4H17V8H15V4Z"


{-| The [`microphone`](https://pictogrammers.com/library/mdi/icon/microphone/) icon.
-}
microphone : IconShape
microphone =
    iconShape "M12,2A3,3 0 0,1 15,5V11A3,3 0 0,1 12,14A3,3 0 0,1 9,11V5A3,3 0 0,1 12,2M19,11C19,14.53 16.39,17.44 13,17.93V21H11V17.93C7.61,17.44 5,14.53 5,11H7A5,5 0 0,0 12,16A5,5 0 0,0 17,11H19Z"


{-| The [`microphone-message`](https://pictogrammers.com/library/mdi/icon/microphone-message/) icon.
-}
microphoneMessage : IconShape
microphoneMessage =
    iconShape "M8,7A2,2 0 0,1 10,9V14A2,2 0 0,1 8,16A2,2 0 0,1 6,14V9A2,2 0 0,1 8,7M14,14C14,16.97 11.84,19.44 9,19.92V22H7V19.92C4.16,19.44 2,16.97 2,14H4A4,4 0 0,0 8,18A4,4 0 0,0 12,14H14M21.41,9.41L17.17,13.66L18.18,10H14A2,2 0 0,1 12,8V4A2,2 0 0,1 14,2H20A2,2 0 0,1 22,4V8C22,8.55 21.78,9.05 21.41,9.41Z"


{-| The [`microphone-message-off`](https://pictogrammers.com/library/mdi/icon/microphone-message-off/) icon.
-}
microphoneMessageOff : IconShape
microphoneMessageOff =
    iconShape "M2,5.27L3.28,4L20,20.72L18.73,22L13.38,16.65C12.55,18.35 10.93,19.59 9,19.92V22H7V19.92C4.16,19.44 2,16.97 2,14H4A4,4 0 0,0 8,18C9.82,18 11.36,16.78 11.84,15.11L10,13.27V14A2,2 0 0,1 8,16A2,2 0 0,1 6,14V9.27L2,5.27M21.41,9.41L17.17,13.66L18.18,10H14A2,2 0 0,1 12,8V4A2,2 0 0,1 14,2H20A2,2 0 0,1 22,4V8C22,8.55 21.78,9.05 21.41,9.41Z"


{-| The [`microphone-minus`](https://pictogrammers.com/library/mdi/icon/microphone-minus/) icon.
-}
microphoneMinus : IconShape
microphoneMinus =
    iconShape "M9,2A3,3 0 0,1 12,5V11A3,3 0 0,1 9,14A3,3 0 0,1 6,11V5A3,3 0 0,1 9,2M16,11C16,14.5 13.44,17.43 10,17.93V21H8V17.93C4.56,17.43 2,14.5 2,11H4A5,5 0 0,0 9,16A5,5 0 0,0 14,11H16M15,5H23V7H15V5Z"


{-| The [`microphone-outline`](https://pictogrammers.com/library/mdi/icon/microphone-outline/) icon.
-}
microphoneOutline : IconShape
microphoneOutline =
    iconShape "M17.3,11C17.3,14 14.76,16.1 12,16.1C9.24,16.1 6.7,14 6.7,11H5C5,14.41 7.72,17.23 11,17.72V21H13V17.72C16.28,17.23 19,14.41 19,11M10.8,4.9C10.8,4.24 11.34,3.7 12,3.7C12.66,3.7 13.2,4.24 13.2,4.9L13.19,11.1C13.19,11.76 12.66,12.3 12,12.3C11.34,12.3 10.8,11.76 10.8,11.1M12,14A3,3 0 0,0 15,11V5A3,3 0 0,0 12,2A3,3 0 0,0 9,5V11A3,3 0 0,0 12,14Z"


{-| The [`microphone-plus`](https://pictogrammers.com/library/mdi/icon/microphone-plus/) icon.
-}
microphonePlus : IconShape
microphonePlus =
    iconShape "M9,2A3,3 0 0,1 12,5V11A3,3 0 0,1 9,14A3,3 0 0,1 6,11V5A3,3 0 0,1 9,2M16,11C16,14.5 13.44,17.43 10,17.93V21H8V17.93C4.56,17.43 2,14.5 2,11H4A5,5 0 0,0 9,16A5,5 0 0,0 14,11H16M15,5H18V2H20V5H23V7H20V10H18V7H15V5Z"


{-| The [`microphone-off`](https://pictogrammers.com/library/mdi/icon/microphone-off/) icon.
-}
microphoneOff : IconShape
microphoneOff =
    iconShape "M19,11C19,12.19 18.66,13.3 18.1,14.28L16.87,13.05C17.14,12.43 17.3,11.74 17.3,11H19M15,11.16L9,5.18V5A3,3 0 0,1 12,2A3,3 0 0,1 15,5V11L15,11.16M4.27,3L21,19.73L19.73,21L15.54,16.81C14.77,17.27 13.91,17.58 13,17.72V21H11V17.72C7.72,17.23 5,14.41 5,11H6.7C6.7,14 9.24,16.1 12,16.1C12.81,16.1 13.6,15.91 14.31,15.58L12.65,13.92L12,14A3,3 0 0,1 9,11V10.28L3,4.27L4.27,3Z"


{-| The [`microphone-question`](https://pictogrammers.com/library/mdi/icon/microphone-question/) icon.
-}
microphoneQuestion : IconShape
microphoneQuestion =
    iconShape "M9 2C10.66 2 12 3.34 12 5V11C12 12.66 10.66 14 9 14S6 12.66 6 11V5C6 3.34 7.34 2 9 2M16 11C16 14.53 13.39 17.44 10 17.93V21H8V17.93C4.61 17.44 2 14.53 2 11H4C4 13.76 6.24 16 9 16S14 13.76 14 11H16M20.5 14.5V16H19V14.5H20.5M18.5 9.5H17V9C17 7.34 18.34 6 20 6S23 7.34 23 9C23 9.97 22.5 10.88 21.71 11.41L21.41 11.6C20.84 12 20.5 12.61 20.5 13.3V13.5H19V13.3C19 12.11 19.6 11 20.59 10.35L20.88 10.16C21.27 9.9 21.5 9.47 21.5 9C21.5 8.17 20.83 7.5 20 7.5S18.5 8.17 18.5 9V9.5Z"


{-| The [`microphone-question-outline`](https://pictogrammers.com/library/mdi/icon/microphone-question-outline/) icon.
-}
microphoneQuestionOutline : IconShape
microphoneQuestionOutline =
    iconShape "M14.3 11C14.3 14 11.76 16.1 9 16.1S3.7 14 3.7 11H2C2 14.41 4.72 17.23 8 17.72V21H10V17.72C13.28 17.23 16 14.41 16 11M7.8 4.9C7.8 4.24 8.34 3.7 9 3.7S10.2 4.24 10.2 4.9L10.19 11.1C10.19 11.76 9.66 12.3 9 12.3S7.8 11.76 7.8 11.1M9 14C10.66 14 12 12.66 12 11V5C12 3.34 10.66 2 9 2S6 3.34 6 5V11C6 12.66 7.34 14 9 14M20.5 14.5V16H19V14.5H20.5M18.5 9.5H17V9C17 7.34 18.34 6 20 6S23 7.34 23 9C23 9.97 22.5 10.88 21.71 11.41L21.41 11.6C20.84 12 20.5 12.61 20.5 13.3V13.5H19V13.3C19 12.11 19.6 11 20.59 10.35L20.88 10.16C21.27 9.9 21.5 9.47 21.5 9C21.5 8.17 20.83 7.5 20 7.5S18.5 8.17 18.5 9V9.5Z"


{-| The [`microphone-settings`](https://pictogrammers.com/library/mdi/icon/microphone-settings/) icon.
-}
microphoneSettings : IconShape
microphoneSettings =
    iconShape "M19,10H17.3C17.3,13 14.76,15.1 12,15.1C9.24,15.1 6.7,13 6.7,10H5C5,13.41 7.72,16.23 11,16.72V20H13V16.72C16.28,16.23 19,13.41 19,10M15,24H17V22H15M11,24H13V22H11M12,13A3,3 0 0,0 15,10V4A3,3 0 0,0 12,1A3,3 0 0,0 9,4V10A3,3 0 0,0 12,13M7,24H9V22H7V24Z"


{-| The [`microphone-variant`](https://pictogrammers.com/library/mdi/icon/microphone-variant/) icon.
-}
microphoneVariant : IconShape
microphoneVariant =
    iconShape "M9,3A4,4 0 0,1 13,7H5A4,4 0 0,1 9,3M11.84,9.82L11,18H10V19A2,2 0 0,0 12,21A2,2 0 0,0 14,19V14A4,4 0 0,1 18,10H20L19,11L20,12H18A2,2 0 0,0 16,14V19A4,4 0 0,1 12,23A4,4 0 0,1 8,19V18H7L6.16,9.82C5.67,9.32 5.31,8.7 5.13,8H12.87C12.69,8.7 12.33,9.32 11.84,9.82M9,11A1,1 0 0,0 8,12A1,1 0 0,0 9,13A1,1 0 0,0 10,12A1,1 0 0,0 9,11Z"


{-| The [`microphone-variant-off`](https://pictogrammers.com/library/mdi/icon/microphone-variant-off/) icon.
-}
microphoneVariantOff : IconShape
microphoneVariantOff =
    iconShape "M2,5.27L3.28,4L20,20.72L18.73,22L16,19.26C15.86,21.35 14.12,23 12,23A4,4 0 0,1 8,19V18H7L6.16,9.82C5.82,9.47 5.53,9.06 5.33,8.6L2,5.27M9,3A4,4 0 0,1 13,7H8.82L6.08,4.26C6.81,3.5 7.85,3 9,3M11.84,9.82L11.82,10L9.82,8H12.87C12.69,8.7 12.33,9.32 11.84,9.82M11,18H10V19A2,2 0 0,0 12,21A2,2 0 0,0 14,19V17.27L11.35,14.62L11,18M18,10H20L19,11L20,12H18A2,2 0 0,0 16,14V14.18L14.3,12.5C14.9,11 16.33,10 18,10M8,12A1,1 0 0,0 9,13C9.21,13 9.4,12.94 9.56,12.83L8.17,11.44C8.06,11.6 8,11.79 8,12Z"


{-| The [`microscope`](https://pictogrammers.com/library/mdi/icon/microscope/) icon.
-}
microscope : IconShape
microscope =
    iconShape "M9.46,6.28L11.05,9C8.47,9.26 6.5,11.41 6.5,14A5,5 0 0,0 11.5,19C13.55,19 15.31,17.77 16.08,16H13.5V14H21.5V16H19.25C18.84,17.57 17.97,18.96 16.79,20H19.5V22H3.5V20H6.21C4.55,18.53 3.5,16.39 3.5,14C3.5,10.37 5.96,7.2 9.46,6.28M12.74,2.07L13.5,3.37L14.36,2.87L17.86,8.93L14.39,10.93L10.89,4.87L11.76,4.37L11,3.07L12.74,2.07Z"


{-| The [`microsoft-xbox-controller-battery-unknown`](https://pictogrammers.com/library/mdi/icon/microsoft-xbox-controller-battery-unknown/) icon.
-}
microsoftXboxControllerBatteryUnknown : IconShape
microsoftXboxControllerBatteryUnknown =
    iconShape "M21.67,5C22.4,5 23,5.6 23,6.33V19.67A1.33,1.33 0 0,1 21.67,21H14.33C13.6,21 13,20.4 13,19.67V16.75H7.75C5.75,16.75 5,19 3,20C1,20 -0.5,17 3.5,8.5H3.75L4.19,7.67C4.19,7.67 7,6 8.33,7.23H13V6.33A1.33,1.33 0 0,1 14.33,5H16V3H20V5H21.67M11,8A1,1 0 0,0 10,9A1,1 0 0,0 11,10A1,1 0 0,0 12,9A1,1 0 0,0 11,8M18.19,8C17.32,8 16.62,8.2 16.08,8.59C15.56,9 15.3,9.57 15.31,10.36L15.32,10.39H17.25C17.26,10.09 17.35,9.86 17.53,9.7C17.71,9.55 17.93,9.47 18.19,9.47C18.5,9.47 18.76,9.57 18.94,9.75C19.12,9.94 19.2,10.2 19.2,10.5C19.2,10.82 19.13,11.09 18.97,11.32C18.83,11.55 18.62,11.75 18.36,11.91C17.85,12.25 17.5,12.55 17.31,12.82C17.11,13.08 17,13.5 17,14H19C19,13.69 19.04,13.44 19.13,13.26C19.22,13.08 19.39,12.9 19.64,12.74C20.09,12.5 20.46,12.21 20.75,11.81C21.04,11.41 21.19,11 21.19,10.5C21.19,9.74 20.92,9.13 20.38,8.68C19.85,8.23 19.12,8 18.19,8M17,15V17H19V15H17Z"


{-| The [`microwave`](https://pictogrammers.com/library/mdi/icon/microwave/) icon.
-}
microwave : IconShape
microwave =
    iconShape "M4,5A2,2 0 0,0 2,7V17A2,2 0 0,0 4,19H20A2,2 0 0,0 22,17V7A2,2 0 0,0 20,5H4M4,7H16V17H4V7M19,7A1,1 0 0,1 20,8A1,1 0 0,1 19,9A1,1 0 0,1 18,8A1,1 0 0,1 19,7M13,9V15H15V9H13M19,11A1,1 0 0,1 20,12A1,1 0 0,1 19,13A1,1 0 0,1 18,12A1,1 0 0,1 19,11Z"


{-| The [`microwave-off`](https://pictogrammers.com/library/mdi/icon/microwave-off/) icon.
-}
microwaveOff : IconShape
microwaveOff =
    iconShape "M22.11 21.46L2.39 1.73L1.11 3L3.26 5.15C2.5 5.44 2 6.16 2 7V17C2 18.11 2.9 19 4 19H17.11L20.84 22.73L22.11 21.46M4 17V7H5.11L15.11 17H4M16 7V12.8L21.5 18.31C21.81 17.95 22 17.5 22 17V7C22 5.9 21.11 5 20 5H8.2L10.2 7H16M19 7C19.55 7 20 7.45 20 8S19.55 9 19 9 18 8.55 18 8 18.45 7 19 7M19 11C19.55 11 20 11.45 20 12S19.55 13 19 13 18 12.55 18 12 18.45 11 19 11M13 9.8V9H15V11.8L13 9.8Z"


{-| The [`middleware`](https://pictogrammers.com/library/mdi/icon/middleware/) icon.
-}
middleware : IconShape
middleware =
    iconShape "M23 12L19 8V11H14.82C14.4 9.84 13.3 9 12 9S9.6 9.84 9.18 11H5L2 8V16L5 13H9.18C9.6 14.16 10.7 15 12 15S14.4 14.16 14.82 13H19V16L23 12Z"


{-| The [`middleware-outline`](https://pictogrammers.com/library/mdi/icon/middleware-outline/) icon.
-}
middlewareOutline : IconShape
middlewareOutline =
    iconShape "M23 12L19 8V11H15.86C15.41 9.28 13.86 8 12 8S8.59 9.28 8.14 11H5L2 8V16L5 13H8.14C8.59 14.72 10.14 16 12 16S15.41 14.72 15.86 13H19V16L23 12M12 14C10.9 14 10 13.1 10 12C10 10.9 10.9 10 12 10S14 10.9 14 12C14 13.1 13.1 14 12 14Z"


{-| The [`midi-port`](https://pictogrammers.com/library/mdi/icon/midi-port/) icon.
-}
midiPort : IconShape
midiPort =
    iconShape "M12,2A10,10 0 0,1 22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12A10,10 0 0,1 12,2M20.18,12C20.18,8.18 17.55,4.96 14,4.07V6H10V4.07C6.45,4.96 3.82,8.18 3.82,12A8.18,8.18 0 0,0 12,20.18A8.18,8.18 0 0,0 20.18,12M7,10.64A1.36,1.36 0 0,1 8.36,12A1.36,1.36 0 0,1 7,13.36C6.25,13.36 5.64,12.75 5.64,12C5.64,11.25 6.25,10.64 7,10.64M17,10.64A1.36,1.36 0 0,1 18.36,12A1.36,1.36 0 0,1 17,13.36A1.36,1.36 0 0,1 15.64,12A1.36,1.36 0 0,1 17,10.64M8.36,14.27A1.37,1.37 0 0,1 9.73,15.64C9.73,16.39 9.12,17 8.36,17A1.36,1.36 0 0,1 7,15.64C7,14.88 7.61,14.27 8.36,14.27M15.64,14.27C16.39,14.27 17,14.88 17,15.64A1.36,1.36 0 0,1 15.64,17C14.88,17 14.27,16.39 14.27,15.64A1.37,1.37 0 0,1 15.64,14.27M12,15.64A1.36,1.36 0 0,1 13.36,17A1.36,1.36 0 0,1 12,18.36A1.36,1.36 0 0,1 10.64,17A1.36,1.36 0 0,1 12,15.64Z"


{-| The [`mine`](https://pictogrammers.com/library/mdi/icon/mine/) icon.
-}
mine : IconShape
mine =
    iconShape "M23,13V11H19.93C19.75,9.58 19.19,8.23 18.31,7.1L20.5,4.93L19.07,3.5L16.9,5.69C15.77,4.81 14.42,4.25 13,4.07V1H11V4.07C9.58,4.25 8.23,4.81 7.1,5.69L4.93,3.5L3.5,4.93L5.69,7.1C4.81,8.23 4.25,9.58 4.07,11H1V13H4.07C4.25,14.42 4.81,15.77 5.69,16.9L3.5,19.07L4.93,20.5L7.1,18.31C8.23,19.19 9.58,19.75 11,19.93V23H13V19.93C14.42,19.75 15.77,19.19 16.9,18.31L19.07,20.5L20.5,19.07L18.31,16.9C19.19,15.77 19.75,14.42 19.93,13H23M12,8A4,4 0 0,0 8,12H6A6,6 0 0,1 12,6V8Z"


{-| The [`mini-sd`](https://pictogrammers.com/library/mdi/icon/mini-sd/) icon.
-}
miniSd : IconShape
miniSd =
    iconShape "M6,4A2,2 0 0,0 4,6V18A2,2 0 0,0 6,20H18A2,2 0 0,0 20,18V12L18,10V6A2,2 0 0,0 16,4H6M7,6H9V10H7V6M10,6H12V10H10V6M13,6H15V10H13V6Z"


{-| The [`minidisc`](https://pictogrammers.com/library/mdi/icon/minidisc/) icon.
-}
minidisc : IconShape
minidisc =
    iconShape "M5,3C3.89,3 3,3.89 3,5V19A2,2 0 0,0 5,21H19A2,2 0 0,0 21,19V5C21,3.89 20.1,3 19,3H5M12,5C15.09,5 17.82,7.04 18.7,10H16A1,1 0 0,0 15,11V13A1,1 0 0,0 16,14H18.71C17.82,16.97 15.09,19 12,19A7,7 0 0,1 5,12A7,7 0 0,1 12,5M12,10A2,2 0 0,0 10,12A2,2 0 0,0 12,14A2,2 0 0,0 14,12A2,2 0 0,0 12,10Z"


{-| The [`minus`](https://pictogrammers.com/library/mdi/icon/minus/) icon.
-}
minus : IconShape
minus =
    iconShape "M19,13H5V11H19V13Z"


{-| The [`minus-box`](https://pictogrammers.com/library/mdi/icon/minus-box/) icon.
-}
minusBox : IconShape
minusBox =
    iconShape "M17,13H7V11H17M19,3H5C3.89,3 3,3.89 3,5V19A2,2 0 0,0 5,21H19A2,2 0 0,0 21,19V5C21,3.89 20.1,3 19,3Z"


{-| The [`minus-box-multiple`](https://pictogrammers.com/library/mdi/icon/minus-box-multiple/) icon.
-}
minusBoxMultiple : IconShape
minusBoxMultiple =
    iconShape "M19 11H9V9H19M20 2H8C6.9 2 6 2.9 6 4V16C6 17.11 6.9 18 8 18H20C21.11 18 22 17.11 22 16V4C22 2.9 21.11 2 20 2M4 6H2V20C2 21.11 2.9 22 4 22H18V20H4V6Z"


{-| The [`minus-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/minus-box-multiple-outline/) icon.
-}
minusBoxMultipleOutline : IconShape
minusBoxMultipleOutline =
    iconShape "M18 11H10V9H18M20 4V16H8V4H20M20 2H8C6.9 2 6 2.9 6 4V16C6 17.11 6.9 18 8 18H20C21.11 18 22 17.11 22 16V4C22 2.9 21.11 2 20 2M4 6H2V20C2 21.11 2.9 22 4 22H18V20H4V6Z"


{-| The [`minus-box-outline`](https://pictogrammers.com/library/mdi/icon/minus-box-outline/) icon.
-}
minusBoxOutline : IconShape
minusBoxOutline =
    iconShape "M19,19V5H5V19H19M19,3A2,2 0 0,1 21,5V19A2,2 0 0,1 19,21H5A2,2 0 0,1 3,19V5C3,3.89 3.9,3 5,3H19M17,11V13H7V11H17Z"


{-| The [`minus-circle`](https://pictogrammers.com/library/mdi/icon/minus-circle/) icon.
-}
minusCircle : IconShape
minusCircle =
    iconShape "M17,13H7V11H17M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12A10,10 0 0,0 12,2Z"


{-| The [`minus-circle-multiple`](https://pictogrammers.com/library/mdi/icon/minus-circle-multiple/) icon.
-}
minusCircleMultiple : IconShape
minusCircleMultiple =
    iconShape "M2 12C2 9.21 3.64 6.8 6 5.68V3.5C2.5 4.76 0 8.09 0 12S2.5 19.24 6 20.5V18.32C3.64 17.2 2 14.79 2 12M15 3C10.04 3 6 7.04 6 12S10.04 21 15 21 24 16.96 24 12 19.96 3 15 3M20 13H10V11H20V13Z"


{-| The [`minus-circle-multiple-outline`](https://pictogrammers.com/library/mdi/icon/minus-circle-multiple-outline/) icon.
-}
minusCircleMultipleOutline : IconShape
minusCircleMultipleOutline =
    iconShape "M11 11V13H19V11H11M2 12C2 9.21 3.64 6.8 6 5.68V3.5C2.5 4.76 0 8.09 0 12S2.5 19.24 6 20.5V18.32C3.64 17.2 2 14.79 2 12M15 3C10.04 3 6 7.04 6 12S10.04 21 15 21 24 16.96 24 12 19.96 3 15 3M15 19C11.14 19 8 15.86 8 12S11.14 5 15 5 22 8.14 22 12 18.86 19 15 19Z"


{-| The [`minus-circle-off`](https://pictogrammers.com/library/mdi/icon/minus-circle-off/) icon.
-}
minusCircleOff : IconShape
minusCircleOff =
    iconShape "M22.1 21.5L2.4 1.7L1.1 3L4.1 6C2.8 7.6 2 9.7 2 12C2 17.5 6.5 22 12 22C14.3 22 16.4 21.2 18 19.9L20.8 22.7L22.1 21.5M7 13V11H9.1L11.1 13H7M14.2 11L6.7 3.5C8.3 2.6 10.1 2 12 2C17.5 2 22 6.5 22 12C22 13.9 21.4 15.7 20.5 17.3L16.2 13H17V11H14.2Z"


{-| The [`minus-circle-off-outline`](https://pictogrammers.com/library/mdi/icon/minus-circle-off-outline/) icon.
-}
minusCircleOffOutline : IconShape
minusCircleOffOutline =
    iconShape "M22.1 21.5L2.4 1.7L1.1 3L4.1 6C2.8 7.6 2 9.7 2 12C2 17.5 6.5 22 12 22C14.3 22 16.4 21.2 18 19.9L20.8 22.7L22.1 21.5M12 20C7.6 20 4 16.4 4 12C4 10.3 4.6 8.7 5.5 7.4L9.1 11H7V13H11.1L16.6 18.5C15.3 19.4 13.7 20 12 20M8.2 5L6.7 3.5C8.3 2.6 10.1 2 12 2C17.5 2 22 6.5 22 12C22 13.9 21.4 15.7 20.5 17.3L19 15.8C19.6 14.7 20 13.4 20 12C20 7.6 16.4 4 12 4C10.6 4 9.3 4.4 8.2 5M16.2 13L14.2 11H17V13H16.2Z"


{-| The [`minus-circle-outline`](https://pictogrammers.com/library/mdi/icon/minus-circle-outline/) icon.
-}
minusCircleOutline : IconShape
minusCircleOutline =
    iconShape "M12,20C7.59,20 4,16.41 4,12C4,7.59 7.59,4 12,4C16.41,4 20,7.59 20,12C20,16.41 16.41,20 12,20M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12A10,10 0 0,0 12,2M7,13H17V11H7"


{-| The [`minus-network`](https://pictogrammers.com/library/mdi/icon/minus-network/) icon.
-}
minusNetwork : IconShape
minusNetwork =
    iconShape "M16,11V9H8V11H16M17,3A2,2 0 0,1 19,5V15A2,2 0 0,1 17,17H13V19H14A1,1 0 0,1 15,20H22V22H15A1,1 0 0,1 14,23H10A1,1 0 0,1 9,22H2V20H9A1,1 0 0,1 10,19H11V17H7C5.89,17 5,16.1 5,15V5A2,2 0 0,1 7,3H17Z"


{-| The [`minus-network-outline`](https://pictogrammers.com/library/mdi/icon/minus-network-outline/) icon.
-}
minusNetworkOutline : IconShape
minusNetworkOutline =
    iconShape "M15,20A1,1 0 0,0 14,19H13V17H17A2,2 0 0,0 19,15V5A2,2 0 0,0 17,3H7A2,2 0 0,0 5,5V15A2,2 0 0,0 7,17H11V19H10A1,1 0 0,0 9,20H2V22H9A1,1 0 0,0 10,23H14A1,1 0 0,0 15,22H22V20H15M7,15V5H17V15H7M15,11V9H9V11H15"


{-| The [`minus-thick`](https://pictogrammers.com/library/mdi/icon/minus-thick/) icon.
-}
minusThick : IconShape
minusThick =
    iconShape "M20 14H4V10H20"


{-| The [`mirror`](https://pictogrammers.com/library/mdi/icon/mirror/) icon.
-}
mirror : IconShape
mirror =
    iconShape "M12 1C16.69 1 20.5 5.93 20.5 12C20.5 18.08 16.69 23 12 23C7.31 23 3.5 18.08 3.5 12C3.5 5.93 7.31 1 12 1M12 3C8.41 3 5.5 7.03 5.5 12C5.5 16.97 8.41 21 12 21C15.59 21 18.5 16.97 18.5 12C18.5 7.03 15.59 3 12 3M8.29 10.28L11.53 7.03L12.59 8.09L9.35 11.34L8.29 10.28M8.7 14.61L14.36 8.95L15.42 10L9.76 15.67L8.7 14.61Z"


{-| The [`mirror-variant`](https://pictogrammers.com/library/mdi/icon/mirror-variant/) icon.
-}
mirrorVariant : IconShape
mirrorVariant =
    iconShape "M8.29 10.28L11.53 7.03L12.59 8.09L9.35 11.34L8.29 10.28M8.7 14.61L14.36 8.95L15.42 10L9.76 15.67L8.7 14.61M14.17 3L18 6.83V17.17L14.17 21H9.83L6 17.17V6.83L9.83 3H14.17M15 1H9L4 6V18L9 23H15L20 18V6L15 1Z"


{-| The [`mirror-rectangle`](https://pictogrammers.com/library/mdi/icon/mirror-rectangle/) icon.
-}
mirrorRectangle : IconShape
mirrorRectangle =
    iconShape "M8.29 10.28L11.53 7.03L12.59 8.09L9.35 11.34L8.29 10.28M8.7 14.61L14.36 8.95L15.42 10L9.76 15.67L8.7 14.61M18 3V21H6V3H18M20 1H4V23H20V1Z"


{-| The [`mixed-martial-arts`](https://pictogrammers.com/library/mdi/icon/mixed-martial-arts/) icon.
-}
mixedMartialArts : IconShape
mixedMartialArts =
    iconShape "M15,10V7H7V10H15M18,7C18.28,7 18.5,7.09 18.7,7.29C18.89,7.5 19,7.73 19,8V10.78C19,10.97 18.97,11.11 18.94,11.2L18.14,15.19C18,15.72 17.7,16 17.2,16H6.8C6.27,16 5.95,15.72 5.86,15.19L5.06,11.2C5.03,11.11 5,10.97 5,10.78V5C5,4.5 5.21,4 5.6,3.61C6,3.2 6.45,3 7,3H15C15.53,3 16,3.2 16.41,3.61C16.81,4 17,4.5 17,5V8C17,7.73 17.11,7.5 17.3,7.29C17.5,7.09 17.72,7 18,7M7,20V17H17V20C17,20.3 16.91,20.53 16.71,20.72C16.5,20.91 16.27,21 16,21H8C7.73,21 7.5,20.91 7.29,20.72C7.09,20.53 7,20.3 7,20Z"


{-| The [`mixed-reality`](https://pictogrammers.com/library/mdi/icon/mixed-reality/) icon.
-}
mixedReality : IconShape
mixedReality =
    iconShape "M5,3H19A2,2 0 0,1 21,5V19A2,2 0 0,1 19,21H5C3.89,21 3,20.1 3,19V5A2,2 0 0,1 5,3M8.25,15H9.75L10.75,11.57V15H12.25V9H10L9,12.43L8,9H5.75V15H7.25V11.57L8.25,15M13.5,9V15H15V13H16.15L17,15H18.5L17.6,12.9C18.1,12.65 18.5,12.1 18.5,11.5V10.5C18.5,9.65 17.85,9 17,9H13.5M15,10.5H17V11.5H15V10.5Z"


{-| The [`molecule`](https://pictogrammers.com/library/mdi/icon/molecule/) icon.
-}
molecule : IconShape
molecule =
    iconShape "M7.27,10L9,7H14.42L15.58,5L15.5,4.5A1.5,1.5 0 0,1 17,3A1.5,1.5 0 0,1 18.5,4.5C18.5,5.21 18,5.81 17.33,5.96L16.37,7.63L17.73,10L18.59,8.5L18.5,8A1.5,1.5 0 0,1 20,6.5A1.5,1.5 0 0,1 21.5,8C21.5,8.71 21,9.3 20.35,9.46L18.89,12L20.62,15C21.39,15.07 22,15.71 22,16.5A1.5,1.5 0 0,1 20.5,18A1.5,1.5 0 0,1 19,16.5V16.24L17.73,14L16.37,16.37L17.33,18.04C18,18.19 18.5,18.79 18.5,19.5A1.5,1.5 0 0,1 17,21A1.5,1.5 0 0,1 15.5,19.5L15.58,19L14.42,17H10.58L9.42,19L9.5,19.5A1.5,1.5 0 0,1 8,21A1.5,1.5 0 0,1 6.5,19.5C6.5,18.79 7,18.19 7.67,18.04L8.63,16.37L4.38,9C3.61,8.93 3,8.29 3,7.5A1.5,1.5 0 0,1 4.5,6A1.5,1.5 0 0,1 6,7.5C6,7.59 6,7.68 6,7.76L7.27,10M10.15,9L8.42,12L10.15,15H14.85L16.58,12L14.85,9H10.15Z"


{-| The [`molecule-co`](https://pictogrammers.com/library/mdi/icon/molecule-co/) icon.
-}
moleculeCo : IconShape
moleculeCo =
    iconShape "M8 7C6.9 7 6 7.9 6 9V15C6 16.11 6.9 17 8 17H11V15H8V9H11V7H8M14 7C12.9 7 12 7.9 12 9V15C12 16.11 12.9 17 14 17H16C17.11 17 18 16.11 18 15V9C18 7.9 17.11 7 16 7H14M14 9H16V15H14V9"


{-| The [`molecule-co2`](https://pictogrammers.com/library/mdi/icon/molecule-co2/) icon.
-}
moleculeCo2 : IconShape
moleculeCo2 =
    iconShape "M5,7A2,2 0 0,0 3,9V15A2,2 0 0,0 5,17H8V15H5V9H8V7H5M11,7A2,2 0 0,0 9,9V15A2,2 0 0,0 11,17H13A2,2 0 0,0 15,15V9A2,2 0 0,0 13,7H11M11,9H13V15H11V9M16,10.5V12H19V13.5H17.5A1.5,1.5 0 0,0 16,15V18H20.5V16.5H17.5V15H19A1.5,1.5 0 0,0 20.5,13.5V12A1.5,1.5 0 0,0 19,10.5H16Z"


{-| The [`monitor`](https://pictogrammers.com/library/mdi/icon/monitor/) icon.
-}
monitor : IconShape
monitor =
    iconShape "M21,16H3V4H21M21,2H3C1.89,2 1,2.89 1,4V16A2,2 0 0,0 3,18H10V20H8V22H16V20H14V18H21A2,2 0 0,0 23,16V4C23,2.89 22.1,2 21,2Z"


{-| The [`monitor-account`](https://pictogrammers.com/library/mdi/icon/monitor-account/) icon.
-}
monitorAccount : IconShape
monitorAccount =
    iconShape "M21 2C22.05 2 22.92 2.81 23 3.85L23 4V16C23 17.05 22.18 17.92 21.15 18L21 18H14V20H16V22H8V20H10V18H3C1.95 18 1.08 17.18 1 16.15L1 16V4C1 2.94 1.81 2.08 2.85 2L3 2H21M21 4H3V16H21V4M12 11C14.21 11 16 11.9 16 13V14H8V13C8 11.9 9.79 11 12 11M12 6C13.11 6 14 6.9 14 8S13.11 10 12 10 10 9.11 10 8 10.9 6 12 6Z"


{-| The [`monitor-arrow-down`](https://pictogrammers.com/library/mdi/icon/monitor-arrow-down/) icon.
-}
monitorArrowDown : IconShape
monitorArrowDown =
    iconShape "M21 16H3V4H21M21 2H3C1.9 2 1 2.9 1 4V16C1 17.1 1.9 18 3 18H10V20H8V22H16V20H14V18H21C22.1 18 23 17.1 23 16V4C23 2.9 22.1 2 21 2M16 10H13V6H11V10H8L12 14L16 10"


{-| The [`monitor-arrow-down-variant`](https://pictogrammers.com/library/mdi/icon/monitor-arrow-down-variant/) icon.
-}
monitorArrowDownVariant : IconShape
monitorArrowDownVariant =
    iconShape "M17 14L22 9L20.6 7.6L18 10.2V3H16V10.2L13.4 7.6L12 9L17 14M23 14V16C23 17.1 22.1 18 21 18H14V20H16V22H8V20H10V18H3C1.9 18 1 17.1 1 16V4C1 2.9 1.9 2 3 2H12V4H3V16H21V14H23Z"


{-| The [`monitor-cellphone`](https://pictogrammers.com/library/mdi/icon/monitor-cellphone/) icon.
-}
monitorCellphone : IconShape
monitorCellphone =
    iconShape "M23,11H18A1,1 0 0,0 17,12V21A1,1 0 0,0 18,22H23A1,1 0 0,0 24,21V12A1,1 0 0,0 23,11M23,20H18V13H23V20M20,2H2C0.89,2 0,2.89 0,4V16A2,2 0 0,0 2,18H9V20H7V22H15V20H13V18H15V16H2V4H20V9H22V4C22,2.89 21.1,2 20,2Z"


{-| The [`monitor-cellphone-star`](https://pictogrammers.com/library/mdi/icon/monitor-cellphone-star/) icon.
-}
monitorCellphoneStar : IconShape
monitorCellphoneStar =
    iconShape "M23,11H18A1,1 0 0,0 17,12V21A1,1 0 0,0 18,22H23A1,1 0 0,0 24,21V12A1,1 0 0,0 23,11M23,20H18V13H23V20M20,2H2C0.89,2 0,2.89 0,4V16A2,2 0 0,0 2,18H9V20H7V22H15V20H13V18H15V16H2V4H20V9H22V4C22,2.89 21.1,2 20,2M11.97,9L11,6L10.03,9H7L9.47,10.76L8.53,13.67L11,11.87L13.47,13.67L12.53,10.76L15,9H11.97Z"


{-| The [`monitor-dashboard`](https://pictogrammers.com/library/mdi/icon/monitor-dashboard/) icon.
-}
monitorDashboard : IconShape
monitorDashboard =
    iconShape "M21,16V4H3V16H21M21,2A2,2 0 0,1 23,4V16A2,2 0 0,1 21,18H14V20H16V22H8V20H10V18H3C1.89,18 1,17.1 1,16V4C1,2.89 1.89,2 3,2H21M5,6H14V11H5V6M15,6H19V8H15V6M19,9V14H15V9H19M5,12H9V14H5V12M10,12H14V14H10V12Z"


{-| The [`monitor-edit`](https://pictogrammers.com/library/mdi/icon/monitor-edit/) icon.
-}
monitorEdit : IconShape
monitorEdit =
    iconShape "M21 2H3C1.9 2 1 2.9 1 4V16C1 17.11 1.9 18 3 18H10V20H8V22H16V20H14V18H21C22.11 18 23 17.11 23 16V4C23 2.9 22.11 2 21 2M21 16H3V4H21V16M15.84 8.2L14.83 9.21L12.76 7.18L13.77 6.16C13.97 5.95 14.31 5.94 14.55 6.16L15.84 7.41C16.05 7.62 16.06 7.96 15.84 8.2M8 11.91L12.17 7.72L14.24 9.8L10.08 14H8V11.91Z"


{-| The [`monitor-eye`](https://pictogrammers.com/library/mdi/icon/monitor-eye/) icon.
-}
monitorEye : IconShape
monitorEye =
    iconShape "M3 4V16H21V4H3M3 2H21C22.1 2 23 2.89 23 4V16C23 16.53 22.79 17.04 22.41 17.41C22.04 17.79 21.53 18 21 18H14V20H16V22H8V20H10V18H3C2.47 18 1.96 17.79 1.59 17.41C1.21 17.04 1 16.53 1 16V4C1 2.89 1.89 2 3 2M10.84 8.93C11.15 8.63 11.57 8.45 12 8.45C12.43 8.46 12.85 8.63 13.16 8.94C13.46 9.24 13.64 9.66 13.64 10.09C13.64 10.53 13.46 10.94 13.16 11.25C12.85 11.56 12.43 11.73 12 11.73C11.57 11.73 11.15 11.55 10.84 11.25C10.54 10.94 10.36 10.53 10.36 10.09C10.36 9.66 10.54 9.24 10.84 8.93M10.07 12C10.58 12.53 11.28 12.82 12 12.82C12.72 12.82 13.42 12.53 13.93 12C14.44 11.5 14.73 10.81 14.73 10.09C14.73 9.37 14.44 8.67 13.93 8.16C13.42 7.65 12.72 7.36 12 7.36C11.28 7.36 10.58 7.65 10.07 8.16C9.56 8.67 9.27 9.37 9.27 10.09C9.27 10.81 9.56 11.5 10.07 12M6 10.09C6.94 7.7 9.27 6 12 6C14.73 6 17.06 7.7 18 10.09C17.06 12.5 14.73 14.18 12 14.18C9.27 14.18 6.94 12.5 6 10.09Z"


{-| The [`monitor-lock`](https://pictogrammers.com/library/mdi/icon/monitor-lock/) icon.
-}
monitorLock : IconShape
monitorLock =
    iconShape "M20.5,13A2.5,2.5 0 0,1 23,15.5V16A1,1 0 0,1 24,17V21A1,1 0 0,1 23,22H18A1,1 0 0,1 17,21V17A1,1 0 0,1 18,16V15.5A2.5,2.5 0 0,1 20.5,13M20.5,14A1.5,1.5 0 0,0 19,15.5V16H22V15.5A1.5,1.5 0 0,0 20.5,14M20,4H2V16H15V18H13V20H15V22H7V20H9V18H2C0.89,18 0,17.1 0,16V4C0,2.89 0.89,2 2,2H20A2,2 0 0,1 22,4V11.53C21.41,11.19 20.73,11 20,11V4Z"


{-| The [`monitor-multiple`](https://pictogrammers.com/library/mdi/icon/monitor-multiple/) icon.
-}
monitorMultiple : IconShape
monitorMultiple =
    iconShape "M22,17V7H6V17H22M22,5A2,2 0 0,1 24,7V17C24,18.11 23.1,19 22,19H16V21H18V23H10V21H12V19H6C4.89,19 4,18.11 4,17V7A2,2 0 0,1 6,5H22M2,3V15H0V3A2,2 0 0,1 2,1H20V3H2Z"


{-| The [`monitor-off`](https://pictogrammers.com/library/mdi/icon/monitor-off/) icon.
-}
monitorOff : IconShape
monitorOff =
    iconShape "M14,18V20H16V22H8V20H10V18H3A2,2 0 0,1 1,16V4L0,3L1.41,1.58L22.16,22.34L20.75,23.75L15,18H14M3,16H13L3,6V16M21,2A2,2 0 0,1 23,4V16A2,2 0 0,1 21,18H20.66L18.66,16H21V4H6.66L4.66,2H21Z"


{-| The [`monitor-screenshot`](https://pictogrammers.com/library/mdi/icon/monitor-screenshot/) icon.
-}
monitorScreenshot : IconShape
monitorScreenshot =
    iconShape "M9,6H5V10H7V8H9M19,10H17V12H15V14H19M21,16H3V4H21M21,2H3C1.89,2 1,2.89 1,4V16A2,2 0 0,0 3,18H10V20H8V22H16V20H14V18H21A2,2 0 0,0 23,16V4C23,2.89 22.1,2 21,2"


{-| The [`monitor-share`](https://pictogrammers.com/library/mdi/icon/monitor-share/) icon.
-}
monitorShare : IconShape
monitorShare =
    iconShape "M23 4V16C23 17.11 22.11 18 21 18H15V16H21V4H3V16H9V18H3C1.9 18 1 17.11 1 16V4C1 2.89 1.89 2 3 2H21C22.1 2 23 2.89 23 4M13 13H16L12 9L8 13H11V20H8V22H16V20H13V13Z"


{-| The [`monitor-shimmer`](https://pictogrammers.com/library/mdi/icon/monitor-shimmer/) icon.
-}
monitorShimmer : IconShape
monitorShimmer =
    iconShape "M21 16H3V4H21M21 2H3C1.89 2 1 2.89 1 4V16C1 17.11 1.9 18 3 18H10V20H8V22H16V20H14V18H21C22.11 18 23 17.11 23 16V4C23 2.89 22.1 2 21 2M15 5.5L14.38 6.87L13 7.5L14.38 8.13L15 9.5L15.63 8.13L17 7.5L15.63 6.87L15 5.5M10.5 7.5L9.41 9.91L7 11L9.41 12.09L10.5 14.5L11.6 12.09L14 11L11.6 9.91L10.5 7.5"


{-| The [`monitor-small`](https://pictogrammers.com/library/mdi/icon/monitor-small/) icon.
-}
monitorSmall : IconShape
monitorSmall =
    iconShape "M19 2H5C3.89 2 3 2.89 3 4V16C3 17.11 3.9 18 5 18H10V20H8V22H16V20H14V18H19C20.11 18 21 17.11 21 16V4C21 2.89 20.1 2 19 2M19 16H5V4H19V16Z"


{-| The [`monitor-speaker`](https://pictogrammers.com/library/mdi/icon/monitor-speaker/) icon.
-}
monitorSpeaker : IconShape
monitorSpeaker =
    iconShape "M3 2C1.9 2 1 2.9 1 4V16C1 17.1 1.9 18 3 18H10V20H8V22H12V16H3V4H21V7H23V4C23 2.9 22.1 2 21 2H3M21 9H16C14.9 9 14 9.9 14 11V20C14 21.1 14.9 22 16 22H21C22.1 22 23 21.1 23 20V11C23 9.9 22.1 9 21 9M18.5 10.5C19.3 10.5 20 11.2 20 12S19.3 13.5 18.5 13.5 17 12.8 17 12 17.7 10.5 18.5 10.5M18.5 20.5C16.8 20.5 15.5 19.2 15.5 17.5C15.5 15.9 16.8 14.5 18.4 14.5H18.5C20.2 14.5 21.5 15.8 21.5 17.5S20.2 20.5 18.5 20.5M18.5 16C17.7 16 17 16.7 17 17.5S17.7 19 18.5 19 20 18.3 20 17.5 19.3 16 18.5 16Z"


{-| The [`monitor-speaker-off`](https://pictogrammers.com/library/mdi/icon/monitor-speaker-off/) icon.
-}
monitorSpeakerOff : IconShape
monitorSpeakerOff =
    iconShape "M2.4 1.7L1.1 3L1.2 3.1C1.1 3.4 1 3.7 1 4V16C1 17.1 1.9 18 3 18H10V20H8V22H12V16H3V4.9L14 15.9V20C14 21.1 14.9 22 16 22H20.1L20.8 22.7C20.8 22.7 22 21.7 22.2 21.5L2.4 1.7M18.5 20.5C16.8 20.5 15.5 19.2 15.5 17.5V17.4L18.6 20.5H18.5M23 4V7H21V4H7.2L5.2 2H21C22.1 2 23 2.9 23 4M21 9H16C15 9 14.1 9.8 14 10.8L17.8 14.6C18 14.5 18.2 14.5 18.5 14.5H18.6C20.3 14.5 21.6 15.8 21.6 17.5C21.6 17.7 21.6 18 21.5 18.2L23.1 19.8V11C23 9.9 22.1 9 21 9M18.5 13.5C17.7 13.5 17 12.8 17 12S17.7 10.5 18.5 10.5 20 11.2 20 12 19.3 13.5 18.5 13.5Z"


{-| The [`monitor-star`](https://pictogrammers.com/library/mdi/icon/monitor-star/) icon.
-}
monitorStar : IconShape
monitorStar =
    iconShape "M21,16V4H3V16H21M21,2A2,2 0 0,1 23,4V16A2,2 0 0,1 21,18H14V20H16V22H8V20H10V18H3C1.89,18 1,17.1 1,16V4C1,2.89 1.89,2 3,2H21M12.97,9H16L13.53,10.76L14.47,13.67L12,11.87L9.53,13.67L10.47,10.76L8,9H11.03L12,6L12.97,9Z"


{-| The [`monitor-vertical`](https://pictogrammers.com/library/mdi/icon/monitor-vertical/) icon.
-}
monitorVertical : IconShape
monitorVertical =
    iconShape "M16 2H8C6.89 2 6 2.89 6 4V16C6 17.11 6.9 18 8 18H10V20H8V22H16V20H14V18H16C17.11 18 18 17.11 18 16V4C18 2.89 17.1 2 16 2M16 16H8V4H16V16Z"


{-| The [`moon-first-quarter`](https://pictogrammers.com/library/mdi/icon/moon-first-quarter/) icon.
-}
moonFirstQuarter : IconShape
moonFirstQuarter =
    iconShape "M12 2V22A10 10 0 0 0 12 2Z"


{-| The [`moon-full`](https://pictogrammers.com/library/mdi/icon/moon-full/) icon.
-}
moonFull : IconShape
moonFull =
    iconShape "M12 2A10 10 0 1 1 2 12A10 10 0 0 1 12 2Z"


{-| The [`moon-last-quarter`](https://pictogrammers.com/library/mdi/icon/moon-last-quarter/) icon.
-}
moonLastQuarter : IconShape
moonLastQuarter =
    iconShape "M12 2A10 10 0 0 0 12 22Z"


{-| The [`moon-new`](https://pictogrammers.com/library/mdi/icon/moon-new/) icon.
-}
moonNew : IconShape
moonNew =
    iconShape "M12 20A8 8 0 1 1 20 12A8 8 0 0 1 12 20M12 2A10 10 0 1 0 22 12A10 10 0 0 0 12 2Z"


{-| The [`moon-waning-crescent`](https://pictogrammers.com/library/mdi/icon/moon-waning-crescent/) icon.
-}
moonWaningCrescent : IconShape
moonWaningCrescent =
    iconShape "M2 12A10 10 0 0 0 15 21.54A10 10 0 0 1 15 2.46A10 10 0 0 0 2 12Z"


{-| The [`moon-waning-gibbous`](https://pictogrammers.com/library/mdi/icon/moon-waning-gibbous/) icon.
-}
moonWaningGibbous : IconShape
moonWaningGibbous =
    iconShape "M18 12C18 7.5 16.08 3.26 12 2A10 10 0 0 0 12 22C16.08 20.74 18 16.5 18 12Z"


{-| The [`moon-waxing-gibbous`](https://pictogrammers.com/library/mdi/icon/moon-waxing-gibbous/) icon.
-}
moonWaxingGibbous : IconShape
moonWaxingGibbous =
    iconShape "M6 12C6 7.5 7.93 3.26 12 2A10 10 0 0 1 12 22C7.93 20.74 6 16.5 6 12Z"


{-| The [`moon-waxing-crescent`](https://pictogrammers.com/library/mdi/icon/moon-waxing-crescent/) icon.
-}
moonWaxingCrescent : IconShape
moonWaxingCrescent =
    iconShape "M12 2A9.91 9.91 0 0 0 9 2.46A10 10 0 0 1 9 21.54A10 10 0 1 0 12 2Z"


{-| The [`moped`](https://pictogrammers.com/library/mdi/icon/moped/) icon.
-}
moped : IconShape
moped =
    iconShape "M19 15C19.55 15 20 15.45 20 16C20 16.55 19.55 17 19 17S18 16.55 18 16C18 15.45 18.45 15 19 15M19 13C17.34 13 16 14.34 16 16S17.34 19 19 19 22 17.66 22 16 20.66 13 19 13M10 6H5V8H10V6M17 5H14V7H17V9.65L13.5 14H10V9H6C3.79 9 2 10.79 2 13V16H4C4 17.66 5.34 19 7 19S10 17.66 10 16H14.5L19 10.35V7C19 5.9 18.11 5 17 5M7 17C6.45 17 6 16.55 6 16H8C8 16.55 7.55 17 7 17Z"


{-| The [`moped-electric`](https://pictogrammers.com/library/mdi/icon/moped-electric/) icon.
-}
mopedElectric : IconShape
mopedElectric =
    iconShape "M19 5C19 3.9 18.1 3 17 3H14V5H17V7.65L13.5 12H10V7H6C3.79 7 2 8.79 2 11V14H4C4 15.66 5.34 17 7 17S10 15.66 10 14H14.5L19 8.35V5M7 15C6.45 15 6 14.55 6 14H8C8 14.55 7.55 15 7 15M5 4H10V6H5V4M19 11C17.34 11 16 12.34 16 14S17.34 17 19 17 22 15.66 22 14 20.66 11 19 11M19 15C18.45 15 18 14.55 18 14S18.45 13 19 13 20 13.45 20 14 19.55 15 19 15M7 20H11V18L17 21H13V23L7 20Z"


{-| The [`moped-electric-outline`](https://pictogrammers.com/library/mdi/icon/moped-electric-outline/) icon.
-}
mopedElectricOutline : IconShape
mopedElectricOutline =
    iconShape "M19 5C19 3.9 18.1 3 17 3H14V5H17V7.65L13.5 12H10V7H6C3.79 7 2 8.79 2 11V14H4C4 15.66 5.34 17 7 17S10 15.66 10 14H14.5L19 8.35V5M4 12V11C4 9.9 4.9 9 6 9H8V12H4M7 15C6.45 15 6 14.55 6 14H8C8 14.55 7.55 15 7 15M5 4H10V6H5V4M19 11C17.34 11 16 12.34 16 14S17.34 17 19 17 22 15.66 22 14 20.66 11 19 11M19 15C18.45 15 18 14.55 18 14S18.45 13 19 13 20 13.45 20 14 19.55 15 19 15M7 20H11V18L17 21H13V23L7 20Z"


{-| The [`moped-outline`](https://pictogrammers.com/library/mdi/icon/moped-outline/) icon.
-}
mopedOutline : IconShape
mopedOutline =
    iconShape "M19 7C19 5.9 18.11 5 17 5H14V7H17V9.65L13.5 14H10V9H6C3.79 9 2 10.79 2 13V16H4C4 17.66 5.34 19 7 19S10 17.66 10 16H14.5L19 10.35V7M7 17C6.45 17 6 16.55 6 16H8C8 16.55 7.55 17 7 17M8 14H4V13C4 11.9 4.9 11 6 11H8V14M19 13C17.34 13 16 14.34 16 16S17.34 19 19 19 22 17.66 22 16 20.66 13 19 13M19 17C18.45 17 18 16.55 18 16S18.45 15 19 15 20 15.45 20 16 19.55 17 19 17M10 8H5V6H10V8Z"


{-| The [`more`](https://pictogrammers.com/library/mdi/icon/more/) icon.
-}
more : IconShape
more =
    iconShape "M19,13.5A1.5,1.5 0 0,1 17.5,12A1.5,1.5 0 0,1 19,10.5A1.5,1.5 0 0,1 20.5,12A1.5,1.5 0 0,1 19,13.5M14,13.5A1.5,1.5 0 0,1 12.5,12A1.5,1.5 0 0,1 14,10.5A1.5,1.5 0 0,1 15.5,12A1.5,1.5 0 0,1 14,13.5M9,13.5A1.5,1.5 0 0,1 7.5,12A1.5,1.5 0 0,1 9,10.5A1.5,1.5 0 0,1 10.5,12A1.5,1.5 0 0,1 9,13.5M22,3H7C6.31,3 5.77,3.35 5.41,3.88L0,12L5.41,20.11C5.77,20.64 6.37,21 7.06,21H22A2,2 0 0,0 24,19V5C24,3.89 23.1,3 22,3Z"


{-| The [`mortar-pestle`](https://pictogrammers.com/library/mdi/icon/mortar-pestle/) icon.
-}
mortarPestle : IconShape
mortarPestle =
    iconShape "M21 7L19 13L21 19V21H3V19L5 13L3 7V5H15.7L17.2 1L19.5 1.8L18.3 5H21V7Z"


{-| The [`mortar-pestle-plus`](https://pictogrammers.com/library/mdi/icon/mortar-pestle-plus/) icon.
-}
mortarPestlePlus : IconShape
mortarPestlePlus =
    iconShape "M16,14H13V17H11V14H8V12H11V9H13V12H16M21,5H18.35L19.5,1.85L17.15,1L15.69,5H3V7L5,13L3,19V21H21V19L19,13L21,7V5Z"


{-| The [`mosque`](https://pictogrammers.com/library/mdi/icon/mosque/) icon.
-}
mosque : IconShape
mosque =
    iconShape "M7 8H17C17.3 8 17.6 8.1 17.8 8.1C17.9 7.8 18 7.4 18 7.1C18 5.8 17.4 4.6 16.3 3.9L12 1L7.7 3.8C6.7 4.6 6 5.8 6 7.1C6 7.5 6.1 7.8 6.2 8.1C6.4 8.1 6.7 8 7 8M24 7C24 5.9 22 4 22 4S20 5.9 20 7C20 7.7 20.4 8.4 21 8.7V13H19V11C19 9.9 18.1 9 17 9H7C5.9 9 5 9.9 5 11V13H3V8.7C3.6 8.4 4 7.7 4 7C4 5.9 2 4 2 4S0 5.9 0 7C0 7.7 .4 8.4 1 8.7V21H10V17C10 15.9 10.9 15 12 15S14 15.9 14 17V21H23V8.7C23.6 8.4 24 7.7 24 7Z"


{-| The [`mosque-outline`](https://pictogrammers.com/library/mdi/icon/mosque-outline/) icon.
-}
mosqueOutline : IconShape
mosqueOutline =
    iconShape "M24 7C24 5.9 22 4 22 4S20 5.9 20 7C20 7.7 20.4 8.4 21 8.7V13H19V11C19 10.1 18.3 9.3 17.5 9.1C17.8 8.5 18 7.9 18 7.1C18 5.8 17.4 4.6 16.3 3.9L12 1L7.7 3.8C6.7 4.6 6 5.8 6 7.1C6 7.8 6.2 8.5 6.6 9.1C5.7 9.3 5 10.1 5 11V13H3V8.7C3.6 8.4 4 7.7 4 7C4 5.9 2 4 2 4S0 5.9 0 7C0 7.7 .4 8.4 1 8.7V21H11V17C11 16.5 11.4 16 12 16S13 16.5 13 17V21H23V8.7C23.6 8.4 24 7.7 24 7M8.9 5.5L12 3.4L15.1 5.5C15.7 5.9 16 6.4 16 7.1C16 8.1 15.1 9 14.1 9H9.9C8.9 9 8 8.1 8 7.1C8 6.4 8.3 5.9 8.9 5.5M21 19H15V17C15 15.4 13.6 14 12 14S9 15.4 9 17V19H3V15H7V11H17V15H21V19Z"


{-| The [`mother-heart`](https://pictogrammers.com/library/mdi/icon/mother-heart/) icon.
-}
motherHeart : IconShape
motherHeart =
    iconShape "M12 2C13.66 2 15 3.34 15 5S13.66 8 12 8 9 6.66 9 5 10.34 2 12 2M20 18L18 12.56C17.65 11.57 17.34 10.71 16 10C14.63 9.3 13.63 9 12 9C10.39 9 9.39 9.3 8 10C6.68 10.71 6.37 11.57 6 12.56L4 18C3.77 19.13 6.38 20.44 8.13 21.19C9.34 21.72 10.64 22 12 22C13.38 22 14.67 21.72 15.89 21.19C17.64 20.44 20.25 19.13 20 18M15.42 17.5L12 21L8.58 17.5C8.22 17.12 8 16.61 8 16.05C8 14.92 8.9 14 10 14C10.55 14 11.06 14.23 11.42 14.61L12 15.2L12.58 14.6C12.94 14.23 13.45 14 14 14C15.11 14 16 14.92 16 16.05C16 16.61 15.78 17.13 15.42 17.5Z"


{-| The [`mother-nurse`](https://pictogrammers.com/library/mdi/icon/mother-nurse/) icon.
-}
motherNurse : IconShape
motherNurse =
    iconShape "M12,2A3,3 0 0,1 15,5A3,3 0 0,1 12,8A3,3 0 0,1 9,5A3,3 0 0,1 12,2M20,18L18,12.56C17.65,11.57 17.34,10.71 16,10C14.62,9.3 13.62,9 12,9C10.37,9 9.38,9.3 8,10C6.66,10.71 6.35,11.57 6,12.56L4,18C3.68,19.35 6.36,20.44 8.11,21.19V19C8.11,18.05 8.97,17.38 10.69,16.97C10.85,16.93 11,16.91 11.12,16.89C10.58,16.07 10.36,15.34 10.34,15.28L12.11,14.68C12.12,14.7 12.63,16.27 13.84,17.06C14.05,17.13 14.26,17.21 14.46,17.3C15.23,17.64 15.69,18.08 15.84,18.61C14.5,19.14 13.22,19.41 12,19.41L11,19.31V21.94L12,22C13.37,22 14.67,21.72 15.89,21.19C17.64,20.44 20.25,19.13 20,18M15.5,17A1.5,1.5 0 0,1 14,15.5A1.5,1.5 0 0,1 15.5,14A1.5,1.5 0 0,1 17,15.5A1.5,1.5 0 0,1 15.5,17Z"


{-| The [`motion`](https://pictogrammers.com/library/mdi/icon/motion/) icon.
-}
motion : IconShape
motion =
    iconShape "M7 13H3C2.45 13 2 12.55 2 12S2.45 11 3 11H7C7.55 11 8 11.45 8 12S7.55 13 7 13M6 8C6 7.45 5.55 7 5 7H4C3.45 7 3 7.45 3 8S3.45 9 4 9H5C5.55 9 6 8.55 6 8M22 12C22 14.76 19.76 17 17 17H4C3.45 17 3 16.55 3 16S3.45 15 4 15H13C12.58 14.42 12.25 13.74 12.1 13H10C9.45 13 9 12.55 9 12S9.45 11 10 11H12.1C12.25 10.26 12.58 9.58 13 9H8C7.45 9 7 8.55 7 8S7.45 7 8 7H17C19.76 7 22 9.24 22 12Z"


{-| The [`motion-outline`](https://pictogrammers.com/library/mdi/icon/motion-outline/) icon.
-}
motionOutline : IconShape
motionOutline =
    iconShape "M7 13H3C2.45 13 2 12.55 2 12S2.45 11 3 11H7C7.55 11 8 11.45 8 12S7.55 13 7 13M6 8C6 7.45 5.55 7 5 7H4C3.45 7 3 7.45 3 8S3.45 9 4 9H5C5.55 9 6 8.55 6 8M22 12C22 14.76 19.76 17 17 17H4C3.45 17 3 16.55 3 16S3.45 15 4 15H13C12.58 14.42 12.25 13.74 12.1 13H10C9.45 13 9 12.55 9 12S9.45 11 10 11H12.1C12.25 10.26 12.58 9.58 13 9H8C7.45 9 7 8.55 7 8S7.45 7 8 7H17C19.76 7 22 9.24 22 12M20 12C20 10.35 18.65 9 17 9S14 10.35 14 12C14 13.65 15.35 15 17 15S20 13.65 20 12Z"


{-| The [`motion-pause`](https://pictogrammers.com/library/mdi/icon/motion-pause/) icon.
-}
motionPause : IconShape
motionPause =
    iconShape "M22 12C22 6.46 17.54 2 12 2C10.83 2 9.7 2.19 8.62 2.56L9.32 4.5C10.17 4.16 11.06 3.97 12 3.97C16.41 3.97 20.03 7.59 20.03 12C20.03 16.41 16.41 20.03 12 20.03C7.59 20.03 3.97 16.41 3.97 12C3.97 11.06 4.16 10.12 4.5 9.28L2.56 8.62C2.19 9.7 2 10.83 2 12C2 17.54 6.46 22 12 22C17.54 22 22 17.54 22 12M5.47 3.97C6.32 3.97 7 4.68 7 5.47C7 6.32 6.32 7 5.47 7C4.68 7 3.97 6.32 3.97 5.47C3.97 4.68 4.68 3.97 5.47 3.97M18 12C18 8.67 15.33 6 12 6C8.67 6 6 8.67 6 12C6 15.33 8.67 18 12 18C15.33 18 18 15.33 18 12M11 9V15H9V9M15 9V15H13V9"


{-| The [`motion-pause-outline`](https://pictogrammers.com/library/mdi/icon/motion-pause-outline/) icon.
-}
motionPauseOutline : IconShape
motionPauseOutline =
    iconShape "M22 12C22 6.46 17.54 2 12 2C10.83 2 9.7 2.19 8.62 2.56L9.32 4.5C10.17 4.16 11.06 3.97 12 3.97C16.41 3.97 20.03 7.59 20.03 12C20.03 16.41 16.41 20.03 12 20.03C7.59 20.03 3.97 16.41 3.97 12C3.97 11.06 4.16 10.12 4.5 9.28L2.56 8.62C2.19 9.7 2 10.83 2 12C2 17.54 6.46 22 12 22C17.54 22 22 17.54 22 12M5.47 7C4.68 7 3.97 6.32 3.97 5.47C3.97 4.68 4.68 3.97 5.47 3.97C6.32 3.97 7 4.68 7 5.47C7 6.32 6.32 7 5.47 7M9 9H11V15H9M13 9H15V15H13"


{-| The [`motion-play`](https://pictogrammers.com/library/mdi/icon/motion-play/) icon.
-}
motionPlay : IconShape
motionPlay =
    iconShape "M22 12C22 6.46 17.54 2 12 2C10.83 2 9.7 2.19 8.62 2.56L9.32 4.5C10.17 4.16 11.06 3.97 12 3.97C16.41 3.97 20.03 7.59 20.03 12C20.03 16.41 16.41 20.03 12 20.03C7.59 20.03 3.97 16.41 3.97 12C3.97 11.06 4.16 10.12 4.5 9.28L2.56 8.62C2.19 9.7 2 10.83 2 12C2 17.54 6.46 22 12 22C17.54 22 22 17.54 22 12M5.47 3.97C6.32 3.97 7 4.68 7 5.47C7 6.32 6.32 7 5.47 7C4.68 7 3.97 6.32 3.97 5.47C3.97 4.68 4.68 3.97 5.47 3.97M18 12C18 8.67 15.33 6 12 6C8.67 6 6 8.67 6 12C6 15.33 8.67 18 12 18C15.33 18 18 15.33 18 12M15 12L10 15V9"


{-| The [`motion-play-outline`](https://pictogrammers.com/library/mdi/icon/motion-play-outline/) icon.
-}
motionPlayOutline : IconShape
motionPlayOutline =
    iconShape "M10 16.5L16 12L10 7.5M22 12C22 6.46 17.54 2 12 2C10.83 2 9.7 2.19 8.62 2.56L9.32 4.5C10.17 4.16 11.06 3.97 12 3.97C16.41 3.97 20.03 7.59 20.03 12C20.03 16.41 16.41 20.03 12 20.03C7.59 20.03 3.97 16.41 3.97 12C3.97 11.06 4.16 10.12 4.5 9.28L2.56 8.62C2.19 9.7 2 10.83 2 12C2 17.54 6.46 22 12 22C17.54 22 22 17.54 22 12M5.47 3.97C6.32 3.97 7 4.68 7 5.47C7 6.32 6.32 7 5.47 7C4.68 7 3.97 6.32 3.97 5.47C3.97 4.68 4.68 3.97 5.47 3.97Z"


{-| The [`motion-sensor`](https://pictogrammers.com/library/mdi/icon/motion-sensor/) icon.
-}
motionSensor : IconShape
motionSensor =
    iconShape "M10,0.2C9,0.2 8.2,1 8.2,2C8.2,3 9,3.8 10,3.8C11,3.8 11.8,3 11.8,2C11.8,1 11,0.2 10,0.2M15.67,1A7.33,7.33 0 0,0 23,8.33V7A6,6 0 0,1 17,1H15.67M18.33,1C18.33,3.58 20.42,5.67 23,5.67V4.33C21.16,4.33 19.67,2.84 19.67,1H18.33M21,1A2,2 0 0,0 23,3V1H21M7.92,4.03C7.75,4.03 7.58,4.06 7.42,4.11L2,5.8V11H3.8V7.33L5.91,6.67L2,22H3.8L6.67,13.89L9,17V22H10.8V15.59L8.31,11.05L9.04,8.18L10.12,10H15V8.2H11.38L9.38,4.87C9.08,4.37 8.54,4.03 7.92,4.03Z"


{-| The [`motion-sensor-off`](https://pictogrammers.com/library/mdi/icon/motion-sensor-off/) icon.
-}
motionSensorOff : IconShape
motionSensorOff =
    iconShape "M11.4 8.2H15V10H13.2L11.4 8.2M19.67 1H18.33C18.33 3.58 20.42 5.67 23 5.67V4.33C21.16 4.33 19.67 2.84 19.67 1M21 1C21 2.11 21.9 3 23 3V1H21M17 1H15.67C15.67 5.05 18.95 8.33 23 8.33V7C19.69 7 17 4.31 17 1M10 3.8C11 3.8 11.8 3 11.8 2S11 .2 10 .2 8.2 1 8.2 2 9 3.8 10 3.8M2.39 1.73L1.11 3L3.46 5.35L2 5.8V11H3.8V7.33L5.05 6.94L5.68 7.57L2 22H3.8L6.67 13.89L9 17V22H10.8V15.59L8.31 11.05L8.5 10.37L20.84 22.73L22.11 21.46L2.39 1.73M9.38 4.87C9.08 4.37 8.54 4.03 7.92 4.03C7.75 4.03 7.58 4.06 7.42 4.11L7.34 4.14L11.35 8.15L9.38 4.87Z"


{-| The [`motorbike`](https://pictogrammers.com/library/mdi/icon/motorbike/) icon.
-}
motorbike : IconShape
motorbike =
    iconShape "M17.42,10L13.41,6H9V8H12.59L14.59,10H6.5C4,10 2,12 2,14.5C2,17 4,19 6.5,19C8.72,19 10.56,17.38 10.92,15.27L13.04,14C13,14.17 13,14.33 13,14.5C13,17 15,19 17.5,19C20,19 22,17 22,14.5C22,12 20,10 17.5,10M8.84,15.26C8.5,16.27 7.58,17 6.47,17C5.09,17 3.97,15.88 3.97,14.5C3.97,13.12 5.09,12 6.47,12C7.59,12 8.5,12.74 8.84,13.75H6V15.25L8.84,15.26M17.47,17C16.09,17 14.97,15.88 14.97,14.5C14.97,13.12 16.09,12 17.47,12A2.5,2.5 0 0,1 19.97,14.5A2.5,2.5 0 0,1 17.47,17Z"


{-| The [`motorbike-electric`](https://pictogrammers.com/library/mdi/icon/motorbike-electric/) icon.
-}
motorbikeElectric : IconShape
motorbikeElectric =
    iconShape "M17.42 8L13.41 4H9V6H12.59L14.59 8H6.5C4 8 2 10 2 12.5S4 17 6.5 17C8.72 17 10.56 15.38 10.92 13.27L13.04 12C13 12.17 13 12.33 13 12.5C13 15 15 17 17.5 17S22 15 22 12.5 20 8 17.5 8M8.84 13.26C8.5 14.27 7.58 15 6.47 15C5.09 15 3.97 13.88 3.97 12.5S5.09 10 6.47 10C7.59 10 8.5 10.74 8.84 11.75H6V13.25L8.84 13.26M17.47 15C16.09 15 14.97 13.88 14.97 12.5S16.09 10 17.47 10C18.85 10 19.97 11.12 19.97 12.5S18.85 15 17.47 15M11 20H7L13 23V21H17L11 18V20Z"


{-| The [`motorbike-off`](https://pictogrammers.com/library/mdi/icon/motorbike-off/) icon.
-}
motorbikeOff : IconShape
motorbikeOff =
    iconShape "M22.1 21.5L2.4 1.7L1.1 3L8.1 10H6.5C4 10 2 12 2 14.5S4 19 6.5 19C8.7 19 10.6 17.4 10.9 15.3L12.4 14.4L13 15C13.2 17.1 14.9 18.8 17 19L20.8 22.8L22.1 21.5M8.8 15.3C8.5 16.3 7.5 17 6.4 17C5.1 17 4 15.9 4 14.5S5.1 12 6.5 12C7.6 12 8.5 12.7 8.9 13.8H6V15.3H8.8M11.2 8L9.2 6H13.4L17.4 10H17.5C20 10 22 12 22 14.5C22 15.7 21.5 16.8 20.8 17.6L19.4 16.2C19.8 15.8 20 15.2 20 14.6C20 13.2 18.9 12.1 17.5 12.1C16.9 12.1 16.3 12.3 15.9 12.7L13.2 10H14.6L12.6 8H11.2Z"


{-| The [`mouse`](https://pictogrammers.com/library/mdi/icon/mouse/) icon.
-}
mouse : IconShape
mouse =
    iconShape "M11,1.07C7.05,1.56 4,4.92 4,9H11M4,15A8,8 0 0,0 12,23A8,8 0 0,0 20,15V11H4M13,1.07V9H20C20,4.92 16.94,1.56 13,1.07Z"


{-| The [`mouse-bluetooth`](https://pictogrammers.com/library/mdi/icon/mouse-bluetooth/) icon.
-}
mouseBluetooth : IconShape
mouseBluetooth =
    iconShape "M20,7H20.5L23.35,9.85L21.21,12L23.35,14.14L20.5,17H20V13.21L17.71,15.5L17,14.79L19.79,12L17,9.21L17.71,8.5L20,10.79V7M21,8.91V10.79L21.94,9.85L21,8.91M21,13.21V15.08L21.94,14.14L21,13.21M15,9V10H9V2.07C12.39,2.56 15,5.47 15,9M1,10V9C1,5.47 3.61,2.56 7,2.07V10H1M15,15A7,7 0 0,1 8,22A7,7 0 0,1 1,15V12H15V15Z"


{-| The [`mouse-left-click`](https://pictogrammers.com/library/mdi/icon/mouse-left-click/) icon.
-}
mouseLeftClick : IconShape
mouseLeftClick =
    iconShape "M13 9V1.07C16.94 1.56 20 4.92 20 9H13M6.34 20.66C4.84 19.16 4 17.12 4 15V11H20V15C20 17.12 19.16 19.16 17.66 20.66C16.16 22.16 14.12 23 12 23C9.88 23 7.84 22.16 6.34 20.66M11 9V1.07C10.3 1.16 9.63 1.33 9 1.59C6.67 2.53 4.89 4.53 4.25 7C4.09 7.64 4 8.31 4 9H11M6.34 7C6.82 5.65 7.78 4.5 9 3.81V7H6.34Z"


{-| The [`mouse-left-click-outline`](https://pictogrammers.com/library/mdi/icon/mouse-left-click-outline/) icon.
-}
mouseLeftClickOutline : IconShape
mouseLeftClickOutline =
    iconShape "M13 9V1.07C13.7 1.16 14.37 1.33 15 1.59C17.33 2.53 19.11 4.53 19.75 7C19.91 7.64 20 8.31 20 9H13M17.66 7C17.18 5.65 16.23 4.5 15 3.81V7H17.66M6 15V13H18V15C18 16.59 17.37 18.12 16.24 19.24C15.12 20.37 13.59 21 12 21C10.41 21 8.88 20.37 7.76 19.24C6.63 18.12 6 16.59 6 15M4 15C4 17.12 4.84 19.16 6.34 20.66C7.84 22.16 9.88 23 12 23C14.12 23 16.16 22.16 17.66 20.66C19.16 19.16 20 17.12 20 15V11H4V15M11 9V1.07C7.06 1.56 4 4.92 4 9H11Z"


{-| The [`mouse-move-down`](https://pictogrammers.com/library/mdi/icon/mouse-move-down/) icon.
-}
mouseMoveDown : IconShape
mouseMoveDown =
    iconShape "M7 9H2C2 6.04 4.17 3.57 7 3.09V9M20 7H18V13H15L19 17L23 13H20V7M9 3.09V9H14C14 6.04 11.83 3.57 9 3.09M2 15C2 18.3 4.7 21 8 21S14 18.3 14 15V11H2V15Z"


{-| The [`mouse-move-up`](https://pictogrammers.com/library/mdi/icon/mouse-move-up/) icon.
-}
mouseMoveUp : IconShape
mouseMoveUp =
    iconShape "M7 9H2C2 6.04 4.17 3.57 7 3.09V9M18 17H20V11H23L19 7L15 11H18V17M9 3.09V9H14C14 6.04 11.83 3.57 9 3.09M2 15C2 18.3 4.7 21 8 21S14 18.3 14 15V11H2V15Z"


{-| The [`mouse-move-vertical`](https://pictogrammers.com/library/mdi/icon/mouse-move-vertical/) icon.
-}
mouseMoveVertical : IconShape
mouseMoveVertical =
    iconShape "M20 6H23L19 2L15 6H18V18H15L19 22L23 18H20V6M9 3.09C11.83 3.57 14 6.04 14 9H9V3.09M14 11V15C14 18.3 11.3 21 8 21S2 18.3 2 15V11H14M7 9H2C2 6.04 4.17 3.57 7 3.09V9Z"


{-| The [`mouse-off`](https://pictogrammers.com/library/mdi/icon/mouse-off/) icon.
-}
mouseOff : IconShape
mouseOff =
    iconShape "M2,5.27L3.28,4L20,20.72L18.73,22L17.5,20.79C16.08,22.16 14.14,23 12,23A8,8 0 0,1 4,15V11H7.73L5.73,9H4C4,8.46 4.05,7.93 4.15,7.42L2,5.27M11,1.07V9H10.82L5.79,3.96C7.05,2.4 8.9,1.33 11,1.07M20,11V15C20,15.95 19.83,16.86 19.53,17.71L12.82,11H20M13,1.07C16.94,1.56 20,4.92 20,9H13V1.07Z"


{-| The [`mouse-outline`](https://pictogrammers.com/library/mdi/icon/mouse-outline/) icon.
-}
mouseOutline : IconShape
mouseOutline =
    iconShape "M13 9V1.07C13.7 1.16 14.37 1.33 15 1.59C17.33 2.53 19.11 4.53 19.75 7C19.91 7.64 20 8.31 20 9H13M17.66 7C17.18 5.65 16.23 4.5 15 3.81V7H17.66M11 9V1.07C10.3 1.16 9.63 1.33 9 1.59C6.67 2.53 4.89 4.53 4.25 7C4.09 7.64 4 8.31 4 9H11M6.34 7C6.82 5.65 7.78 4.5 9 3.81V7H6.34M6 15V13H18V15C18 16.59 17.37 18.12 16.24 19.24C15.12 20.37 13.59 21 12 21C10.41 21 8.88 20.37 7.76 19.24C6.63 18.12 6 16.59 6 15M4 15C4 17.12 4.84 19.16 6.34 20.66C7.84 22.16 9.88 23 12 23C14.12 23 16.16 22.16 17.66 20.66C19.16 19.16 20 17.12 20 15V11H4V15Z"


{-| The [`mouse-right-click`](https://pictogrammers.com/library/mdi/icon/mouse-right-click/) icon.
-}
mouseRightClick : IconShape
mouseRightClick =
    iconShape "M13 9V1.07C13.7 1.16 14.37 1.33 15 1.59C17.33 2.53 19.11 4.53 19.75 7C19.91 7.64 20 8.31 20 9H13M17.66 7C17.18 5.65 16.23 4.5 15 3.81V7H17.66M11 9V1.07C7.06 1.56 4 4.92 4 9H11M6.34 20.66C4.84 19.16 4 17.12 4 15V11H20V15C20 17.12 19.16 19.16 17.66 20.66C16.16 22.16 14.12 23 12 23C9.88 23 7.84 22.16 6.34 20.66Z"


{-| The [`mouse-right-click-outline`](https://pictogrammers.com/library/mdi/icon/mouse-right-click-outline/) icon.
-}
mouseRightClickOutline : IconShape
mouseRightClickOutline =
    iconShape "M13 9V1.07C16.94 1.56 20 4.92 20 9H13M11 9V1.07C10.3 1.16 9.63 1.33 9 1.59C6.67 2.53 4.89 4.53 4.25 7C4.09 7.64 4 8.31 4 9H11M6.34 7C6.82 5.65 7.78 4.5 9 3.81V7H6.34M6 15V13H18V15C18 16.59 17.37 18.12 16.24 19.24C15.12 20.37 13.59 21 12 21C10.41 21 8.88 20.37 7.76 19.24C6.63 18.12 6 16.59 6 15M4 15C4 17.12 4.84 19.16 6.34 20.66C7.84 22.16 9.88 23 12 23C14.12 23 16.16 22.16 17.66 20.66C19.16 19.16 20 17.12 20 15V11H4V15Z"


{-| The [`mouse-scroll-wheel`](https://pictogrammers.com/library/mdi/icon/mouse-scroll-wheel/) icon.
-}
mouseScrollWheel : IconShape
mouseScrollWheel =
    iconShape "M11 1.07C7.05 1.56 4 4.92 4 9H11V7.73C10.4 7.39 10 6.74 10 6V4C10 3.26 10.4 2.61 11 2.27V1.07M13 9V7.73C13.6 7.39 14 6.74 14 6V4C14 3.26 13.6 2.61 13 2.27V1.07C16.94 1.56 20 4.92 20 9H13M4 15C4 17.12 4.84 19.16 6.34 20.66C7.84 22.16 9.88 23 12 23C14.12 23 16.16 22.16 17.66 20.66C19.16 19.16 20 17.12 20 15V11H4V15M13 6V4C13 3.45 12.55 3 12 3C11.45 3 11 3.45 11 4V6C11 6.55 11.45 7 12 7C12.55 7 13 6.55 13 6Z"


{-| The [`mouse-variant`](https://pictogrammers.com/library/mdi/icon/mouse-variant/) icon.
-}
mouseVariant : IconShape
mouseVariant =
    iconShape "M14,7H10V2.1C12.28,2.56 14,4.58 14,7M4,7C4,4.58 5.72,2.56 8,2.1V7H4M14,12C14,14.42 12.28,16.44 10,16.9V18A3,3 0 0,0 13,21A3,3 0 0,0 16,18V13A4,4 0 0,1 20,9H22L21,10L22,11H20A2,2 0 0,0 18,13H18V18A5,5 0 0,1 13,23A5,5 0 0,1 8,18V16.9C5.72,16.44 4,14.42 4,12V9H14V12Z"


{-| The [`mouse-variant-off`](https://pictogrammers.com/library/mdi/icon/mouse-variant-off/) icon.
-}
mouseVariantOff : IconShape
mouseVariantOff =
    iconShape "M2,5.27L3.28,4L20,20.72L18.73,22L17.29,20.56C16.42,22 14.82,23 13,23A5,5 0 0,1 8,18V16.9C5.72,16.44 4,14.42 4,12V9H5.73L2,5.27M14,7H10V2.1C12.28,2.56 14,4.58 14,7M8,2.1V6.18L5.38,3.55C6.07,2.83 7,2.31 8,2.1M14,12V12.17L10.82,9H14V12M10,16.9V18A3,3 0 0,0 13,21C14.28,21 15.37,20.2 15.8,19.07L12.4,15.67C11.74,16.28 10.92,16.71 10,16.9M16,13A4,4 0 0,1 20,9H22L21,10L22,11H20A2,2 0 0,0 18,13V16.18L16,14.18V13Z"


{-| The [`move-resize`](https://pictogrammers.com/library/mdi/icon/move-resize/) icon.
-}
moveResize : IconShape
moveResize =
    iconShape "M9,1V2H10V5H9V6H12V5H11V2H12V1M9,7C7.89,7 7,7.89 7,9V21C7,22.11 7.89,23 9,23H21C22.11,23 23,22.11 23,21V9C23,7.89 22.11,7 21,7M1,9V12H2V11H5V12H6V9H5V10H2V9M9,9H21V21H9M14,10V11H15V16H11V15H10V18H11V17H15V19H14V20H17V19H16V17H19V18H20V15H19V16H16V11H17V10"


{-| The [`move-resize-variant`](https://pictogrammers.com/library/mdi/icon/move-resize-variant/) icon.
-}
moveResizeVariant : IconShape
moveResizeVariant =
    iconShape "M1.88,0.46L0.46,1.88L5.59,7H2V9H9V2H7V5.59M11,7V9H21V15H23V9A2,2 0 0,0 21,7M7,11V21A2,2 0 0,0 9,23H15V21H9V11M15.88,14.46L14.46,15.88L19.6,21H17V23H23V17H21V19.59"


{-| The [`movie`](https://pictogrammers.com/library/mdi/icon/movie/) icon.
-}
movie : IconShape
movie =
    iconShape "M18,4L20,8H17L15,4H13L15,8H12L10,4H8L10,8H7L5,4H4A2,2 0 0,0 2,6V18A2,2 0 0,0 4,20H20A2,2 0 0,0 22,18V4H18Z"


{-| The [`movie-check-outline`](https://pictogrammers.com/library/mdi/icon/movie-check-outline/) icon.
-}
movieCheckOutline : IconShape
movieCheckOutline =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.39 13.46 20.72 13.22 20 13.09V10H5.76L4 6.47V18H13.09C13.04 18.33 13 18.66 13 19M21.34 15.84L17.75 19.43L16.16 17.84L15 19L17.75 22L22.5 17.25L21.34 15.84Z"


{-| The [`movie-check`](https://pictogrammers.com/library/mdi/icon/movie-check/) icon.
-}
movieCheck : IconShape
movieCheck =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.12 13.3 20.1 13 19 13C15.69 13 13 15.69 13 19M21.34 15.84L17.75 19.43L16.16 17.84L15 19L17.75 22L22.5 17.25L21.34 15.84Z"


{-| The [`movie-cog`](https://pictogrammers.com/library/mdi/icon/movie-cog/) icon.
-}
movieCog : IconShape
movieCog =
    iconShape "M12 19C12 19.34 12.03 19.67 12.08 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V12.68C21.09 12.25 20.08 12 19 12C15.13 12 12 15.13 12 19M23.8 20.4C23.9 20.4 23.9 20.5 23.8 20.6L22.8 22.3C22.7 22.4 22.6 22.4 22.5 22.4L21.3 22C21 22.2 20.8 22.3 20.5 22.5L20.3 23.8C20.3 23.9 20.2 24 20.1 24H18.1C18 24 17.9 23.9 17.8 23.8L17.6 22.5C17.3 22.4 17 22.2 16.8 22L15.6 22.5C15.5 22.5 15.4 22.5 15.3 22.4L14.3 20.7C14.2 20.6 14.3 20.5 14.4 20.4L15.5 19.6V18.6L14.4 17.8C14.3 17.7 14.3 17.6 14.3 17.5L15.3 15.8C15.4 15.7 15.5 15.7 15.6 15.7L16.8 16.2C17.1 16 17.3 15.9 17.6 15.7L17.8 14.4C17.8 14.3 17.9 14.2 18.1 14.2H20.1C20.2 14.2 20.3 14.3 20.3 14.4L20.5 15.7C20.8 15.8 21.1 16 21.4 16.2L22.6 15.7C22.7 15.7 22.9 15.7 22.9 15.8L23.9 17.5C24 17.6 23.9 17.7 23.8 17.8L22.7 18.6V19.6L23.8 20.4M20.5 19C20.5 18.2 19.8 17.5 19 17.5S17.5 18.2 17.5 19 18.2 20.5 19 20.5 20.5 19.8 20.5 19Z"


{-| The [`movie-cog-outline`](https://pictogrammers.com/library/mdi/icon/movie-cog-outline/) icon.
-}
movieCogOutline : IconShape
movieCogOutline =
    iconShape "M12 19C12 19.34 12.03 19.67 12.08 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V12.68C21.38 12.39 20.71 12.18 20 12.08V10H5.76L4 6.47V18H12.08C12.03 18.33 12 18.66 12 19M23.8 20.4C23.9 20.4 23.9 20.5 23.8 20.6L22.8 22.3C22.7 22.4 22.6 22.4 22.5 22.4L21.3 22C21 22.2 20.8 22.3 20.5 22.5L20.3 23.8C20.3 23.9 20.2 24 20.1 24H18.1C18 24 17.9 23.9 17.8 23.8L17.6 22.5C17.3 22.4 17 22.2 16.8 22L15.6 22.5C15.5 22.5 15.4 22.5 15.3 22.4L14.3 20.7C14.2 20.6 14.3 20.5 14.4 20.4L15.5 19.6V18.6L14.4 17.8C14.3 17.7 14.3 17.6 14.3 17.5L15.3 15.8C15.4 15.7 15.5 15.7 15.6 15.7L16.8 16.2C17.1 16 17.3 15.9 17.6 15.7L17.8 14.4C17.8 14.3 17.9 14.2 18.1 14.2H20.1C20.2 14.2 20.3 14.3 20.3 14.4L20.5 15.7C20.8 15.8 21.1 16 21.4 16.2L22.6 15.7C22.7 15.7 22.9 15.7 22.9 15.8L23.9 17.5C24 17.6 23.9 17.7 23.8 17.8L22.7 18.6V19.6L23.8 20.4M20.5 19C20.5 18.2 19.8 17.5 19 17.5S17.5 18.2 17.5 19 18.2 20.5 19 20.5 20.5 19.8 20.5 19Z"


{-| The [`movie-edit`](https://pictogrammers.com/library/mdi/icon/movie-edit/) icon.
-}
movieEdit : IconShape
movieEdit =
    iconShape "M21.04 11.13C20.9 11.13 20.76 11.19 20.65 11.3L19.65 12.3L21.7 14.35L22.7 13.35C22.92 13.14 22.92 12.79 22.7 12.58L21.42 11.3C21.31 11.19 21.18 11.13 21.04 11.13M19.07 12.88L13 18.94V21H15.06L21.12 14.93L19.07 12.88M11 20H3C1.9 20 1 19.11 1 18V6C1 4.89 1.9 4 3 4H4L6 8H9L7 4H9L11 8H14L12 4H14L16 8H19L17 4H21V8.12L11 18.11V20Z"


{-| The [`movie-edit-outline`](https://pictogrammers.com/library/mdi/icon/movie-edit-outline/) icon.
-}
movieEditOutline : IconShape
movieEditOutline =
    iconShape "M21 4V8.12L19.12 10H4.76L3 6.47V18H11V20H3C1.9 20 1 19.11 1 18V6C1 4.89 1.9 4 3 4H4L6 8H9L7 4H9L11 8H14L12 4H14L16 8H19L17 4H21M21.42 12.3L22.7 13.58C22.92 13.79 22.92 14.14 22.7 14.35L21.7 15.35L19.65 13.3L20.65 12.3C20.76 12.19 20.9 12.13 21.04 12.13C21.18 12.13 21.31 12.19 21.42 12.3M21.12 15.93L15.06 22H13V19.94L19.07 13.88L21.12 15.93Z"


{-| The [`movie-filter`](https://pictogrammers.com/library/mdi/icon/movie-filter/) icon.
-}
movieFilter : IconShape
movieFilter =
    iconShape "M18 4L20 7H17L15 4H13L15 7H12L10 4H8L10 7H7L5 4H4C2.9 4 2 4.9 2 6L2 18C2 19.1 2.9 20 4 20H20C21.1 20 22 19.1 22 18V4H18M11.25 15.25L10 18L8.75 15.25L6 14L8.75 12.75L10 10L11.25 12.75L14 14L11.25 15.25M16.94 11.94L16 14L15.06 11.94L13 11L15.06 10.06L16 8L16.94 10.06L19 11L16.94 11.94Z"


{-| The [`movie-filter-outline`](https://pictogrammers.com/library/mdi/icon/movie-filter-outline/) icon.
-}
movieFilterOutline : IconShape
movieFilterOutline =
    iconShape "M10 11L9.06 13.06L7 14L9.06 14.94L10 17L10.94 14.94L13 14L10.94 13.06M18 4L20 8H17L15 4H13L15 8H12L10 4H8L10 8H7L5 4H4C2.91 4 2 4.9 2 6L2 18C2 19.1 2.91 20 4 20H20C21.11 20 22 19.1 22 18V4H18M20 18H4V6.47L5.77 10H16L15.37 11.37L14 12L15.37 12.63L16 14L16.63 12.63L18 12L16.63 11.37L16 10H20V18Z"


{-| The [`movie-minus`](https://pictogrammers.com/library/mdi/icon/movie-minus/) icon.
-}
movieMinus : IconShape
movieMinus =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.12 13.3 20.1 13 19 13C15.69 13 13 15.69 13 19M15 18V20H23V18H15Z"


{-| The [`movie-minus-outline`](https://pictogrammers.com/library/mdi/icon/movie-minus-outline/) icon.
-}
movieMinusOutline : IconShape
movieMinusOutline =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.39 13.46 20.72 13.22 20 13.09V10H5.76L4 6.47V18H13.09C13.04 18.33 13 18.66 13 19M15 18V20H23V18H15Z"


{-| The [`movie-off`](https://pictogrammers.com/library/mdi/icon/movie-off/) icon.
-}
movieOff : IconShape
movieOff =
    iconShape "M22.11 21.46L20.84 22.73L18.11 20H4C2.9 20 2 19.11 2 18V6C2 5.42 2.25 4.9 2.65 4.54L1.11 3L2.39 1.73L22.11 21.46M21.88 18.68C21.96 18.47 22 18.24 22 18V4H18L20 8H17L15 4H13L15 8H12L10 4H8L8.8 5.6L21.88 18.68Z"


{-| The [`movie-off-outline`](https://pictogrammers.com/library/mdi/icon/movie-off-outline/) icon.
-}
movieOffOutline : IconShape
movieOffOutline =
    iconShape "M2.39 1.73L1.11 3L2.65 4.54C2.25 4.9 2 5.42 2 6V18C2 19.11 2.9 20 4 20H18.11L20.84 22.73L22.11 21.46L2.39 1.73M4 18V6.47L5.76 10H8.11L16.11 18H4M8.8 5.6L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V18C22 18.24 21.96 18.47 21.88 18.68L20 16.8V10H13.2L8.8 5.6Z"


{-| The [`movie-open`](https://pictogrammers.com/library/mdi/icon/movie-open/) icon.
-}
movieOpen : IconShape
movieOpen =
    iconShape "M20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1L20.84 2.18M13.97 3.54L12 3.93L14.75 7.46L16.71 7.07L13.97 3.54M9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05L9.07 4.5M4.16 5.5L3.18 5.69A2 2 0 0 0 1.61 8.04L2 10L6.9 9.03L4.16 5.5M2 10V20C2 21.11 2.9 22 4 22H20C21.11 22 22 21.11 22 20V10H2Z"


{-| The [`movie-open-check`](https://pictogrammers.com/library/mdi/icon/movie-open-check/) icon.
-}
movieOpenCheck : IconShape
movieOpenCheck =
    iconShape "M19.65 6.5L16.91 2.96L20.84 2.18L21.62 6.1L19.65 6.5M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M19 13C20.1 13 21.12 13.3 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.3 21.12 13 20.1 13 19C13 15.69 15.69 13 19 13M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M21.34 15.84L17.75 19.43L16.16 17.84L15 19L17.75 22L22.5 17.25L21.34 15.84Z"


{-| The [`movie-open-check-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-check-outline/) icon.
-}
movieOpenCheckOutline : IconShape
movieOpenCheckOutline =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M4 20V12H20V13.09C20.72 13.21 21.39 13.46 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.46 21.39 13.22 20.72 13.09 20H4M21.34 15.84L17.75 19.43L16.16 17.84L15 19L17.75 22L22.5 17.25L21.34 15.84Z"


{-| The [`movie-open-cog`](https://pictogrammers.com/library/mdi/icon/movie-open-cog/) icon.
-}
movieOpenCog : IconShape
movieOpenCog =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M19 12C20.08 12 21.09 12.25 22 12.68V10H2V20C2 21.11 2.9 22 4 22H12.68C12.25 21.09 12 20.08 12 19C12 15.13 15.13 12 19 12M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M23.8 20.4C23.9 20.4 23.9 20.5 23.8 20.6L22.8 22.3C22.7 22.4 22.6 22.4 22.5 22.4L21.3 22C21 22.2 20.8 22.3 20.5 22.5L20.3 23.8C20.3 23.9 20.2 24 20.1 24H18.1C18 24 17.9 23.9 17.8 23.8L17.6 22.5C17.3 22.4 17 22.2 16.8 22L15.6 22.5C15.5 22.5 15.4 22.5 15.3 22.4L14.3 20.7C14.2 20.6 14.3 20.5 14.4 20.4L15.5 19.6V18.6L14.4 17.8C14.3 17.7 14.3 17.6 14.3 17.5L15.3 15.8C15.4 15.7 15.5 15.7 15.6 15.7L16.8 16.2C17.1 16 17.3 15.9 17.6 15.7L17.8 14.4C17.8 14.3 17.9 14.2 18.1 14.2H20.1C20.2 14.2 20.3 14.3 20.3 14.4L20.5 15.7C20.8 15.8 21.1 16 21.4 16.2L22.6 15.7C22.7 15.7 22.9 15.7 22.9 15.8L23.9 17.5C24 17.6 23.9 17.7 23.8 17.8L22.7 18.6V19.6L23.8 20.4M20.5 19C20.5 18.2 19.8 17.5 19 17.5S17.5 18.2 17.5 19 18.2 20.5 19 20.5 20.5 19.8 20.5 19Z"


{-| The [`movie-open-cog-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-cog-outline/) icon.
-}
movieOpenCogOutline : IconShape
movieOpenCogOutline =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M4 20V12H20V12.08C20.71 12.18 21.38 12.39 22 12.69V10H2V20C2 21.11 2.9 22 4 22H12.68C12.39 21.38 12.18 20.71 12.08 20H4M23.8 20.4C23.9 20.4 23.9 20.5 23.8 20.6L22.8 22.3C22.7 22.4 22.6 22.4 22.5 22.4L21.3 22C21 22.2 20.8 22.3 20.5 22.5L20.3 23.8C20.3 23.9 20.2 24 20.1 24H18.1C18 24 17.9 23.9 17.8 23.8L17.6 22.5C17.3 22.4 17 22.2 16.8 22L15.6 22.5C15.5 22.5 15.4 22.5 15.3 22.4L14.3 20.7C14.2 20.6 14.3 20.5 14.4 20.4L15.5 19.6V18.6L14.4 17.8C14.3 17.7 14.3 17.6 14.3 17.5L15.3 15.8C15.4 15.7 15.5 15.7 15.6 15.7L16.8 16.2C17.1 16 17.3 15.9 17.6 15.7L17.8 14.4C17.8 14.3 17.9 14.2 18.1 14.2H20.1C20.2 14.2 20.3 14.3 20.3 14.4L20.5 15.7C20.8 15.8 21.1 16 21.4 16.2L22.6 15.7C22.7 15.7 22.9 15.7 22.9 15.8L23.9 17.5C24 17.6 23.9 17.7 23.8 17.8L22.7 18.6V19.6L23.8 20.4M20.5 19C20.5 18.2 19.8 17.5 19 17.5S17.5 18.2 17.5 19 18.2 20.5 19 20.5 20.5 19.8 20.5 19Z"


{-| The [`movie-open-edit`](https://pictogrammers.com/library/mdi/icon/movie-open-edit/) icon.
-}
movieOpenEdit : IconShape
movieOpenEdit =
    iconShape "M19.65 6.5L16.91 2.96L20.84 2.18L21.62 6.1L19.65 6.5M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M2 10V20C2 21.11 2.9 22 4 22H11V19.13L20.13 10H2M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M13 19.96V22H15.04L21.17 15.88L19.13 13.83L13 19.96M22.85 13.47L21.53 12.15C21.33 11.95 21 11.95 20.81 12.15L19.83 13.13L21.87 15.17L22.85 14.19C23.05 14 23.05 13.67 22.85 13.47Z"


{-| The [`movie-open-edit-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-edit-outline/) icon.
-}
movieOpenEditOutline : IconShape
movieOpenEditOutline =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M4 12H18.13L20.13 10H2V20C2 21.11 2.9 22 4 22H11V20H4V12M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M13 19.96V22H15.04L21.17 15.88L19.13 13.83L13 19.96M22.85 13.47L21.53 12.15C21.33 11.95 21 11.95 20.81 12.15L19.83 13.13L21.87 15.17L22.85 14.19C23.05 14 23.05 13.67 22.85 13.47Z"


{-| The [`movie-open-minus`](https://pictogrammers.com/library/mdi/icon/movie-open-minus/) icon.
-}
movieOpenMinus : IconShape
movieOpenMinus =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M19 13C20.1 13 21.12 13.3 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.3 21.12 13 20.1 13 19C13 15.69 15.69 13 19 13M15 18V20H23V18H15Z"


{-| The [`movie-open-minus-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-minus-outline/) icon.
-}
movieOpenMinusOutline : IconShape
movieOpenMinusOutline =
    iconShape "M13.09 20C13.21 20.72 13.46 21.39 13.81 22H4C2.9 22 2 21.11 2 20V10H22V13.81C21.39 13.46 20.72 13.22 20 13.09V12H4V20H13.09M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M15 18V20H23V18H15Z"


{-| The [`movie-open-off`](https://pictogrammers.com/library/mdi/icon/movie-open-off/) icon.
-}
movieOpenOff : IconShape
movieOpenOff =
    iconShape "M13.2 10H22V18.8L13.2 10M21.6 6.1L20.8 2.2L16.9 3L19.6 6.5L21.6 6.1M11.8 8L9.1 4.5L7.9 4.7L11.3 8.1L11.8 8M2.4 1.7L1.1 3L3.7 5.6L3.2 5.7C2.1 5.9 1.4 7 1.6 8L2 10L7.1 9L8.1 10H2V20C2 21.1 2.9 22 4 22H20.1L20.8 22.7L22.1 21.4L2.4 1.7M16.7 7.1L14 3.5L12 3.9L14.8 7.4L16.7 7.1Z"


{-| The [`movie-open-off-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-off-outline/) icon.
-}
movieOpenOffOutline : IconShape
movieOpenOffOutline =
    iconShape "M19.7 6.5L16.9 3L20.8 2.2L21.6 6.1L19.7 6.5M22.1 21.5L20.8 22.8L20.1 22H4C2.9 22 2 21.1 2 20V10H8.1L7.1 9L2 10L1.6 8C1.4 7 2.1 5.9 3.2 5.7L3.7 5.6L1.1 3L2.4 1.7L22.1 21.5M18.1 20L10.1 12H4V20H18.1M22 18.8V10H13.2L15.2 12H20V16.8L22 18.8M16.7 7.1L14 3.5L12 3.9L14.8 7.4L16.7 7.1M11.8 8L9.1 4.5L7.9 4.7L11.3 8.1L11.8 8Z"


{-| The [`movie-open-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-outline/) icon.
-}
movieOpenOutline : IconShape
movieOpenOutline =
    iconShape "M20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1L20.84 2.18M13.97 3.54L12 3.93L14.75 7.46L16.71 7.07L13.97 3.54M9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05L9.07 4.5M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M20 12V20H4V12H20M22 10H2V20C2 21.11 2.9 22 4 22H20C21.11 22 22 21.11 22 20V10Z"


{-| The [`movie-open-play`](https://pictogrammers.com/library/mdi/icon/movie-open-play/) icon.
-}
movieOpenPlay : IconShape
movieOpenPlay =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M2 10V20C2 21.11 2.9 22 4 22H13.81C13.3 21.12 13 20.1 13 19C13 15.69 15.69 13 19 13C20.1 13 21.12 13.3 22 13.81V10H2M17 22L22 19L17 16V22Z"


{-| The [`movie-open-play-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-play-outline/) icon.
-}
movieOpenPlayOutline : IconShape
movieOpenPlayOutline =
    iconShape "M22 10V13.81C21.39 13.46 20.72 13.22 20 13.09V12H4V20H13.09C13.21 20.72 13.46 21.39 13.81 22H4C2.9 22 2 21.11 2 20V10H22M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M17 22L22 19L17 16V22Z"


{-| The [`movie-open-plus`](https://pictogrammers.com/library/mdi/icon/movie-open-plus/) icon.
-}
movieOpenPlus : IconShape
movieOpenPlus =
    iconShape "M19.65 6.5L16.91 2.96L20.84 2.18L21.62 6.1L19.65 6.5M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M19 13C20.1 13 21.12 13.3 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.3 21.12 13 20.1 13 19C13 15.69 15.69 13 19 13M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M20 18V15H18V18H15V20H18V23H20V20H23V18H20Z"


{-| The [`movie-open-plus-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-plus-outline/) icon.
-}
movieOpenPlusOutline : IconShape
movieOpenPlusOutline =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M4 20V12H20V13.09C20.72 13.21 21.39 13.46 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.46 21.39 13.22 20.72 13.09 20H4M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M20 18V15H18V18H15V20H18V23H20V20H23V18H20Z"


{-| The [`movie-open-remove`](https://pictogrammers.com/library/mdi/icon/movie-open-remove/) icon.
-}
movieOpenRemove : IconShape
movieOpenRemove =
    iconShape "M14.75 7.46L12 3.93L13.97 3.54L16.71 7.07L14.75 7.46M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M21.62 6.1L20.84 2.18L16.91 2.96L19.65 6.5L21.62 6.1M19 13C20.1 13 21.12 13.3 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.3 21.12 13 20.1 13 19C13 15.69 15.69 13 19 13M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M22.54 16.88L21.12 15.47L19 17.59L16.88 15.47L15.47 16.88L17.59 19L15.47 21.12L16.88 22.54L19 20.41L21.12 22.54L22.54 21.12L20.41 19L22.54 16.88Z"


{-| The [`movie-open-remove-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-remove-outline/) icon.
-}
movieOpenRemoveOutline : IconShape
movieOpenRemoveOutline =
    iconShape "M19.65 6.5L16.91 2.96L20.84 2.18L21.62 6.1L19.65 6.5M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4 20V12H20V13.09C20.72 13.21 21.39 13.46 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.46 21.39 13.22 20.72 13.09 20H4M22.54 16.88L21.12 15.47L19 17.59L16.88 15.47L15.47 16.88L17.59 19L15.47 21.12L16.88 22.54L19 20.41L21.12 22.54L22.54 21.12L20.41 19L22.54 16.88Z"


{-| The [`movie-open-settings`](https://pictogrammers.com/library/mdi/icon/movie-open-settings/) icon.
-}
movieOpenSettings : IconShape
movieOpenSettings =
    iconShape "M14.75 5.46L12 1.93L13.97 1.54L16.71 5.07L14.75 5.46M21.62 4.1L20.84 .18L16.91 .96L19.65 4.5L21.62 4.1M11.81 6.05L9.07 2.5L7.1 2.91L9.85 6.44L11.81 6.05M2 8V18C2 19.11 2.9 20 4 20H20C21.11 20 22 19.11 22 18V8H2M4.16 3.5L3.18 3.69C2.1 3.91 1.4 4.96 1.61 6.04L2 8L6.9 7.03L4.16 3.5M11 24H13V22H11V24M7 24H9V22H7V24M15 24H17V22H15V24Z"


{-| The [`movie-open-settings-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-settings-outline/) icon.
-}
movieOpenSettingsOutline : IconShape
movieOpenSettingsOutline =
    iconShape "M19.65 4.5L16.91 .96L20.84 .18L21.62 4.1L19.65 4.5M16.71 5.07L13.97 1.54L12 1.93L14.75 5.46L16.71 5.07M11.81 6.05L9.07 2.5L7.1 2.91L9.85 6.44L11.81 6.05M4.16 3.5L3.18 3.69C2.1 3.9 1.39 4.96 1.61 6.04L2 8L6.9 7.03L4.16 3.5M22 8V18C22 19.11 21.11 20 20 20H4C2.9 20 2 19.11 2 18V8H22M20 10H4V18H20V10M7 24H9V22H7V24M15 24H17V22H15V24M11 24H13V22H11V24Z"


{-| The [`movie-open-star`](https://pictogrammers.com/library/mdi/icon/movie-open-star/) icon.
-}
movieOpenStar : IconShape
movieOpenStar =
    iconShape "M19.65 6.5L16.91 2.96L20.84 2.18L21.62 6.1L19.65 6.5M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M19 13C20.1 13 21.12 13.3 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.3 21.12 13 20.1 13 19C13 15.69 15.69 13 19 13M4.16 5.5L3.18 5.69C2.1 5.91 1.4 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M23 17.89L20.11 17.64L19 15L17.87 17.64L15 17.89L17.18 19.77L16.5 22.58L19 21.09L21.45 22.58L20.8 19.77L23 17.89Z"


{-| The [`movie-open-star-outline`](https://pictogrammers.com/library/mdi/icon/movie-open-star-outline/) icon.
-}
movieOpenStarOutline : IconShape
movieOpenStarOutline =
    iconShape "M19.65 6.5L16.91 2.96L20.84 2.18L21.62 6.1L19.65 6.5M16.71 7.07L13.97 3.54L12 3.93L14.75 7.46L16.71 7.07M4.16 5.5L3.18 5.69C2.1 5.9 1.39 6.96 1.61 8.04L2 10L6.9 9.03L4.16 5.5M11.81 8.05L9.07 4.5L7.1 4.91L9.85 8.44L11.81 8.05M4 20V12H20V13.09C20.72 13.21 21.39 13.46 22 13.81V10H2V20C2 21.11 2.9 22 4 22H13.81C13.46 21.39 13.22 20.72 13.09 20H4M23 17.89L20.11 17.64L19 15L17.87 17.64L15 17.89L17.18 19.77L16.5 22.58L19 21.09L21.45 22.58L20.8 19.77L23 17.89Z"


{-| The [`movie-outline`](https://pictogrammers.com/library/mdi/icon/movie-outline/) icon.
-}
movieOutline : IconShape
movieOutline =
    iconShape "M5.76,10H20V18H4V6.47M22,4H18L20,8H17L15,4H13L15,8H12L10,4H8L10,8H7L5,4H4A2,2 0 0,0 2,6V18A2,2 0 0,0 4,20H20A2,2 0 0,0 22,18V4Z"


{-| The [`movie-play`](https://pictogrammers.com/library/mdi/icon/movie-play/) icon.
-}
moviePlay : IconShape
moviePlay =
    iconShape "M22 4V13.81C21.12 13.3 20.1 13 19 13C15.69 13 13 15.69 13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22M17 22L22 19L17 16V22Z"


{-| The [`movie-play-outline`](https://pictogrammers.com/library/mdi/icon/movie-play-outline/) icon.
-}
moviePlayOutline : IconShape
moviePlayOutline =
    iconShape "M22 4V13.81C21.39 13.46 20.72 13.22 20 13.09V10H5.76L4 6.47V18H13.09C13.04 18.33 13 18.66 13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22M17 22L22 19L17 16V22Z"


{-| The [`movie-plus`](https://pictogrammers.com/library/mdi/icon/movie-plus/) icon.
-}
moviePlus : IconShape
moviePlus =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.12 13.3 20.1 13 19 13C15.69 13 13 15.69 13 19M20 18V15H18V18H15V20H18V23H20V20H23V18H20Z"


{-| The [`movie-plus-outline`](https://pictogrammers.com/library/mdi/icon/movie-plus-outline/) icon.
-}
moviePlusOutline : IconShape
moviePlusOutline =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.39 13.46 20.72 13.22 20 13.09V10H5.76L4 6.47V18H13.09C13.04 18.33 13 18.66 13 19M20 18V15H18V18H15V20H18V23H20V20H23V18H20Z"


{-| The [`movie-remove`](https://pictogrammers.com/library/mdi/icon/movie-remove/) icon.
-}
movieRemove : IconShape
movieRemove =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.12 13.3 20.1 13 19 13C15.69 13 13 15.69 13 19M22.54 16.88L21.12 15.47L19 17.59L16.88 15.47L15.47 16.88L17.59 19L15.47 21.12L16.88 22.54L19 20.41L21.12 22.54L22.54 21.12L20.41 19L22.54 16.88Z"


{-| The [`movie-remove-outline`](https://pictogrammers.com/library/mdi/icon/movie-remove-outline/) icon.
-}
movieRemoveOutline : IconShape
movieRemoveOutline =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.39 13.46 20.72 13.22 20 13.09V10H5.76L4 6.47V18H13.09C13.04 18.33 13 18.66 13 19M22.54 16.88L21.12 15.47L19 17.59L16.88 15.47L15.47 16.88L17.59 19L15.47 21.12L16.88 22.54L19 20.41L21.12 22.54L22.54 21.12L20.41 19L22.54 16.88Z"


{-| The [`movie-roll`](https://pictogrammers.com/library/mdi/icon/movie-roll/) icon.
-}
movieRoll : IconShape
movieRoll =
    iconShape "M12,2A10,10 0 0,1 22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12A10,10 0 0,1 12,2M12,4A2.5,2.5 0 0,0 9.5,6.5A2.5,2.5 0 0,0 12,9A2.5,2.5 0 0,0 14.5,6.5A2.5,2.5 0 0,0 12,4M4.4,9.53C3.97,10.84 4.69,12.25 6,12.68C7.32,13.1 8.73,12.39 9.15,11.07C9.58,9.76 8.86,8.35 7.55,7.92C6.24,7.5 4.82,8.21 4.4,9.53M19.61,9.5C19.18,8.21 17.77,7.5 16.46,7.92C15.14,8.34 14.42,9.75 14.85,11.07C15.28,12.38 16.69,13.1 18,12.67C19.31,12.25 20.03,10.83 19.61,9.5M7.31,18.46C8.42,19.28 10,19.03 10.8,17.91C11.61,16.79 11.36,15.23 10.24,14.42C9.13,13.61 7.56,13.86 6.75,14.97C5.94,16.09 6.19,17.65 7.31,18.46M16.7,18.46C17.82,17.65 18.07,16.09 17.26,14.97C16.45,13.85 14.88,13.6 13.77,14.42C12.65,15.23 12.4,16.79 13.21,17.91C14,19.03 15.59,19.27 16.7,18.46M12,10.5A1.5,1.5 0 0,0 10.5,12A1.5,1.5 0 0,0 12,13.5A1.5,1.5 0 0,0 13.5,12A1.5,1.5 0 0,0 12,10.5Z"


{-| The [`movie-search`](https://pictogrammers.com/library/mdi/icon/movie-search/) icon.
-}
movieSearch : IconShape
movieSearch =
    iconShape "M11.03 20H4C2.9 20 2 19.1 2 18L2 6C2 4.9 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.05C20.85 11.22 18.82 10 16.5 10C12.92 10 10 12.92 10 16.5C10 17.79 10.38 19 11.03 20M23.39 22L22 23.39L18.88 20.32C18.19 20.75 17.37 21 16.5 21C14 21 12 19 12 16.5S14 12 16.5 12 21 14 21 16.5C21 17.38 20.75 18.21 20.31 18.9L23.39 22M19 16.5C19 15.12 17.88 14 16.5 14S14 15.12 14 16.5 15.12 19 16.5 19 19 17.88 19 16.5Z"


{-| The [`movie-search-outline`](https://pictogrammers.com/library/mdi/icon/movie-search-outline/) icon.
-}
movieSearchOutline : IconShape
movieSearchOutline =
    iconShape "M11 20H4C2.9 20 2 19.1 2 18V6C2 4.9 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13C21.5 12.2 20.8 11.5 20 11V10H5.8L4 6.5V18H10.2C10.4 18.7 10.6 19.4 11 20M20.3 18.9C20.7 18.2 21 17.4 21 16.5C21 14 19 12 16.5 12S12 14 12 16.5 14 21 16.5 21C17.4 21 18.2 20.8 18.9 20.3L22 23.4L23.4 22L20.3 18.9M16.5 19C15.1 19 14 17.9 14 16.5S15.1 14 16.5 14 19 15.1 19 16.5 17.9 19 16.5 19Z"


{-| The [`movie-settings`](https://pictogrammers.com/library/mdi/icon/movie-settings/) icon.
-}
movieSettings : IconShape
movieSettings =
    iconShape "M22 4V18C22 19.11 21.11 20 20 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22M7 24H9V22H7V24M11 24H13V22H11V24M15 24H17V22H15V24Z"


{-| The [`movie-settings-outline`](https://pictogrammers.com/library/mdi/icon/movie-settings-outline/) icon.
-}
movieSettingsOutline : IconShape
movieSettingsOutline =
    iconShape "M18 4L20 8H17L15 4H13L15 8H12L10 4H8L10 8H7L5 4H4C2.9 4 2 4.89 2 6V18C2 19.11 2.9 20 4 20H20C21.11 20 22 19.11 22 18V4H18M20 18H4V6.47L5.76 10H20V18M11 22H13V24H11V22M7 22H9V24H7V22M15 22H17V24H15V22Z"


{-| The [`movie-star`](https://pictogrammers.com/library/mdi/icon/movie-star/) icon.
-}
movieStar : IconShape
movieStar =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.12 13.3 20.1 13 19 13C15.69 13 13 15.69 13 19M23 17.89L20.11 17.64L19 15L17.87 17.64L15 17.89L17.18 19.77L16.5 22.58L19 21.09L21.45 22.58L20.8 19.77L23 17.89Z"


{-| The [`movie-star-outline`](https://pictogrammers.com/library/mdi/icon/movie-star-outline/) icon.
-}
movieStarOutline : IconShape
movieStarOutline =
    iconShape "M13 19C13 19.34 13.04 19.67 13.09 20H4C2.9 20 2 19.11 2 18V6C2 4.89 2.9 4 4 4H5L7 8H10L8 4H10L12 8H15L13 4H15L17 8H20L18 4H22V13.81C21.39 13.46 20.72 13.22 20 13.09V10H5.76L4 6.47V18H13.09C13.04 18.33 13 18.66 13 19M23 17.89L20.11 17.64L19 15L17.87 17.64L15 17.89L17.18 19.77L16.5 22.58L19 21.09L21.45 22.58L20.8 19.77L23 17.89Z"


{-| The [`mower`](https://pictogrammers.com/library/mdi/icon/mower/) icon.
-}
mower : IconShape
mower =
    iconShape "M18.5 14C17.55 14 16.69 14.38 16.06 15H9.39L5.74 3H2V5H4.26L7 14.05C6.85 14.03 6.68 14 6.5 14C4.57 14 3 15.57 3 17.5S4.57 21 6.5 21C7.89 21 9.09 20.18 9.65 19H15.35C15.91 20.18 17.11 21 18.5 21C20.43 21 22 19.43 22 17.5S20.43 14 18.5 14M6.5 19C5.67 19 5 18.33 5 17.5S5.67 16 6.5 16 8 16.67 8 17.5 7.33 19 6.5 19M18.5 19C17.67 19 17 18.33 17 17.5S17.67 16 18.5 16 20 16.67 20 17.5 19.33 19 18.5 19M10.13 14L9.53 12H12.76C13.5 12 14.21 12.43 14.55 13.11L15 14H10.13Z"


{-| The [`mower-bag`](https://pictogrammers.com/library/mdi/icon/mower-bag/) icon.
-}
mowerBag : IconShape
mowerBag =
    iconShape "M11.95 14L10.82 12H14.76C15.5 12 16.21 12.43 16.55 13.11L17 14H11.95M23 18C23 19.66 21.66 21 20 21C18.7 21 17.6 20.16 17.18 19H11.65C11.09 20.18 9.89 21 8.5 21S5.91 20.18 5.35 19H2C1.45 19 1 18.55 1 18V11C1 10.67 1.17 10.36 1.44 10.17C1.71 10 2.06 9.95 2.37 10.07L7.43 12.09L3.42 5H1V3H4.58L11.37 15H20C21.66 15 23 16.34 23 18M7.34 14.21L3 12.5V17H5.05C5.24 15.7 6.13 14.64 7.34 14.21M10 17.5C10 16.67 9.33 16 8.5 16S7 16.67 7 17.5 7.67 19 8.5 19 10 18.33 10 17.5M21 18C21 17.45 20.55 17 20 17S19 17.45 19 18 19.45 19 20 19 21 18.55 21 18Z"


{-| The [`mower-bag-on`](https://pictogrammers.com/library/mdi/icon/mower-bag-on/) icon.
-}
mowerBagOn : IconShape
mowerBagOn =
    iconShape "M12 2H14V7H12V2M22 6.3L20.6 4.9L17 8.4L18.4 9.8C18.4 9.8 21.9 6.3 22 6.3M10.8 12L11.9 14H17L16.5 13.1C16.2 12.4 15.5 12 14.7 12H10.8M20 15H11.4L4.6 3H1V5H3.4L7.4 12.1L2.3 10.1C2.1 10 1.7 10 1.4 10.2C1.2 10.4 1 10.7 1 11V18C1 18.5 1.5 19 2 19H5.3C5.9 20.2 7.1 21 8.5 21S11.1 20.2 11.7 19H17.2C17.6 20.2 18.7 21 20 21C21.7 21 23 19.7 23 18S21.7 15 20 15M5 17H3V12.5L7.3 14.2C6.1 14.6 5.2 15.7 5 17M8.5 19C7.7 19 7 18.3 7 17.5S7.7 16 8.5 16 10 16.7 10 17.5 9.3 19 8.5 19M20 19C19.5 19 19 18.5 19 18S19.5 17 20 17 21 17.5 21 18 20.5 19 20 19Z"


{-| The [`mower-on`](https://pictogrammers.com/library/mdi/icon/mower-on/) icon.
-}
mowerOn : IconShape
mowerOn =
    iconShape "M12 2H14V7H12V2M22 6.3L20.6 4.9L17 8.4L18.4 9.8C18.4 9.8 21.9 6.3 22 6.3M18.5 14C17.5 14 16.7 14.4 16.1 15H9.4L5.7 3H2V5H4.3L7 14H6.5C4.6 14 3 15.6 3 17.5S4.6 21 6.5 21C7.9 21 9.1 20.2 9.7 19H15.4C16 20.2 17.2 21 18.6 21C20.5 21 22.1 19.4 22.1 17.5S20.4 14 18.5 14M6.5 19C5.7 19 5 18.3 5 17.5S5.7 16 6.5 16 8 16.7 8 17.5 7.3 19 6.5 19M18.5 19C17.7 19 17 18.3 17 17.5S17.7 16 18.5 16 20 16.7 20 17.5 19.3 19 18.5 19M9.5 12L10.1 14H15L14.6 13.1C14.3 12.4 13.5 12 12.8 12H9.5Z"


{-| The [`muffin`](https://pictogrammers.com/library/mdi/icon/muffin/) icon.
-}
muffin : IconShape
muffin =
    iconShape "M16,5C16,5 15,2 12,2C9,2 8,5 8,5C6,5 4,7 4,9C1.3,9 1.3,13 4,13H20C22.7,13 22.7,9 20,9C20,7 18,5 16,5M5,15L7,22H9L8,15H5M10,15L11,22H13L14,15H10M16,15L15,22H17L19,15H16Z"


{-| The [`multicast`](https://pictogrammers.com/library/mdi/icon/multicast/) icon.
-}
multicast : IconShape
multicast =
    iconShape "M17 2V4H12C10.9 4 10 4.89 10 6V9H12V6H17V8L20 5L17 2M17 9V11H6.73C6.37 10.38 5.71 10 5 10C3.9 10 3 10.9 3 12S3.9 14 5 14C5.71 14 6.37 13.62 6.73 13H17V15L20 12L17 9M10 15V18C10 19.11 10.9 20 12 20H17V22L20 19L17 16V18H12V15H10Z"


{-| The [`multimedia`](https://pictogrammers.com/library/mdi/icon/multimedia/) icon.
-}
multimedia : IconShape
multimedia =
    iconShape "M9 13V5C9 3.9 9.9 3 11 3H20C21.1 3 22 3.9 22 5V11H18.57L17.29 9.26C17.23 9.17 17.11 9.17 17.05 9.26L15.06 12C15 12.06 14.88 12.07 14.82 12L13.39 10.25C13.33 10.18 13.22 10.18 13.16 10.25L11.05 12.91C10.97 13 11.04 13.15 11.16 13.15H17.5V15H11C9.89 15 9 14.11 9 13M6 22V21H4V22H2V2H4V3H6V2H8.39C7.54 2.74 7 3.8 7 5V13C7 15.21 8.79 17 11 17H15.7C14.67 17.83 14 19.08 14 20.5C14 21.03 14.11 21.53 14.28 22H6M4 7H6V5H4V7M4 11H6V9H4V11M4 15H6V13H4V15M6 19V17H4V19H6M23 13V15H21V20.5C21 21.88 19.88 23 18.5 23S16 21.88 16 20.5 17.12 18 18.5 18C18.86 18 19.19 18.07 19.5 18.21V13H23Z"


{-| The [`multiplication`](https://pictogrammers.com/library/mdi/icon/multiplication/) icon.
-}
multiplication : IconShape
multiplication =
    iconShape "M11,3H13V10.27L19.29,6.64L20.29,8.37L14,12L20.3,15.64L19.3,17.37L13,13.72V21H11V13.73L4.69,17.36L3.69,15.63L10,12L3.72,8.36L4.72,6.63L11,10.26V3Z"


{-| The [`multiplication-box`](https://pictogrammers.com/library/mdi/icon/multiplication-box/) icon.
-}
multiplicationBox : IconShape
multiplicationBox =
    iconShape "M19,3A2,2 0 0,1 21,5V19A2,2 0 0,1 19,21H5C3.89,21 3,20.1 3,19V5C3,3.89 3.89,3 5,3H19M11,17H13V13.73L15.83,15.36L16.83,13.63L14,12L16.83,10.36L15.83,8.63L13,10.27V7H11V10.27L8.17,8.63L7.17,10.36L10,12L7.17,13.63L8.17,15.36L11,13.73V17Z"


{-| The [`mushroom`](https://pictogrammers.com/library/mdi/icon/mushroom/) icon.
-}
mushroom : IconShape
mushroom =
    iconShape "M12,2A10,10 0 0,1 22,12A2,2 0 0,1 20,14H4A2,2 0 0,1 2,12A10,10 0 0,1 12,2M12,8A2,2 0 0,0 14,6A2,2 0 0,0 12,4A2,2 0 0,0 10,6A2,2 0 0,0 12,8M17,12A2,2 0 0,0 19,10A2,2 0 0,0 17,8A2,2 0 0,0 15,10A2,2 0 0,0 17,12M7,12A2,2 0 0,0 9,10A2,2 0 0,0 7,8A2,2 0 0,0 5,10A2,2 0 0,0 7,12M15,15L16.27,19.45L16.35,20C16.35,21.1 15.45,22 14.35,22H9.65A2,2 0 0,1 7.65,20L7.73,19.45L9,15H15Z"


{-| The [`mushroom-off`](https://pictogrammers.com/library/mdi/icon/mushroom-off/) icon.
-}
mushroomOff : IconShape
mushroomOff =
    iconShape "M22.1 21.5L2.4 1.7L1.1 3L4.1 6C2.8 7.6 2 9.7 2 12C2 13.1 2.9 14 4 14H12.1L13.1 15H9L7.7 19.5V20C7.7 21.1 8.6 22 9.7 22H14.4C15.5 22 16.4 21.1 16.4 20L16.3 19.5L15.8 17.7L20.9 22.8L22.1 21.5M7 12C5.9 12 5 11.1 5 10C5 9.2 5.5 8.4 6.3 8.1L8.9 10.7C8.6 11.5 7.8 12 7 12M10 6C10 4.9 10.9 4 12 4S14 4.9 14 6 13.1 8 12 8C11.5 8 11.1 7.8 10.7 7.5L17.2 14H20C21.1 14 22 13.1 22 12C22 6.5 17.5 2 12 2C10.1 2 8.3 2.6 6.7 3.5L10.4 7.2C10.2 6.9 10 6.5 10 6M17 8C18.1 8 19 8.9 19 10S18.1 12 17 12 15 11.1 15 10 15.9 8 17 8Z"


{-| The [`mushroom-off-outline`](https://pictogrammers.com/library/mdi/icon/mushroom-off-outline/) icon.
-}
mushroomOffOutline : IconShape
mushroomOffOutline =
    iconShape "M22.1 21.5L2.4 1.7L1.1 3L4.1 6C2.8 7.6 2 9.7 2 12C2 13.1 2.9 14 4 14H12.1L13.1 15H9L8 18.5L7.7 19.5C7.4 20.6 8.1 21.7 9.1 21.9L9.7 22H14.4C15.5 22 16.4 21.1 16.4 20L16.3 19.5L16 18.5L15.8 17.6L20.9 22.7L22.1 21.5M4 12C4 10.3 4.6 8.7 5.5 7.4L6.2 8.1C6.1 8.4 6 8.7 6 9C6 10.1 6.9 11 8 11C8.3 11 8.6 10.9 8.9 10.8L10.1 12H4M9.7 20L10 19L10.6 17H13.6L14.2 19L14.5 20H9.7M16 11C14.9 11 14 10.1 14 9S14.9 7 16 7 18 7.9 18 9 17.1 11 16 11M8.2 5L6.7 3.5C8.3 2.6 10.1 2 12 2C17.5 2 22 6.5 22 12C22 13.1 21.1 14 20 14H17.2L15.2 12H20C20 8.3 17.4 5.1 14 4.2C13.9 5.2 13 6 12 6S10.1 5.2 10 4.2C9.4 4.4 8.7 4.7 8.2 5Z"


{-| The [`mushroom-outline`](https://pictogrammers.com/library/mdi/icon/mushroom-outline/) icon.
-}
mushroomOutline : IconShape
mushroomOutline =
    iconShape "M4,12H20C20,8.27 17.44,5.13 14,4.25C13.86,5.24 13,6 12,6C11,6 10.14,5.24 10,4.25C6.56,5.13 4,8.27 4,12M12,2A10,10 0 0,1 22,12A2,2 0 0,1 20,14H4A2,2 0 0,1 2,12A10,10 0 0,1 12,2M13.5,17H10.5L9.92,19L9.65,20H14.35L14.08,19L13.5,17M15,15L16,18.5L16.27,19.45L16.35,20C16.35,21.1 15.45,22 14.35,22H9.65L9.17,21.94C8.1,21.66 7.45,20.57 7.73,19.5L8,18.5L9,15H15M16,7A2,2 0 0,1 18,9A2,2 0 0,1 16,11A2,2 0 0,1 14,9A2,2 0 0,1 16,7M8,7A2,2 0 0,1 10,9A2,2 0 0,1 8,11A2,2 0 0,1 6,9A2,2 0 0,1 8,7Z"


{-| The [`music`](https://pictogrammers.com/library/mdi/icon/music/) icon.
-}
music : IconShape
music =
    iconShape "M21,3V15.5A3.5,3.5 0 0,1 17.5,19A3.5,3.5 0 0,1 14,15.5A3.5,3.5 0 0,1 17.5,12C18.04,12 18.55,12.12 19,12.34V6.47L9,8.6V17.5A3.5,3.5 0 0,1 5.5,21A3.5,3.5 0 0,1 2,17.5A3.5,3.5 0 0,1 5.5,14C6.04,14 6.55,14.12 7,14.34V6L21,3Z"


{-| The [`music-accidental-double-flat`](https://pictogrammers.com/library/mdi/icon/music-accidental-double-flat/) icon.
-}
musicAccidentalDoubleFlat : IconShape
musicAccidentalDoubleFlat =
    iconShape "M15.5 9C14.8 9 14.11 9.28 13.5 9.67V5H11.5V9.62C11.04 9.24 10.39 9 9.5 9C8.8 9 8.11 9.28 7.5 9.67V5H5.5V19C8.5 17.32 10.43 15.79 11.5 14.41V19C16.36 16.26 18.5 13.91 18.5 12C18.5 10.59 17.79 9 15.5 9M7.5 15.38V12.26C8.12 11.59 8.95 11 9.5 11C10.09 11 10.5 11.07 10.5 12C10.5 12.15 10.4 13.3 7.5 15.38M13.5 15.38V12.26C14.12 11.59 14.95 11 15.5 11C16.09 11 16.5 11.07 16.5 12C16.5 12.15 16.4 13.3 13.5 15.38Z"


{-| The [`music-accidental-double-sharp`](https://pictogrammers.com/library/mdi/icon/music-accidental-double-sharp/) icon.
-}
musicAccidentalDoubleSharp : IconShape
musicAccidentalDoubleSharp =
    iconShape "M15.41 10H17V7H14V8.59L12 10.59L10 8.59V7H7V10H8.59L10.59 12L8.59 14H7V17H10V15.41L12 13.41L14 15.41V17H17V14H15.41L13.41 12L15.41 10Z"


{-| The [`music-accidental-flat`](https://pictogrammers.com/library/mdi/icon/music-accidental-flat/) icon.
-}
musicAccidentalFlat : IconShape
musicAccidentalFlat =
    iconShape "M8.5 19C13.36 16.26 15.5 13.91 15.5 12C15.5 10.59 14.79 9 12.5 9C11.8 9 11.11 9.28 10.5 9.67V5H8.5M10.5 15.38V12.26C11.12 11.59 11.95 11 12.5 11C13.09 11 13.5 11.07 13.5 12C13.5 12.15 13.4 13.3 10.5 15.38Z"


{-| The [`music-accidental-natural`](https://pictogrammers.com/library/mdi/icon/music-accidental-natural/) icon.
-}
musicAccidentalNatural : IconShape
musicAccidentalNatural =
    iconShape "M10 8.75V3.5H8V17.5L14 15.25V20.5H16V6.5L10 8.75M14 13.25L10 14.75V10.75L14 9.25V13.25Z"


{-| The [`music-accidental-sharp`](https://pictogrammers.com/library/mdi/icon/music-accidental-sharp/) icon.
-}
musicAccidentalSharp : IconShape
musicAccidentalSharp =
    iconShape "M17 9.5V7.5L15 8.1V5.5H13V8.7L11 9.3V6.5H9V9.9L7 10.5V12.5L9 11.9V13.9L7 14.5V16.5L9 15.9V18.5H11V15.3L13 14.7V17.5H15V14.1L17 13.5V11.5L15 12.1V10.1L17 9.5M13 12.7L11 13.3V11.3L13 10.7V12.7Z"


{-| The [`music-box`](https://pictogrammers.com/library/mdi/icon/music-box/) icon.
-}
musicBox : IconShape
musicBox =
    iconShape "M16,9H13V14.5A2.5,2.5 0 0,1 10.5,17A2.5,2.5 0 0,1 8,14.5A2.5,2.5 0 0,1 10.5,12C11.07,12 11.58,12.19 12,12.5V7H16M19,3H5A2,2 0 0,0 3,5V19A2,2 0 0,0 5,21H19A2,2 0 0,0 21,19V5A2,2 0 0,0 19,3Z"


{-| The [`music-box-multiple`](https://pictogrammers.com/library/mdi/icon/music-box-multiple/) icon.
-}
musicBoxMultiple : IconShape
musicBoxMultiple =
    iconShape "M4,6H2V20A2,2 0 0,0 4,22H18V20H4M18,7H15V12.5A2.5,2.5 0 0,1 12.5,15A2.5,2.5 0 0,1 10,12.5A2.5,2.5 0 0,1 12.5,10C13.07,10 13.58,10.19 14,10.5V5H18M20,2H8A2,2 0 0,0 6,4V16A2,2 0 0,0 8,18H20A2,2 0 0,0 22,16V4A2,2 0 0,0 20,2Z"


{-| The [`music-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/music-box-multiple-outline/) icon.
-}
musicBoxMultipleOutline : IconShape
musicBoxMultipleOutline =
    iconShape "M20,2H8A2,2 0 0,0 6,4V16A2,2 0 0,0 8,18H20A2,2 0 0,0 22,16V4A2,2 0 0,0 20,2M20,16H8V4H20M12.5,15A2.5,2.5 0 0,0 15,12.5V7H18V5H14V10.5C13.58,10.19 13.07,10 12.5,10A2.5,2.5 0 0,0 10,12.5A2.5,2.5 0 0,0 12.5,15M4,6H2V20A2,2 0 0,0 4,22H18V20H4"


{-| The [`music-box-outline`](https://pictogrammers.com/library/mdi/icon/music-box-outline/) icon.
-}
musicBoxOutline : IconShape
musicBoxOutline =
    iconShape "M16,9H13V14.5A2.5,2.5 0 0,1 10.5,17A2.5,2.5 0 0,1 8,14.5A2.5,2.5 0 0,1 10.5,12C11.07,12 11.58,12.19 12,12.5V7H16V9M19,3A2,2 0 0,1 21,5V19A2,2 0 0,1 19,21H5A2,2 0 0,1 3,19V5A2,2 0 0,1 5,3H19M5,5V19H19V5H5Z"


{-| The [`music-circle`](https://pictogrammers.com/library/mdi/icon/music-circle/) icon.
-}
musicCircle : IconShape
musicCircle =
    iconShape "M16,9V7H12V12.5C11.58,12.19 11.07,12 10.5,12A2.5,2.5 0 0,0 8,14.5A2.5,2.5 0 0,0 10.5,17A2.5,2.5 0 0,0 13,14.5V9H16M12,2A10,10 0 0,1 22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12A10,10 0 0,1 12,2Z"


{-| The [`music-circle-outline`](https://pictogrammers.com/library/mdi/icon/music-circle-outline/) icon.
-}
musicCircleOutline : IconShape
musicCircleOutline =
    iconShape "M16,9H13V14.5A2.5,2.5 0 0,1 10.5,17A2.5,2.5 0 0,1 8,14.5A2.5,2.5 0 0,1 10.5,12C11.07,12 11.58,12.19 12,12.5V7H16V9M12,2A10,10 0 0,1 22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12A10,10 0 0,1 12,2M12,4A8,8 0 0,0 4,12A8,8 0 0,0 12,20A8,8 0 0,0 20,12A8,8 0 0,0 12,4Z"


{-| The [`music-clef-alto`](https://pictogrammers.com/library/mdi/icon/music-clef-alto/) icon.
-}
musicClefAlto : IconShape
musicClefAlto =
    iconShape "M5 4H7V20H5M15.46 13H14.83L13.83 12L14.83 11H15.46A3.5 3.5 0 1 0 11.96 7.5H13.96A1.5 1.5 0 1 1 15.46 9H14L12 11H11V4H9V20H11V13H12L14 15H15.46A1.5 1.5 0 1 1 13.96 16.5H11.96A3.5 3.5 0 1 0 15.46 13Z"


{-| The [`music-clef-bass`](https://pictogrammers.com/library/mdi/icon/music-clef-bass/) icon.
-}
musicClefBass : IconShape
musicClefBass =
    iconShape "M18.5 5A1.5 1.5 0 1 1 17 6.5A1.5 1.5 0 0 1 18.5 5M18.5 11A1.5 1.5 0 1 1 17 12.5A1.5 1.5 0 0 1 18.5 11M10 4A5 5 0 0 0 5 9V10A2 2 0 1 0 7.18 8A3 3 0 0 1 10 6A4 4 0 0 1 14 10C14 13.59 11.77 16.19 7 18.2L7.76 20.04C13.31 17.72 16 14.43 16 10A6 6 0 0 0 10 4Z"


{-| The [`music-clef-treble`](https://pictogrammers.com/library/mdi/icon/music-clef-treble/) icon.
-}
musicClefTreble : IconShape
musicClefTreble =
    iconShape "M13 11V7.5L15.2 5.29C16 4.5 16.15 3.24 15.59 2.26C15.14 1.47 14.32 1 13.45 1C13.24 1 13 1.03 12.81 1.09C11.73 1.38 11 2.38 11 3.5V6.74L7.86 9.91C6.2 11.6 5.7 14.13 6.61 16.34C7.38 18.24 9.06 19.55 11 19.89V20.5C11 20.76 10.77 21 10.5 21H9V23H10.5C11.85 23 13 21.89 13 20.5V20C15.03 20 17.16 18.08 17.16 15.25C17.16 12.95 15.24 11 13 11M13 3.5C13 3.27 13.11 3.09 13.32 3.03C13.54 2.97 13.77 3.06 13.88 3.26C14 3.46 13.96 3.71 13.8 3.87L13 4.73V3.5M11 11.5C10.03 12.14 9.3 13.24 9.04 14.26L11 14.78V17.83C9.87 17.53 8.9 16.71 8.43 15.57C7.84 14.11 8.16 12.45 9.26 11.33L11 9.5V11.5M13 18V12.94C14.17 12.94 15.18 14.04 15.18 15.25C15.18 17 13.91 18 13 18Z"


{-| The [`music-note`](https://pictogrammers.com/library/mdi/icon/music-note/) icon.
-}
musicNote : IconShape
musicNote =
    iconShape "M12 3V13.55C11.41 13.21 10.73 13 10 13C7.79 13 6 14.79 6 17S7.79 21 10 21 14 19.21 14 17V7H18V3H12Z"


{-| The [`music-note-bluetooth`](https://pictogrammers.com/library/mdi/icon/music-note-bluetooth/) icon.
-}
musicNoteBluetooth : IconShape
musicNoteBluetooth =
    iconShape "M22 9.85L19.14 7H18.64V10.79L16.35 8.5L15.64 9.21L18.43 12L15.64 14.79L16.35 15.5L18.64 13.21V17H19.14L22 14.15L19.85 12L22 9.85M19.64 8.91L20.58 9.85L19.64 10.79V8.91M20.58 14.15L19.64 15.09V13.21L20.58 14.15M9.64 3V13.55C9.05 13.21 8.37 13 7.64 13C5.43 13 3.64 14.79 3.64 17S5.43 21 7.64 21 11.64 19.21 11.64 17V7H15.64V3H9.64Z"


{-| The [`music-note-bluetooth-off`](https://pictogrammers.com/library/mdi/icon/music-note-bluetooth-off/) icon.
-}
musicNoteBluetoothOff : IconShape
musicNoteBluetoothOff =
    iconShape "M22 9.85L19.14 7H18.64V10.79L16.35 8.5L15.64 9.21L18.43 12L15.64 14.79L16.35 15.5L18.64 13.21V17H19.14L22 14.15L19.85 12L22 9.85M19.64 8.91L20.58 9.85L19.64 10.79V8.91M20.58 14.15L19.64 15.09V13.21L20.58 14.15M1.96 3L.687 4.27L9.69 13.27V13.55C9.1 13.21 8.42 13 7.69 13C5.5 13 3.69 14.79 3.69 17S5.5 21 7.69 21 11.69 19.21 11.69 17V15.27L17.42 21L18.69 19.73L1.96 3M11.69 7H15.69V3H9.69V8.18L11.69 10.18V7Z"


{-| The [`music-note-eighth`](https://pictogrammers.com/library/mdi/icon/music-note-eighth/) icon.
-}
musicNoteEighth : IconShape
musicNoteEighth =
    iconShape "M12 3V13.55C11.41 13.21 10.73 13 10 13C7.79 13 6 14.79 6 17S7.79 21 10 21 14 19.21 14 17V7H18V3H12Z"


{-| The [`music-note-eighth-dotted`](https://pictogrammers.com/library/mdi/icon/music-note-eighth-dotted/) icon.
-}
musicNoteEighthDotted : IconShape
musicNoteEighthDotted =
    iconShape "M12 3V13.55A4 4 0 1 0 14 17V7H18V3M16.5 20A1.5 1.5 0 1 1 18 18.5A1.5 1.5 0 0 1 16.5 20Z"


{-| The [`music-note-half`](https://pictogrammers.com/library/mdi/icon/music-note-half/) icon.
-}
musicNoteHalf : IconShape
musicNoteHalf =
    iconShape "M16 3H14V13.56A3.96 3.96 0 0 0 12 13A4 4 0 1 0 16 17V3M12 19A2 2 0 1 1 14 17A2 2 0 0 1 12 19Z"


{-| The [`music-note-half-dotted`](https://pictogrammers.com/library/mdi/icon/music-note-half-dotted/) icon.
-}
musicNoteHalfDotted : IconShape
musicNoteHalfDotted =
    iconShape "M14 3H12V13.56A3.96 3.96 0 0 0 10 13A4 4 0 1 0 14 17V3M10 19A2 2 0 1 1 12 17A2 2 0 0 1 10 19M16.5 20A1.5 1.5 0 1 1 18 18.5A1.5 1.5 0 0 1 16.5 20Z"


{-| The [`music-note-minus`](https://pictogrammers.com/library/mdi/icon/music-note-minus/) icon.
-}
musicNoteMinus : IconShape
musicNoteMinus =
    iconShape "M14 12V14H22V12H14M9 3V13.55C8.41 13.21 7.73 13 7 13C4.79 13 3 14.79 3 17S4.79 21 7 21 11 19.21 11 17V7H15V3H9Z"


{-| The [`music-note-off`](https://pictogrammers.com/library/mdi/icon/music-note-off/) icon.
-}
musicNoteOff : IconShape
musicNoteOff =
    iconShape "M4.27 3L3 4.27L12 13.27V13.55C11.41 13.21 10.73 13 10 13C7.79 13 6 14.79 6 17S7.79 21 10 21 14 19.21 14 17V15.27L19.73 21L21 19.73L4.27 3M14 7H18V3H12V8.18L14 10.18Z"


{-| The [`music-note-off-outline`](https://pictogrammers.com/library/mdi/icon/music-note-off-outline/) icon.
-}
musicNoteOffOutline : IconShape
musicNoteOffOutline =
    iconShape "M14 7H18V3H12V7.61L14 9.61M12 10.44L4.41 2.86L3 4.27L12 13.27V13.55A3.94 3.94 0 0 0 8.67 13.23A4 4 0 0 0 10.65 20.95A4.1 4.1 0 0 0 14 16.85V15.27L19.73 21L21.14 19.59M10 19A2 2 0 1 1 12 17A2 2 0 0 1 10 19Z"


{-| The [`music-note-outline`](https://pictogrammers.com/library/mdi/icon/music-note-outline/) icon.
-}
musicNoteOutline : IconShape
musicNoteOutline =
    iconShape "M12 3V13.55A4 4 0 1 0 14 17V7H18V3M10 19A2 2 0 1 1 12 17A2 2 0 0 1 10 19Z"


{-| The [`music-note-plus`](https://pictogrammers.com/library/mdi/icon/music-note-plus/) icon.
-}
musicNotePlus : IconShape
musicNotePlus =
    iconShape "M17 9V12H14V14H17V17H19V14H22V12H19V9H17M9 3V13.55C8.41 13.21 7.73 13 7 13C4.79 13 3 14.79 3 17S4.79 21 7 21 11 19.21 11 17V7H15V3H9Z"


{-| The [`music-note-quarter`](https://pictogrammers.com/library/mdi/icon/music-note-quarter/) icon.
-}
musicNoteQuarter : IconShape
musicNoteQuarter =
    iconShape "M14 3V13.56C13.41 13.21 12.73 13 12 13C9.79 13 8 14.79 8 17S9.79 21 12 21 16 19.21 16 17V3H14Z"


{-| The [`music-note-quarter-dotted`](https://pictogrammers.com/library/mdi/icon/music-note-quarter-dotted/) icon.
-}
musicNoteQuarterDotted : IconShape
musicNoteQuarterDotted =
    iconShape "M12 13V13.56A3.96 3.96 0 0 0 10 13A4 4 0 1 0 14 17V3H12M16.5 17A1.5 1.5 0 1 1 15 18.5A1.5 1.5 0 0 1 16.5 17Z"


{-| The [`music-note-sixteenth`](https://pictogrammers.com/library/mdi/icon/music-note-sixteenth/) icon.
-}
musicNoteSixteenth : IconShape
musicNoteSixteenth =
    iconShape "M18 7V3H12V13.55C11.41 13.21 10.73 13 10 13C7.79 13 6 14.79 6 17S7.79 21 10 21 14 19.21 14 17V11H18V8H14V7H18Z"


{-| The [`music-note-sixteenth-dotted`](https://pictogrammers.com/library/mdi/icon/music-note-sixteenth-dotted/) icon.
-}
musicNoteSixteenthDotted : IconShape
musicNoteSixteenthDotted =
    iconShape "M18 18.5A1.5 1.5 0 1 1 16.5 17A1.5 1.5 0 0 1 18 18.5M18 7V3H12V13.55A4 4 0 1 0 14 17V11H18V8H14V7Z"


{-| The [`music-note-whole`](https://pictogrammers.com/library/mdi/icon/music-note-whole/) icon.
-}
musicNoteWhole : IconShape
musicNoteWhole =
    iconShape "M12 15A2 2 0 1 1 10 17A2 2 0 0 1 12 15M12 13A4 4 0 1 0 16 17A4 4 0 0 0 12 13Z"


{-| The [`music-note-whole-dotted`](https://pictogrammers.com/library/mdi/icon/music-note-whole-dotted/) icon.
-}
musicNoteWholeDotted : IconShape
musicNoteWholeDotted =
    iconShape "M10 15A2 2 0 1 1 8 17A2 2 0 0 1 10 15M10 13A4 4 0 1 0 14 17A4 4 0 0 0 10 13M16.5 17A1.5 1.5 0 1 1 15 18.5A1.5 1.5 0 0 1 16.5 17Z"


{-| The [`music-off`](https://pictogrammers.com/library/mdi/icon/music-off/) icon.
-}
musicOff : IconShape
musicOff =
    iconShape "M2,5.27L3.28,4L20,20.72L18.73,22L9,12.27V17.5A3.5,3.5 0 0,1 5.5,21A3.5,3.5 0 0,1 2,17.5A3.5,3.5 0 0,1 5.5,14C6.04,14 6.55,14.12 7,14.34V10.27L2,5.27M21,3V15.5C21,16.5 20.57,17.42 19.88,18.06L14.94,13.12C15.58,12.43 16.5,12 17.5,12C18.04,12 18.55,12.12 19,12.34V6.47L10.17,8.35L7.66,5.84L21,3Z"


{-| The [`music-rest-eighth`](https://pictogrammers.com/library/mdi/icon/music-rest-eighth/) icon.
-}
musicRestEighth : IconShape
musicRestEighth =
    iconShape "M14 6A5.56 5.56 0 0 1 10.95 7.86A1.5 1.5 0 1 0 9.5 9H9.74A6.32 6.32 0 0 0 13.25 7.93L10 18H12L16 6Z"


{-| The [`music-rest-half`](https://pictogrammers.com/library/mdi/icon/music-rest-half/) icon.
-}
musicRestHalf : IconShape
musicRestHalf =
    iconShape "M6 14H8V10H16V14H18V15H6V14Z"


{-| The [`music-rest-quarter`](https://pictogrammers.com/library/mdi/icon/music-rest-quarter/) icon.
-}
musicRestQuarter : IconShape
musicRestQuarter =
    iconShape "M11.71 16.81C10.91 17.6 10.88 18.84 11.64 19.58L10.19 21C8.66 19.5 8.72 17.03 10.32 15.46C10.85 14.94 11.5 14.61 12.16 14.42L9 11.34L10.45 9.92L10.82 9.57C11.82 8.59 11.85 7.04 10.9 6.11L9.16 4.42L10.62 3L14.78 7.06C15.54 7.81 15.5 9.05 14.71 9.83L12.53 11.95L16 15.33L15.61 15.72C15.11 16.21 14.38 16.46 13.72 16.28C13.04 16.1 12.26 16.28 11.71 16.81Z"


{-| The [`music-rest-sixteenth`](https://pictogrammers.com/library/mdi/icon/music-rest-sixteenth/) icon.
-}
musicRestSixteenth : IconShape
musicRestSixteenth =
    iconShape "M15 3A5.56 5.56 0 0 1 11.95 4.86A1.5 1.5 0 1 0 10.5 6H10.74A6.32 6.32 0 0 0 14.25 4.93L12.9 9.1A5.56 5.56 0 0 1 9.95 10.86A1.5 1.5 0 1 0 8.5 12H8.74A6.32 6.32 0 0 0 12.25 10.93L9 21H11L17 3Z"


{-| The [`music-rest-whole`](https://pictogrammers.com/library/mdi/icon/music-rest-whole/) icon.
-}
musicRestWhole : IconShape
musicRestWhole =
    iconShape "M18 10H16V14H8V10H6V9H18V10Z"


{-| The [`mustache`](https://pictogrammers.com/library/mdi/icon/mustache/) icon.
-}
mustache : IconShape
mustache =
    iconShape "M21 12C19 12 18 9 15 9S12 11 12 11 12 9 9 9 5 12 3 12C2 12 1 11 1 11S2 16 6 16C11 16 12 13 12 13S13 16 18 16C22 16 23 11 23 11S22 12 21 12Z"


{-| Look up an icon (which has the first letter "m") by its name.

    let accountIcon =
        Material.Icons.Directory.lookup "account"

-}
lookup : String -> Maybe IconShape
lookup name =
    case name of
        "mace" ->
            Just mace

        "magazine-pistol" ->
            Just magazinePistol

        "magazine-rifle" ->
            Just magazineRifle

        "magic-staff" ->
            Just magicStaff

        "magnet" ->
            Just magnet

        "magnet-on" ->
            Just magnetOn

        "magnify" ->
            Just magnify

        "magnify-close" ->
            Just magnifyClose

        "magnify-expand" ->
            Just magnifyExpand

        "magnify-minus" ->
            Just magnifyMinus

        "magnify-minus-cursor" ->
            Just magnifyMinusCursor

        "magnify-minus-outline" ->
            Just magnifyMinusOutline

        "magnify-plus" ->
            Just magnifyPlus

        "magnify-plus-cursor" ->
            Just magnifyPlusCursor

        "magnify-plus-outline" ->
            Just magnifyPlusOutline

        "magnify-remove-cursor" ->
            Just magnifyRemoveCursor

        "magnify-remove-outline" ->
            Just magnifyRemoveOutline

        "magnify-scan" ->
            Just magnifyScan

        "mail" ->
            Just mail

        "mailbox" ->
            Just mailbox

        "mailbox-open" ->
            Just mailboxOpen

        "mailbox-open-outline" ->
            Just mailboxOpenOutline

        "mailbox-open-up" ->
            Just mailboxOpenUp

        "mailbox-open-up-outline" ->
            Just mailboxOpenUpOutline

        "mailbox-outline" ->
            Just mailboxOutline

        "mailbox-up" ->
            Just mailboxUp

        "mailbox-up-outline" ->
            Just mailboxUpOutline

        "map" ->
            Just map

        "map-check" ->
            Just mapCheck

        "map-check-outline" ->
            Just mapCheckOutline

        "map-clock" ->
            Just mapClock

        "map-clock-outline" ->
            Just mapClockOutline

        "map-legend" ->
            Just mapLegend

        "map-marker" ->
            Just mapMarker

        "map-marker-alert" ->
            Just mapMarkerAlert

        "map-marker-account-outline" ->
            Just mapMarkerAccountOutline

        "map-marker-account" ->
            Just mapMarkerAccount

        "map-marker-alert-outline" ->
            Just mapMarkerAlertOutline

        "map-marker-circle" ->
            Just mapMarkerCircle

        "map-marker-check" ->
            Just mapMarkerCheck

        "map-marker-check-outline" ->
            Just mapMarkerCheckOutline

        "map-marker-distance" ->
            Just mapMarkerDistance

        "map-marker-left" ->
            Just mapMarkerLeft

        "map-marker-down" ->
            Just mapMarkerDown

        "map-marker-left-outline" ->
            Just mapMarkerLeftOutline

        "map-marker-minus" ->
            Just mapMarkerMinus

        "map-marker-minus-outline" ->
            Just mapMarkerMinusOutline

        "map-marker-multiple" ->
            Just mapMarkerMultiple

        "map-marker-multiple-outline" ->
            Just mapMarkerMultipleOutline

        "map-marker-off" ->
            Just mapMarkerOff

        "map-marker-off-outline" ->
            Just mapMarkerOffOutline

        "map-marker-outline" ->
            Just mapMarkerOutline

        "map-marker-path" ->
            Just mapMarkerPath

        "map-marker-plus" ->
            Just mapMarkerPlus

        "map-marker-plus-outline" ->
            Just mapMarkerPlusOutline

        "map-marker-question" ->
            Just mapMarkerQuestion

        "map-marker-question-outline" ->
            Just mapMarkerQuestionOutline

        "map-marker-radius" ->
            Just mapMarkerRadius

        "map-marker-radius-outline" ->
            Just mapMarkerRadiusOutline

        "map-marker-remove" ->
            Just mapMarkerRemove

        "map-marker-remove-outline" ->
            Just mapMarkerRemoveOutline

        "map-marker-right" ->
            Just mapMarkerRight

        "map-marker-remove-variant" ->
            Just mapMarkerRemoveVariant

        "map-marker-right-outline" ->
            Just mapMarkerRightOutline

        "map-marker-star" ->
            Just mapMarkerStar

        "map-marker-up" ->
            Just mapMarkerUp

        "map-marker-star-outline" ->
            Just mapMarkerStarOutline

        "map-outline" ->
            Just mapOutline

        "map-minus" ->
            Just mapMinus

        "map-search" ->
            Just mapSearch

        "map-plus" ->
            Just mapPlus

        "margin" ->
            Just margin

        "map-search-outline" ->
            Just mapSearchOutline

        "marker-cancel" ->
            Just markerCancel

        "marker" ->
            Just marker

        "math-compass" ->
            Just mathCompass

        "marker-check" ->
            Just markerCheck

        "math-cos" ->
            Just mathCos

        "math-integral" ->
            Just mathIntegral

        "math-log" ->
            Just mathLog

        "math-integral-box" ->
            Just mathIntegralBox

        "math-norm" ->
            Just mathNorm

        "math-norm-box" ->
            Just mathNormBox

        "math-sin" ->
            Just mathSin

        "math-tan" ->
            Just mathTan

        "matrix" ->
            Just matrix

        "medal" ->
            Just medal

        "medal-outline" ->
            Just medalOutline

        "medical-bag" ->
            Just medicalBag

        "medical-cotton-swab" ->
            Just medicalCottonSwab

        "medication" ->
            Just medication

        "medication-outline" ->
            Just medicationOutline

        "meditation" ->
            Just meditation

        "memory" ->
            Just memory

        "memory-arrow-down" ->
            Just memoryArrowDown

        "menorah" ->
            Just menorah

        "menorah-fire" ->
            Just menorahFire

        "menu" ->
            Just menu

        "menu-close" ->
            Just menuClose

        "menu-down" ->
            Just menuDown

        "menu-down-outline" ->
            Just menuDownOutline

        "menu-left" ->
            Just menuLeft

        "menu-left-outline" ->
            Just menuLeftOutline

        "menu-open" ->
            Just menuOpen

        "menu-right-outline" ->
            Just menuRightOutline

        "menu-right" ->
            Just menuRight

        "menu-swap" ->
            Just menuSwap

        "menu-swap-outline" ->
            Just menuSwapOutline

        "menu-up" ->
            Just menuUp

        "menu-up-outline" ->
            Just menuUpOutline

        "merge" ->
            Just merge

        "message" ->
            Just message

        "message-alert" ->
            Just messageAlert

        "message-alert-outline" ->
            Just messageAlertOutline

        "message-arrow-left" ->
            Just messageArrowLeft

        "message-arrow-left-outline" ->
            Just messageArrowLeftOutline

        "message-arrow-right" ->
            Just messageArrowRight

        "message-arrow-right-outline" ->
            Just messageArrowRightOutline

        "message-badge" ->
            Just messageBadge

        "message-badge-outline" ->
            Just messageBadgeOutline

        "message-bookmark" ->
            Just messageBookmark

        "message-bookmark-outline" ->
            Just messageBookmarkOutline

        "message-bulleted" ->
            Just messageBulleted

        "message-bulleted-off" ->
            Just messageBulletedOff

        "message-check" ->
            Just messageCheck

        "message-check-outline" ->
            Just messageCheckOutline

        "message-cog" ->
            Just messageCog

        "message-cog-outline" ->
            Just messageCogOutline

        "message-draw" ->
            Just messageDraw

        "message-fast" ->
            Just messageFast

        "message-fast-outline" ->
            Just messageFastOutline

        "message-flash" ->
            Just messageFlash

        "message-flash-outline" ->
            Just messageFlashOutline

        "message-image-outline" ->
            Just messageImageOutline

        "message-image" ->
            Just messageImage

        "message-lock" ->
            Just messageLock

        "message-lock-outline" ->
            Just messageLockOutline

        "message-minus" ->
            Just messageMinus

        "message-off" ->
            Just messageOff

        "message-minus-outline" ->
            Just messageMinusOutline

        "message-off-outline" ->
            Just messageOffOutline

        "message-outline" ->
            Just messageOutline

        "message-plus" ->
            Just messagePlus

        "message-plus-outline" ->
            Just messagePlusOutline

        "message-processing" ->
            Just messageProcessing

        "message-processing-outline" ->
            Just messageProcessingOutline

        "message-question" ->
            Just messageQuestion

        "message-question-outline" ->
            Just messageQuestionOutline

        "message-reply" ->
            Just messageReply

        "message-reply-outline" ->
            Just messageReplyOutline

        "message-reply-text" ->
            Just messageReplyText

        "message-reply-text-outline" ->
            Just messageReplyTextOutline

        "message-settings" ->
            Just messageSettings

        "message-settings-outline" ->
            Just messageSettingsOutline

        "message-star" ->
            Just messageStar

        "message-star-outline" ->
            Just messageStarOutline

        "message-text" ->
            Just messageText

        "message-text-clock" ->
            Just messageTextClock

        "message-text-clock-outline" ->
            Just messageTextClockOutline

        "message-text-fast" ->
            Just messageTextFast

        "message-text-fast-outline" ->
            Just messageTextFastOutline

        "message-text-lock" ->
            Just messageTextLock

        "message-text-lock-outline" ->
            Just messageTextLockOutline

        "message-text-outline" ->
            Just messageTextOutline

        "meter-electric" ->
            Just meterElectric

        "message-video" ->
            Just messageVideo

        "meter-electric-outline" ->
            Just meterElectricOutline

        "meter-gas" ->
            Just meterGas

        "meter-gas-outline" ->
            Just meterGasOutline

        "metronome" ->
            Just metronome

        "metronome-tick" ->
            Just metronomeTick

        "micro-sd" ->
            Just microSd

        "microphone" ->
            Just microphone

        "microphone-message" ->
            Just microphoneMessage

        "microphone-message-off" ->
            Just microphoneMessageOff

        "microphone-minus" ->
            Just microphoneMinus

        "microphone-outline" ->
            Just microphoneOutline

        "microphone-plus" ->
            Just microphonePlus

        "microphone-off" ->
            Just microphoneOff

        "microphone-question" ->
            Just microphoneQuestion

        "microphone-question-outline" ->
            Just microphoneQuestionOutline

        "microphone-settings" ->
            Just microphoneSettings

        "microphone-variant" ->
            Just microphoneVariant

        "microphone-variant-off" ->
            Just microphoneVariantOff

        "microscope" ->
            Just microscope

        "microsoft-xbox-controller-battery-unknown" ->
            Just microsoftXboxControllerBatteryUnknown

        "microwave" ->
            Just microwave

        "microwave-off" ->
            Just microwaveOff

        "middleware" ->
            Just middleware

        "middleware-outline" ->
            Just middlewareOutline

        "midi-port" ->
            Just midiPort

        "mine" ->
            Just mine

        "mini-sd" ->
            Just miniSd

        "minidisc" ->
            Just minidisc

        "minus" ->
            Just minus

        "minus-box" ->
            Just minusBox

        "minus-box-multiple" ->
            Just minusBoxMultiple

        "minus-box-multiple-outline" ->
            Just minusBoxMultipleOutline

        "minus-box-outline" ->
            Just minusBoxOutline

        "minus-circle" ->
            Just minusCircle

        "minus-circle-multiple" ->
            Just minusCircleMultiple

        "minus-circle-multiple-outline" ->
            Just minusCircleMultipleOutline

        "minus-circle-off" ->
            Just minusCircleOff

        "minus-circle-off-outline" ->
            Just minusCircleOffOutline

        "minus-circle-outline" ->
            Just minusCircleOutline

        "minus-network" ->
            Just minusNetwork

        "minus-network-outline" ->
            Just minusNetworkOutline

        "minus-thick" ->
            Just minusThick

        "mirror" ->
            Just mirror

        "mirror-variant" ->
            Just mirrorVariant

        "mirror-rectangle" ->
            Just mirrorRectangle

        "mixed-martial-arts" ->
            Just mixedMartialArts

        "mixed-reality" ->
            Just mixedReality

        "molecule" ->
            Just molecule

        "molecule-co" ->
            Just moleculeCo

        "molecule-co2" ->
            Just moleculeCo2

        "monitor" ->
            Just monitor

        "monitor-account" ->
            Just monitorAccount

        "monitor-arrow-down" ->
            Just monitorArrowDown

        "monitor-arrow-down-variant" ->
            Just monitorArrowDownVariant

        "monitor-cellphone" ->
            Just monitorCellphone

        "monitor-cellphone-star" ->
            Just monitorCellphoneStar

        "monitor-dashboard" ->
            Just monitorDashboard

        "monitor-edit" ->
            Just monitorEdit

        "monitor-eye" ->
            Just monitorEye

        "monitor-lock" ->
            Just monitorLock

        "monitor-multiple" ->
            Just monitorMultiple

        "monitor-off" ->
            Just monitorOff

        "monitor-screenshot" ->
            Just monitorScreenshot

        "monitor-share" ->
            Just monitorShare

        "monitor-shimmer" ->
            Just monitorShimmer

        "monitor-small" ->
            Just monitorSmall

        "monitor-speaker" ->
            Just monitorSpeaker

        "monitor-speaker-off" ->
            Just monitorSpeakerOff

        "monitor-star" ->
            Just monitorStar

        "monitor-vertical" ->
            Just monitorVertical

        "moon-first-quarter" ->
            Just moonFirstQuarter

        "moon-full" ->
            Just moonFull

        "moon-last-quarter" ->
            Just moonLastQuarter

        "moon-new" ->
            Just moonNew

        "moon-waning-crescent" ->
            Just moonWaningCrescent

        "moon-waning-gibbous" ->
            Just moonWaningGibbous

        "moon-waxing-gibbous" ->
            Just moonWaxingGibbous

        "moon-waxing-crescent" ->
            Just moonWaxingCrescent

        "moped" ->
            Just moped

        "moped-electric" ->
            Just mopedElectric

        "moped-electric-outline" ->
            Just mopedElectricOutline

        "moped-outline" ->
            Just mopedOutline

        "more" ->
            Just more

        "mortar-pestle" ->
            Just mortarPestle

        "mortar-pestle-plus" ->
            Just mortarPestlePlus

        "mosque" ->
            Just mosque

        "mosque-outline" ->
            Just mosqueOutline

        "mother-heart" ->
            Just motherHeart

        "mother-nurse" ->
            Just motherNurse

        "motion" ->
            Just motion

        "motion-outline" ->
            Just motionOutline

        "motion-pause" ->
            Just motionPause

        "motion-pause-outline" ->
            Just motionPauseOutline

        "motion-play" ->
            Just motionPlay

        "motion-play-outline" ->
            Just motionPlayOutline

        "motion-sensor" ->
            Just motionSensor

        "motion-sensor-off" ->
            Just motionSensorOff

        "motorbike" ->
            Just motorbike

        "motorbike-electric" ->
            Just motorbikeElectric

        "motorbike-off" ->
            Just motorbikeOff

        "mouse" ->
            Just mouse

        "mouse-bluetooth" ->
            Just mouseBluetooth

        "mouse-left-click" ->
            Just mouseLeftClick

        "mouse-left-click-outline" ->
            Just mouseLeftClickOutline

        "mouse-move-down" ->
            Just mouseMoveDown

        "mouse-move-up" ->
            Just mouseMoveUp

        "mouse-move-vertical" ->
            Just mouseMoveVertical

        "mouse-off" ->
            Just mouseOff

        "mouse-outline" ->
            Just mouseOutline

        "mouse-right-click" ->
            Just mouseRightClick

        "mouse-right-click-outline" ->
            Just mouseRightClickOutline

        "mouse-scroll-wheel" ->
            Just mouseScrollWheel

        "mouse-variant" ->
            Just mouseVariant

        "mouse-variant-off" ->
            Just mouseVariantOff

        "move-resize" ->
            Just moveResize

        "move-resize-variant" ->
            Just moveResizeVariant

        "movie" ->
            Just movie

        "movie-check-outline" ->
            Just movieCheckOutline

        "movie-check" ->
            Just movieCheck

        "movie-cog" ->
            Just movieCog

        "movie-cog-outline" ->
            Just movieCogOutline

        "movie-edit" ->
            Just movieEdit

        "movie-edit-outline" ->
            Just movieEditOutline

        "movie-filter" ->
            Just movieFilter

        "movie-filter-outline" ->
            Just movieFilterOutline

        "movie-minus" ->
            Just movieMinus

        "movie-minus-outline" ->
            Just movieMinusOutline

        "movie-off" ->
            Just movieOff

        "movie-off-outline" ->
            Just movieOffOutline

        "movie-open" ->
            Just movieOpen

        "movie-open-check" ->
            Just movieOpenCheck

        "movie-open-check-outline" ->
            Just movieOpenCheckOutline

        "movie-open-cog" ->
            Just movieOpenCog

        "movie-open-cog-outline" ->
            Just movieOpenCogOutline

        "movie-open-edit" ->
            Just movieOpenEdit

        "movie-open-edit-outline" ->
            Just movieOpenEditOutline

        "movie-open-minus" ->
            Just movieOpenMinus

        "movie-open-minus-outline" ->
            Just movieOpenMinusOutline

        "movie-open-off" ->
            Just movieOpenOff

        "movie-open-off-outline" ->
            Just movieOpenOffOutline

        "movie-open-outline" ->
            Just movieOpenOutline

        "movie-open-play" ->
            Just movieOpenPlay

        "movie-open-play-outline" ->
            Just movieOpenPlayOutline

        "movie-open-plus" ->
            Just movieOpenPlus

        "movie-open-plus-outline" ->
            Just movieOpenPlusOutline

        "movie-open-remove" ->
            Just movieOpenRemove

        "movie-open-remove-outline" ->
            Just movieOpenRemoveOutline

        "movie-open-settings" ->
            Just movieOpenSettings

        "movie-open-settings-outline" ->
            Just movieOpenSettingsOutline

        "movie-open-star" ->
            Just movieOpenStar

        "movie-open-star-outline" ->
            Just movieOpenStarOutline

        "movie-outline" ->
            Just movieOutline

        "movie-play" ->
            Just moviePlay

        "movie-play-outline" ->
            Just moviePlayOutline

        "movie-plus" ->
            Just moviePlus

        "movie-plus-outline" ->
            Just moviePlusOutline

        "movie-remove" ->
            Just movieRemove

        "movie-remove-outline" ->
            Just movieRemoveOutline

        "movie-roll" ->
            Just movieRoll

        "movie-search" ->
            Just movieSearch

        "movie-search-outline" ->
            Just movieSearchOutline

        "movie-settings" ->
            Just movieSettings

        "movie-settings-outline" ->
            Just movieSettingsOutline

        "movie-star" ->
            Just movieStar

        "movie-star-outline" ->
            Just movieStarOutline

        "mower" ->
            Just mower

        "mower-bag" ->
            Just mowerBag

        "mower-bag-on" ->
            Just mowerBagOn

        "mower-on" ->
            Just mowerOn

        "muffin" ->
            Just muffin

        "multicast" ->
            Just multicast

        "multimedia" ->
            Just multimedia

        "multiplication" ->
            Just multiplication

        "multiplication-box" ->
            Just multiplicationBox

        "mushroom" ->
            Just mushroom

        "mushroom-off" ->
            Just mushroomOff

        "mushroom-off-outline" ->
            Just mushroomOffOutline

        "mushroom-outline" ->
            Just mushroomOutline

        "music" ->
            Just music

        "music-accidental-double-flat" ->
            Just musicAccidentalDoubleFlat

        "music-accidental-double-sharp" ->
            Just musicAccidentalDoubleSharp

        "music-accidental-flat" ->
            Just musicAccidentalFlat

        "music-accidental-natural" ->
            Just musicAccidentalNatural

        "music-accidental-sharp" ->
            Just musicAccidentalSharp

        "music-box" ->
            Just musicBox

        "music-box-multiple" ->
            Just musicBoxMultiple

        "music-box-multiple-outline" ->
            Just musicBoxMultipleOutline

        "music-box-outline" ->
            Just musicBoxOutline

        "music-circle" ->
            Just musicCircle

        "music-circle-outline" ->
            Just musicCircleOutline

        "music-clef-alto" ->
            Just musicClefAlto

        "music-clef-bass" ->
            Just musicClefBass

        "music-clef-treble" ->
            Just musicClefTreble

        "music-note" ->
            Just musicNote

        "music-note-bluetooth" ->
            Just musicNoteBluetooth

        "music-note-bluetooth-off" ->
            Just musicNoteBluetoothOff

        "music-note-eighth" ->
            Just musicNoteEighth

        "music-note-eighth-dotted" ->
            Just musicNoteEighthDotted

        "music-note-half" ->
            Just musicNoteHalf

        "music-note-half-dotted" ->
            Just musicNoteHalfDotted

        "music-note-minus" ->
            Just musicNoteMinus

        "music-note-off" ->
            Just musicNoteOff

        "music-note-off-outline" ->
            Just musicNoteOffOutline

        "music-note-outline" ->
            Just musicNoteOutline

        "music-note-plus" ->
            Just musicNotePlus

        "music-note-quarter" ->
            Just musicNoteQuarter

        "music-note-quarter-dotted" ->
            Just musicNoteQuarterDotted

        "music-note-sixteenth" ->
            Just musicNoteSixteenth

        "music-note-sixteenth-dotted" ->
            Just musicNoteSixteenthDotted

        "music-note-whole" ->
            Just musicNoteWhole

        "music-note-whole-dotted" ->
            Just musicNoteWholeDotted

        "music-off" ->
            Just musicOff

        "music-rest-eighth" ->
            Just musicRestEighth

        "music-rest-half" ->
            Just musicRestHalf

        "music-rest-quarter" ->
            Just musicRestQuarter

        "music-rest-sixteenth" ->
            Just musicRestSixteenth

        "music-rest-whole" ->
            Just musicRestWhole

        "mustache" ->
            Just mustache

        _ ->
            Nothing
