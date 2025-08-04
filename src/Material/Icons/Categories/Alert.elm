-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Categories.Alert exposing
    ( accountAlert
    , accountAlertOutline
    , airplaneAlert
    , alert
    , alertBox
    , alertBoxOutline
    , alertCircle
    , alertCircleCheck
    , alertCircleCheckOutline
    , alertCircleOutline
    , alertDecagram
    , alertDecagramOutline
    , alertMinus
    , alertMinusOutline
    , alertOctagon
    , alertOctagonOutline
    , alertOctagram
    , alertOctagramOutline
    , alertOutline
    , alertPlus
    , alertPlusOutline
    , alertRemove
    , alertRemoveOutline
    , alertRhombus
    , alertRhombusOutline
    , archiveAlert
    , archiveAlertOutline
    , badgeAccountAlert
    , badgeAccountAlertOutline
    , batteryAlert
    , batteryAlertBluetooth
    , batteryAlertVariant
    , batteryAlertVariantOutline
    , batteryChargingWirelessAlert
    , beakerAlert
    , beakerAlertOutline
    , bellAlert
    , bellAlertOutline
    , bookAlert
    , bookAlertOutline
    , boomGateAlert
    , boomGateAlertOutline
    , busAlert
    , calendarAlert
    , calendarAlertOutline
    , carBrakeAlert
    , carLightAlert
    , carTireAlert
    , chatAlert
    , chatAlertOutline
    , chiliAlert
    , chiliAlertOutline
    , clipboardAlert
    , clipboardAlertOutline
    , clockAlert
    , clockAlertOutline
    , cloudAlert
    , cloudAlertOutline
    , commentAlert
    , commentAlertOutline
    , contentSaveAlert
    , contentSaveAlertOutline
    , cookieAlert
    , cookieAlertOutline
    , databaseAlert
    , databaseAlertOutline
    , deleteAlert
    , deleteAlertOutline
    , discAlert
    , dishwasherAlert
    , emailAlert
    , emailAlertOutline
    , fanAlert
    , fileAlert
    , fileAlertOutline
    , fileDocumentAlert
    , fileDocumentAlertOutline
    , fireAlert
    , fireHydrantAlert
    , flashAlert
    , flashAlertOutline
    , folderAlert
    , folderAlertOutline
    , fridgeAlert
    , fridgeAlertOutline
    , fridgeIndustrialAlert
    , fridgeIndustrialAlertOutline
    , fridgeVariantAlert
    , fridgeVariantAlertOutline
    , fuseAlert
    , garageAlert
    , garageAlertVariant
    , gateAlert
    , headAlert
    , headAlertOutline
    , homeAlert
    , homeAlertOutline
    , kettleAlert
    , kettleAlertOutline
    , keyAlert
    , keyAlertOutline
    , lightbulbAlertOutline
    , lightbulbAlert
    , lockAlert
    , lockAlertOutline
    , lockOpenAlert
    , lockOpenAlertOutline
    , mapMarkerAlert
    , mapMarkerAlertOutline
    , messageAlert
    , messageAlertOutline
    , networkStrength1Alert
    , networkStrength2Alert
    , networkStrength3Alert
    , networkStrength4Alert
    , noteAlert
    , noteAlertOutline
    , phoneAlert
    , phoneAlertOutline
    , printer3dNozzleAlert
    , printer3dNozzleAlertOutline
    , printerAlert
    , printerPosAlert
    , printerPosAlertOutline
    , progressAlert
    , reloadAlert
    , restartAlert
    , restoreAlert
    , robotVacuumAlert
    , robotVacuumVariantAlert
    , shieldAlert
    , shieldAlertOutline
    , simAlert
    , simAlertOutline
    , smokeDetectorAlert
    , smokeDetectorAlertOutline
    , smokeDetectorVariantAlert
    , snowflakeAlert
    , stickerAlert
    , stickerAlertOutline
    , storeAlert
    , storeAlertOutline
    , subwayAlertVariant
    , syncAlert
    , tableAlert
    , thermometerAlert
    , timelineAlert
    , timelineAlertOutline
    , timerAlert
    , timerAlertOutline
    , trayAlert
    , truckAlert
    , truckAlertOutline
    , tumbleDryerAlert
    , washingMachineAlert
    , waterAlert
    , waterAlertOutline
    , waterBoilerAlert
    , waterPercentAlert
    , weatherCloudyAlert
    , weatherSunnyAlert
    , wifiAlert
    , wifiStrength1Alert
    , wifiStrength2Alert
    , wifiStrength3Alert
    , wifiStrength4Alert
    , wifiStrengthAlertOutline
    , windTurbineAlert
    , windowShutterAlert
    , wiperWashAlert
    )

{-| This module contains icons in the Material.Icons.Categories.Alert category.

@docs accountAlert
@docs accountAlertOutline
@docs airplaneAlert
@docs alert
@docs alertBox
@docs alertBoxOutline
@docs alertCircle
@docs alertCircleCheck
@docs alertCircleCheckOutline
@docs alertCircleOutline
@docs alertDecagram
@docs alertDecagramOutline
@docs alertMinus
@docs alertMinusOutline
@docs alertOctagon
@docs alertOctagonOutline
@docs alertOctagram
@docs alertOctagramOutline
@docs alertOutline
@docs alertPlus
@docs alertPlusOutline
@docs alertRemove
@docs alertRemoveOutline
@docs alertRhombus
@docs alertRhombusOutline
@docs archiveAlert
@docs archiveAlertOutline
@docs badgeAccountAlert
@docs badgeAccountAlertOutline
@docs batteryAlert
@docs batteryAlertBluetooth
@docs batteryAlertVariant
@docs batteryAlertVariantOutline
@docs batteryChargingWirelessAlert
@docs beakerAlert
@docs beakerAlertOutline
@docs bellAlert
@docs bellAlertOutline
@docs bookAlert
@docs bookAlertOutline
@docs boomGateAlert
@docs boomGateAlertOutline
@docs busAlert
@docs calendarAlert
@docs calendarAlertOutline
@docs carBrakeAlert
@docs carLightAlert
@docs carTireAlert
@docs chatAlert
@docs chatAlertOutline
@docs chiliAlert
@docs chiliAlertOutline
@docs clipboardAlert
@docs clipboardAlertOutline
@docs clockAlert
@docs clockAlertOutline
@docs cloudAlert
@docs cloudAlertOutline
@docs commentAlert
@docs commentAlertOutline
@docs contentSaveAlert
@docs contentSaveAlertOutline
@docs cookieAlert
@docs cookieAlertOutline
@docs databaseAlert
@docs databaseAlertOutline
@docs deleteAlert
@docs deleteAlertOutline
@docs discAlert
@docs dishwasherAlert
@docs emailAlert
@docs emailAlertOutline
@docs fanAlert
@docs fileAlert
@docs fileAlertOutline
@docs fileDocumentAlert
@docs fileDocumentAlertOutline
@docs fireAlert
@docs fireHydrantAlert
@docs flashAlert
@docs flashAlertOutline
@docs folderAlert
@docs folderAlertOutline
@docs fridgeAlert
@docs fridgeAlertOutline
@docs fridgeIndustrialAlert
@docs fridgeIndustrialAlertOutline
@docs fridgeVariantAlert
@docs fridgeVariantAlertOutline
@docs fuseAlert
@docs garageAlert
@docs garageAlertVariant
@docs gateAlert
@docs headAlert
@docs headAlertOutline
@docs homeAlert
@docs homeAlertOutline
@docs kettleAlert
@docs kettleAlertOutline
@docs keyAlert
@docs keyAlertOutline
@docs lightbulbAlertOutline
@docs lightbulbAlert
@docs lockAlert
@docs lockAlertOutline
@docs lockOpenAlert
@docs lockOpenAlertOutline
@docs mapMarkerAlert
@docs mapMarkerAlertOutline
@docs messageAlert
@docs messageAlertOutline
@docs networkStrength1Alert
@docs networkStrength2Alert
@docs networkStrength3Alert
@docs networkStrength4Alert
@docs noteAlert
@docs noteAlertOutline
@docs phoneAlert
@docs phoneAlertOutline
@docs printer3dNozzleAlert
@docs printer3dNozzleAlertOutline
@docs printerAlert
@docs printerPosAlert
@docs printerPosAlertOutline
@docs progressAlert
@docs reloadAlert
@docs restartAlert
@docs restoreAlert
@docs robotVacuumAlert
@docs robotVacuumVariantAlert
@docs shieldAlert
@docs shieldAlertOutline
@docs simAlert
@docs simAlertOutline
@docs smokeDetectorAlert
@docs smokeDetectorAlertOutline
@docs smokeDetectorVariantAlert
@docs snowflakeAlert
@docs stickerAlert
@docs stickerAlertOutline
@docs storeAlert
@docs storeAlertOutline
@docs subwayAlertVariant
@docs syncAlert
@docs tableAlert
@docs thermometerAlert
@docs timelineAlert
@docs timelineAlertOutline
@docs timerAlert
@docs timerAlertOutline
@docs trayAlert
@docs truckAlert
@docs truckAlertOutline
@docs tumbleDryerAlert
@docs washingMachineAlert
@docs waterAlert
@docs waterAlertOutline
@docs waterBoilerAlert
@docs waterPercentAlert
@docs weatherCloudyAlert
@docs weatherSunnyAlert
@docs wifiAlert
@docs wifiStrength1Alert
@docs wifiStrength2Alert
@docs wifiStrength3Alert
@docs wifiStrength4Alert
@docs wifiStrengthAlertOutline
@docs windTurbineAlert
@docs windowShutterAlert
@docs wiperWashAlert

-}

import Material.Icons exposing (IconShape)
import Material.Icons.Directory.A
import Material.Icons.Directory.B
import Material.Icons.Directory.C
import Material.Icons.Directory.D
import Material.Icons.Directory.E
import Material.Icons.Directory.F
import Material.Icons.Directory.G
import Material.Icons.Directory.H
import Material.Icons.Directory.K
import Material.Icons.Directory.L
import Material.Icons.Directory.M
import Material.Icons.Directory.N
import Material.Icons.Directory.P
import Material.Icons.Directory.R
import Material.Icons.Directory.S
import Material.Icons.Directory.T
import Material.Icons.Directory.W


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


{-| The [`airplane-alert`](https://pictogrammers.com/library/mdi/icon/airplane-alert/) icon.
-}
airplaneAlert : IconShape
airplaneAlert =
    Material.Icons.Directory.A.airplaneAlert


{-| The [`alert`](https://pictogrammers.com/library/mdi/icon/alert/) icon.
-}
alert : IconShape
alert =
    Material.Icons.Directory.A.alert


{-| The [`alert-box`](https://pictogrammers.com/library/mdi/icon/alert-box/) icon.
-}
alertBox : IconShape
alertBox =
    Material.Icons.Directory.A.alertBox


{-| The [`alert-box-outline`](https://pictogrammers.com/library/mdi/icon/alert-box-outline/) icon.
-}
alertBoxOutline : IconShape
alertBoxOutline =
    Material.Icons.Directory.A.alertBoxOutline


{-| The [`alert-circle`](https://pictogrammers.com/library/mdi/icon/alert-circle/) icon.
-}
alertCircle : IconShape
alertCircle =
    Material.Icons.Directory.A.alertCircle


{-| The [`alert-circle-check`](https://pictogrammers.com/library/mdi/icon/alert-circle-check/) icon.
-}
alertCircleCheck : IconShape
alertCircleCheck =
    Material.Icons.Directory.A.alertCircleCheck


{-| The [`alert-circle-check-outline`](https://pictogrammers.com/library/mdi/icon/alert-circle-check-outline/) icon.
-}
alertCircleCheckOutline : IconShape
alertCircleCheckOutline =
    Material.Icons.Directory.A.alertCircleCheckOutline


{-| The [`alert-circle-outline`](https://pictogrammers.com/library/mdi/icon/alert-circle-outline/) icon.
-}
alertCircleOutline : IconShape
alertCircleOutline =
    Material.Icons.Directory.A.alertCircleOutline


{-| The [`alert-decagram`](https://pictogrammers.com/library/mdi/icon/alert-decagram/) icon.
-}
alertDecagram : IconShape
alertDecagram =
    Material.Icons.Directory.A.alertDecagram


{-| The [`alert-decagram-outline`](https://pictogrammers.com/library/mdi/icon/alert-decagram-outline/) icon.
-}
alertDecagramOutline : IconShape
alertDecagramOutline =
    Material.Icons.Directory.A.alertDecagramOutline


{-| The [`alert-minus`](https://pictogrammers.com/library/mdi/icon/alert-minus/) icon.
-}
alertMinus : IconShape
alertMinus =
    Material.Icons.Directory.A.alertMinus


{-| The [`alert-minus-outline`](https://pictogrammers.com/library/mdi/icon/alert-minus-outline/) icon.
-}
alertMinusOutline : IconShape
alertMinusOutline =
    Material.Icons.Directory.A.alertMinusOutline


{-| The [`alert-octagon`](https://pictogrammers.com/library/mdi/icon/alert-octagon/) icon.
-}
alertOctagon : IconShape
alertOctagon =
    Material.Icons.Directory.A.alertOctagon


{-| The [`alert-octagon-outline`](https://pictogrammers.com/library/mdi/icon/alert-octagon-outline/) icon.
-}
alertOctagonOutline : IconShape
alertOctagonOutline =
    Material.Icons.Directory.A.alertOctagonOutline


{-| The [`alert-octagram`](https://pictogrammers.com/library/mdi/icon/alert-octagram/) icon.
-}
alertOctagram : IconShape
alertOctagram =
    Material.Icons.Directory.A.alertOctagram


{-| The [`alert-octagram-outline`](https://pictogrammers.com/library/mdi/icon/alert-octagram-outline/) icon.
-}
alertOctagramOutline : IconShape
alertOctagramOutline =
    Material.Icons.Directory.A.alertOctagramOutline


{-| The [`alert-outline`](https://pictogrammers.com/library/mdi/icon/alert-outline/) icon.
-}
alertOutline : IconShape
alertOutline =
    Material.Icons.Directory.A.alertOutline


{-| The [`alert-plus`](https://pictogrammers.com/library/mdi/icon/alert-plus/) icon.
-}
alertPlus : IconShape
alertPlus =
    Material.Icons.Directory.A.alertPlus


{-| The [`alert-plus-outline`](https://pictogrammers.com/library/mdi/icon/alert-plus-outline/) icon.
-}
alertPlusOutline : IconShape
alertPlusOutline =
    Material.Icons.Directory.A.alertPlusOutline


{-| The [`alert-remove`](https://pictogrammers.com/library/mdi/icon/alert-remove/) icon.
-}
alertRemove : IconShape
alertRemove =
    Material.Icons.Directory.A.alertRemove


{-| The [`alert-remove-outline`](https://pictogrammers.com/library/mdi/icon/alert-remove-outline/) icon.
-}
alertRemoveOutline : IconShape
alertRemoveOutline =
    Material.Icons.Directory.A.alertRemoveOutline


{-| The [`alert-rhombus`](https://pictogrammers.com/library/mdi/icon/alert-rhombus/) icon.
-}
alertRhombus : IconShape
alertRhombus =
    Material.Icons.Directory.A.alertRhombus


{-| The [`alert-rhombus-outline`](https://pictogrammers.com/library/mdi/icon/alert-rhombus-outline/) icon.
-}
alertRhombusOutline : IconShape
alertRhombusOutline =
    Material.Icons.Directory.A.alertRhombusOutline


{-| The [`archive-alert`](https://pictogrammers.com/library/mdi/icon/archive-alert/) icon.
-}
archiveAlert : IconShape
archiveAlert =
    Material.Icons.Directory.A.archiveAlert


{-| The [`archive-alert-outline`](https://pictogrammers.com/library/mdi/icon/archive-alert-outline/) icon.
-}
archiveAlertOutline : IconShape
archiveAlertOutline =
    Material.Icons.Directory.A.archiveAlertOutline


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


{-| The [`battery-alert`](https://pictogrammers.com/library/mdi/icon/battery-alert/) icon.
-}
batteryAlert : IconShape
batteryAlert =
    Material.Icons.Directory.B.batteryAlert


{-| The [`battery-alert-bluetooth`](https://pictogrammers.com/library/mdi/icon/battery-alert-bluetooth/) icon.
-}
batteryAlertBluetooth : IconShape
batteryAlertBluetooth =
    Material.Icons.Directory.B.batteryAlertBluetooth


{-| The [`battery-alert-variant`](https://pictogrammers.com/library/mdi/icon/battery-alert-variant/) icon.
-}
batteryAlertVariant : IconShape
batteryAlertVariant =
    Material.Icons.Directory.B.batteryAlertVariant


{-| The [`battery-alert-variant-outline`](https://pictogrammers.com/library/mdi/icon/battery-alert-variant-outline/) icon.
-}
batteryAlertVariantOutline : IconShape
batteryAlertVariantOutline =
    Material.Icons.Directory.B.batteryAlertVariantOutline


{-| The [`battery-charging-wireless-alert`](https://pictogrammers.com/library/mdi/icon/battery-charging-wireless-alert/) icon.
-}
batteryChargingWirelessAlert : IconShape
batteryChargingWirelessAlert =
    Material.Icons.Directory.B.batteryChargingWirelessAlert


{-| The [`beaker-alert`](https://pictogrammers.com/library/mdi/icon/beaker-alert/) icon.
-}
beakerAlert : IconShape
beakerAlert =
    Material.Icons.Directory.B.beakerAlert


{-| The [`beaker-alert-outline`](https://pictogrammers.com/library/mdi/icon/beaker-alert-outline/) icon.
-}
beakerAlertOutline : IconShape
beakerAlertOutline =
    Material.Icons.Directory.B.beakerAlertOutline


{-| The [`bell-alert`](https://pictogrammers.com/library/mdi/icon/bell-alert/) icon.
-}
bellAlert : IconShape
bellAlert =
    Material.Icons.Directory.B.bellAlert


{-| The [`bell-alert-outline`](https://pictogrammers.com/library/mdi/icon/bell-alert-outline/) icon.
-}
bellAlertOutline : IconShape
bellAlertOutline =
    Material.Icons.Directory.B.bellAlertOutline


{-| The [`book-alert`](https://pictogrammers.com/library/mdi/icon/book-alert/) icon.
-}
bookAlert : IconShape
bookAlert =
    Material.Icons.Directory.B.bookAlert


{-| The [`book-alert-outline`](https://pictogrammers.com/library/mdi/icon/book-alert-outline/) icon.
-}
bookAlertOutline : IconShape
bookAlertOutline =
    Material.Icons.Directory.B.bookAlertOutline


{-| The [`boom-gate-alert`](https://pictogrammers.com/library/mdi/icon/boom-gate-alert/) icon.
-}
boomGateAlert : IconShape
boomGateAlert =
    Material.Icons.Directory.B.boomGateAlert


{-| The [`boom-gate-alert-outline`](https://pictogrammers.com/library/mdi/icon/boom-gate-alert-outline/) icon.
-}
boomGateAlertOutline : IconShape
boomGateAlertOutline =
    Material.Icons.Directory.B.boomGateAlertOutline


{-| The [`bus-alert`](https://pictogrammers.com/library/mdi/icon/bus-alert/) icon.
-}
busAlert : IconShape
busAlert =
    Material.Icons.Directory.B.busAlert


{-| The [`calendar-alert`](https://pictogrammers.com/library/mdi/icon/calendar-alert/) icon.
-}
calendarAlert : IconShape
calendarAlert =
    Material.Icons.Directory.C.calendarAlert


{-| The [`calendar-alert-outline`](https://pictogrammers.com/library/mdi/icon/calendar-alert-outline/) icon.
-}
calendarAlertOutline : IconShape
calendarAlertOutline =
    Material.Icons.Directory.C.calendarAlertOutline


{-| The [`car-brake-alert`](https://pictogrammers.com/library/mdi/icon/car-brake-alert/) icon.
-}
carBrakeAlert : IconShape
carBrakeAlert =
    Material.Icons.Directory.C.carBrakeAlert


{-| The [`car-light-alert`](https://pictogrammers.com/library/mdi/icon/car-light-alert/) icon.
-}
carLightAlert : IconShape
carLightAlert =
    Material.Icons.Directory.C.carLightAlert


{-| The [`car-tire-alert`](https://pictogrammers.com/library/mdi/icon/car-tire-alert/) icon.
-}
carTireAlert : IconShape
carTireAlert =
    Material.Icons.Directory.C.carTireAlert


{-| The [`chat-alert`](https://pictogrammers.com/library/mdi/icon/chat-alert/) icon.
-}
chatAlert : IconShape
chatAlert =
    Material.Icons.Directory.C.chatAlert


{-| The [`chat-alert-outline`](https://pictogrammers.com/library/mdi/icon/chat-alert-outline/) icon.
-}
chatAlertOutline : IconShape
chatAlertOutline =
    Material.Icons.Directory.C.chatAlertOutline


{-| The [`chili-alert`](https://pictogrammers.com/library/mdi/icon/chili-alert/) icon.
-}
chiliAlert : IconShape
chiliAlert =
    Material.Icons.Directory.C.chiliAlert


{-| The [`chili-alert-outline`](https://pictogrammers.com/library/mdi/icon/chili-alert-outline/) icon.
-}
chiliAlertOutline : IconShape
chiliAlertOutline =
    Material.Icons.Directory.C.chiliAlertOutline


{-| The [`clipboard-alert`](https://pictogrammers.com/library/mdi/icon/clipboard-alert/) icon.
-}
clipboardAlert : IconShape
clipboardAlert =
    Material.Icons.Directory.C.clipboardAlert


{-| The [`clipboard-alert-outline`](https://pictogrammers.com/library/mdi/icon/clipboard-alert-outline/) icon.
-}
clipboardAlertOutline : IconShape
clipboardAlertOutline =
    Material.Icons.Directory.C.clipboardAlertOutline


{-| The [`clock-alert`](https://pictogrammers.com/library/mdi/icon/clock-alert/) icon.
-}
clockAlert : IconShape
clockAlert =
    Material.Icons.Directory.C.clockAlert


{-| The [`clock-alert-outline`](https://pictogrammers.com/library/mdi/icon/clock-alert-outline/) icon.
-}
clockAlertOutline : IconShape
clockAlertOutline =
    Material.Icons.Directory.C.clockAlertOutline


{-| The [`cloud-alert`](https://pictogrammers.com/library/mdi/icon/cloud-alert/) icon.
-}
cloudAlert : IconShape
cloudAlert =
    Material.Icons.Directory.C.cloudAlert


{-| The [`cloud-alert-outline`](https://pictogrammers.com/library/mdi/icon/cloud-alert-outline/) icon.
-}
cloudAlertOutline : IconShape
cloudAlertOutline =
    Material.Icons.Directory.C.cloudAlertOutline


{-| The [`comment-alert`](https://pictogrammers.com/library/mdi/icon/comment-alert/) icon.
-}
commentAlert : IconShape
commentAlert =
    Material.Icons.Directory.C.commentAlert


{-| The [`comment-alert-outline`](https://pictogrammers.com/library/mdi/icon/comment-alert-outline/) icon.
-}
commentAlertOutline : IconShape
commentAlertOutline =
    Material.Icons.Directory.C.commentAlertOutline


{-| The [`content-save-alert`](https://pictogrammers.com/library/mdi/icon/content-save-alert/) icon.
-}
contentSaveAlert : IconShape
contentSaveAlert =
    Material.Icons.Directory.C.contentSaveAlert


{-| The [`content-save-alert-outline`](https://pictogrammers.com/library/mdi/icon/content-save-alert-outline/) icon.
-}
contentSaveAlertOutline : IconShape
contentSaveAlertOutline =
    Material.Icons.Directory.C.contentSaveAlertOutline


{-| The [`cookie-alert`](https://pictogrammers.com/library/mdi/icon/cookie-alert/) icon.
-}
cookieAlert : IconShape
cookieAlert =
    Material.Icons.Directory.C.cookieAlert


{-| The [`cookie-alert-outline`](https://pictogrammers.com/library/mdi/icon/cookie-alert-outline/) icon.
-}
cookieAlertOutline : IconShape
cookieAlertOutline =
    Material.Icons.Directory.C.cookieAlertOutline


{-| The [`database-alert`](https://pictogrammers.com/library/mdi/icon/database-alert/) icon.
-}
databaseAlert : IconShape
databaseAlert =
    Material.Icons.Directory.D.databaseAlert


{-| The [`database-alert-outline`](https://pictogrammers.com/library/mdi/icon/database-alert-outline/) icon.
-}
databaseAlertOutline : IconShape
databaseAlertOutline =
    Material.Icons.Directory.D.databaseAlertOutline


{-| The [`delete-alert`](https://pictogrammers.com/library/mdi/icon/delete-alert/) icon.
-}
deleteAlert : IconShape
deleteAlert =
    Material.Icons.Directory.D.deleteAlert


{-| The [`delete-alert-outline`](https://pictogrammers.com/library/mdi/icon/delete-alert-outline/) icon.
-}
deleteAlertOutline : IconShape
deleteAlertOutline =
    Material.Icons.Directory.D.deleteAlertOutline


{-| The [`disc-alert`](https://pictogrammers.com/library/mdi/icon/disc-alert/) icon.
-}
discAlert : IconShape
discAlert =
    Material.Icons.Directory.D.discAlert


{-| The [`dishwasher-alert`](https://pictogrammers.com/library/mdi/icon/dishwasher-alert/) icon.
-}
dishwasherAlert : IconShape
dishwasherAlert =
    Material.Icons.Directory.D.dishwasherAlert


{-| The [`email-alert`](https://pictogrammers.com/library/mdi/icon/email-alert/) icon.
-}
emailAlert : IconShape
emailAlert =
    Material.Icons.Directory.E.emailAlert


{-| The [`email-alert-outline`](https://pictogrammers.com/library/mdi/icon/email-alert-outline/) icon.
-}
emailAlertOutline : IconShape
emailAlertOutline =
    Material.Icons.Directory.E.emailAlertOutline


{-| The [`fan-alert`](https://pictogrammers.com/library/mdi/icon/fan-alert/) icon.
-}
fanAlert : IconShape
fanAlert =
    Material.Icons.Directory.F.fanAlert


{-| The [`file-alert`](https://pictogrammers.com/library/mdi/icon/file-alert/) icon.
-}
fileAlert : IconShape
fileAlert =
    Material.Icons.Directory.F.fileAlert


{-| The [`file-alert-outline`](https://pictogrammers.com/library/mdi/icon/file-alert-outline/) icon.
-}
fileAlertOutline : IconShape
fileAlertOutline =
    Material.Icons.Directory.F.fileAlertOutline


{-| The [`file-document-alert`](https://pictogrammers.com/library/mdi/icon/file-document-alert/) icon.
-}
fileDocumentAlert : IconShape
fileDocumentAlert =
    Material.Icons.Directory.F.fileDocumentAlert


{-| The [`file-document-alert-outline`](https://pictogrammers.com/library/mdi/icon/file-document-alert-outline/) icon.
-}
fileDocumentAlertOutline : IconShape
fileDocumentAlertOutline =
    Material.Icons.Directory.F.fileDocumentAlertOutline


{-| The [`fire-alert`](https://pictogrammers.com/library/mdi/icon/fire-alert/) icon.
-}
fireAlert : IconShape
fireAlert =
    Material.Icons.Directory.F.fireAlert


{-| The [`fire-hydrant-alert`](https://pictogrammers.com/library/mdi/icon/fire-hydrant-alert/) icon.
-}
fireHydrantAlert : IconShape
fireHydrantAlert =
    Material.Icons.Directory.F.fireHydrantAlert


{-| The [`flash-alert`](https://pictogrammers.com/library/mdi/icon/flash-alert/) icon.
-}
flashAlert : IconShape
flashAlert =
    Material.Icons.Directory.F.flashAlert


{-| The [`flash-alert-outline`](https://pictogrammers.com/library/mdi/icon/flash-alert-outline/) icon.
-}
flashAlertOutline : IconShape
flashAlertOutline =
    Material.Icons.Directory.F.flashAlertOutline


{-| The [`folder-alert`](https://pictogrammers.com/library/mdi/icon/folder-alert/) icon.
-}
folderAlert : IconShape
folderAlert =
    Material.Icons.Directory.F.folderAlert


{-| The [`folder-alert-outline`](https://pictogrammers.com/library/mdi/icon/folder-alert-outline/) icon.
-}
folderAlertOutline : IconShape
folderAlertOutline =
    Material.Icons.Directory.F.folderAlertOutline


{-| The [`fridge-alert`](https://pictogrammers.com/library/mdi/icon/fridge-alert/) icon.
-}
fridgeAlert : IconShape
fridgeAlert =
    Material.Icons.Directory.F.fridgeAlert


{-| The [`fridge-alert-outline`](https://pictogrammers.com/library/mdi/icon/fridge-alert-outline/) icon.
-}
fridgeAlertOutline : IconShape
fridgeAlertOutline =
    Material.Icons.Directory.F.fridgeAlertOutline


{-| The [`fridge-industrial-alert`](https://pictogrammers.com/library/mdi/icon/fridge-industrial-alert/) icon.
-}
fridgeIndustrialAlert : IconShape
fridgeIndustrialAlert =
    Material.Icons.Directory.F.fridgeIndustrialAlert


{-| The [`fridge-industrial-alert-outline`](https://pictogrammers.com/library/mdi/icon/fridge-industrial-alert-outline/) icon.
-}
fridgeIndustrialAlertOutline : IconShape
fridgeIndustrialAlertOutline =
    Material.Icons.Directory.F.fridgeIndustrialAlertOutline


{-| The [`fridge-variant-alert`](https://pictogrammers.com/library/mdi/icon/fridge-variant-alert/) icon.
-}
fridgeVariantAlert : IconShape
fridgeVariantAlert =
    Material.Icons.Directory.F.fridgeVariantAlert


{-| The [`fridge-variant-alert-outline`](https://pictogrammers.com/library/mdi/icon/fridge-variant-alert-outline/) icon.
-}
fridgeVariantAlertOutline : IconShape
fridgeVariantAlertOutline =
    Material.Icons.Directory.F.fridgeVariantAlertOutline


{-| The [`fuse-alert`](https://pictogrammers.com/library/mdi/icon/fuse-alert/) icon.
-}
fuseAlert : IconShape
fuseAlert =
    Material.Icons.Directory.F.fuseAlert


{-| The [`garage-alert`](https://pictogrammers.com/library/mdi/icon/garage-alert/) icon.
-}
garageAlert : IconShape
garageAlert =
    Material.Icons.Directory.G.garageAlert


{-| The [`garage-alert-variant`](https://pictogrammers.com/library/mdi/icon/garage-alert-variant/) icon.
-}
garageAlertVariant : IconShape
garageAlertVariant =
    Material.Icons.Directory.G.garageAlertVariant


{-| The [`gate-alert`](https://pictogrammers.com/library/mdi/icon/gate-alert/) icon.
-}
gateAlert : IconShape
gateAlert =
    Material.Icons.Directory.G.gateAlert


{-| The [`head-alert`](https://pictogrammers.com/library/mdi/icon/head-alert/) icon.
-}
headAlert : IconShape
headAlert =
    Material.Icons.Directory.H.headAlert


{-| The [`head-alert-outline`](https://pictogrammers.com/library/mdi/icon/head-alert-outline/) icon.
-}
headAlertOutline : IconShape
headAlertOutline =
    Material.Icons.Directory.H.headAlertOutline


{-| The [`home-alert`](https://pictogrammers.com/library/mdi/icon/home-alert/) icon.
-}
homeAlert : IconShape
homeAlert =
    Material.Icons.Directory.H.homeAlert


{-| The [`home-alert-outline`](https://pictogrammers.com/library/mdi/icon/home-alert-outline/) icon.
-}
homeAlertOutline : IconShape
homeAlertOutline =
    Material.Icons.Directory.H.homeAlertOutline


{-| The [`kettle-alert`](https://pictogrammers.com/library/mdi/icon/kettle-alert/) icon.
-}
kettleAlert : IconShape
kettleAlert =
    Material.Icons.Directory.K.kettleAlert


{-| The [`kettle-alert-outline`](https://pictogrammers.com/library/mdi/icon/kettle-alert-outline/) icon.
-}
kettleAlertOutline : IconShape
kettleAlertOutline =
    Material.Icons.Directory.K.kettleAlertOutline


{-| The [`key-alert`](https://pictogrammers.com/library/mdi/icon/key-alert/) icon.
-}
keyAlert : IconShape
keyAlert =
    Material.Icons.Directory.K.keyAlert


{-| The [`key-alert-outline`](https://pictogrammers.com/library/mdi/icon/key-alert-outline/) icon.
-}
keyAlertOutline : IconShape
keyAlertOutline =
    Material.Icons.Directory.K.keyAlertOutline


{-| The [`lightbulb-alert-outline`](https://pictogrammers.com/library/mdi/icon/lightbulb-alert-outline/) icon.
-}
lightbulbAlertOutline : IconShape
lightbulbAlertOutline =
    Material.Icons.Directory.L.lightbulbAlertOutline


{-| The [`lightbulb-alert`](https://pictogrammers.com/library/mdi/icon/lightbulb-alert/) icon.
-}
lightbulbAlert : IconShape
lightbulbAlert =
    Material.Icons.Directory.L.lightbulbAlert


{-| The [`lock-alert`](https://pictogrammers.com/library/mdi/icon/lock-alert/) icon.
-}
lockAlert : IconShape
lockAlert =
    Material.Icons.Directory.L.lockAlert


{-| The [`lock-alert-outline`](https://pictogrammers.com/library/mdi/icon/lock-alert-outline/) icon.
-}
lockAlertOutline : IconShape
lockAlertOutline =
    Material.Icons.Directory.L.lockAlertOutline


{-| The [`lock-open-alert`](https://pictogrammers.com/library/mdi/icon/lock-open-alert/) icon.
-}
lockOpenAlert : IconShape
lockOpenAlert =
    Material.Icons.Directory.L.lockOpenAlert


{-| The [`lock-open-alert-outline`](https://pictogrammers.com/library/mdi/icon/lock-open-alert-outline/) icon.
-}
lockOpenAlertOutline : IconShape
lockOpenAlertOutline =
    Material.Icons.Directory.L.lockOpenAlertOutline


{-| The [`map-marker-alert`](https://pictogrammers.com/library/mdi/icon/map-marker-alert/) icon.
-}
mapMarkerAlert : IconShape
mapMarkerAlert =
    Material.Icons.Directory.M.mapMarkerAlert


{-| The [`map-marker-alert-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-alert-outline/) icon.
-}
mapMarkerAlertOutline : IconShape
mapMarkerAlertOutline =
    Material.Icons.Directory.M.mapMarkerAlertOutline


{-| The [`message-alert`](https://pictogrammers.com/library/mdi/icon/message-alert/) icon.
-}
messageAlert : IconShape
messageAlert =
    Material.Icons.Directory.M.messageAlert


{-| The [`message-alert-outline`](https://pictogrammers.com/library/mdi/icon/message-alert-outline/) icon.
-}
messageAlertOutline : IconShape
messageAlertOutline =
    Material.Icons.Directory.M.messageAlertOutline


{-| The [`network-strength-1-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-1-alert/) icon.
-}
networkStrength1Alert : IconShape
networkStrength1Alert =
    Material.Icons.Directory.N.networkStrength1Alert


{-| The [`network-strength-2-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-2-alert/) icon.
-}
networkStrength2Alert : IconShape
networkStrength2Alert =
    Material.Icons.Directory.N.networkStrength2Alert


{-| The [`network-strength-3-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-3-alert/) icon.
-}
networkStrength3Alert : IconShape
networkStrength3Alert =
    Material.Icons.Directory.N.networkStrength3Alert


{-| The [`network-strength-4-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-4-alert/) icon.
-}
networkStrength4Alert : IconShape
networkStrength4Alert =
    Material.Icons.Directory.N.networkStrength4Alert


{-| The [`note-alert`](https://pictogrammers.com/library/mdi/icon/note-alert/) icon.
-}
noteAlert : IconShape
noteAlert =
    Material.Icons.Directory.N.noteAlert


{-| The [`note-alert-outline`](https://pictogrammers.com/library/mdi/icon/note-alert-outline/) icon.
-}
noteAlertOutline : IconShape
noteAlertOutline =
    Material.Icons.Directory.N.noteAlertOutline


{-| The [`phone-alert`](https://pictogrammers.com/library/mdi/icon/phone-alert/) icon.
-}
phoneAlert : IconShape
phoneAlert =
    Material.Icons.Directory.P.phoneAlert


{-| The [`phone-alert-outline`](https://pictogrammers.com/library/mdi/icon/phone-alert-outline/) icon.
-}
phoneAlertOutline : IconShape
phoneAlertOutline =
    Material.Icons.Directory.P.phoneAlertOutline


{-| The [`printer-3d-nozzle-alert`](https://pictogrammers.com/library/mdi/icon/printer-3d-nozzle-alert/) icon.
-}
printer3dNozzleAlert : IconShape
printer3dNozzleAlert =
    Material.Icons.Directory.P.printer3dNozzleAlert


{-| The [`printer-3d-nozzle-alert-outline`](https://pictogrammers.com/library/mdi/icon/printer-3d-nozzle-alert-outline/) icon.
-}
printer3dNozzleAlertOutline : IconShape
printer3dNozzleAlertOutline =
    Material.Icons.Directory.P.printer3dNozzleAlertOutline


{-| The [`printer-alert`](https://pictogrammers.com/library/mdi/icon/printer-alert/) icon.
-}
printerAlert : IconShape
printerAlert =
    Material.Icons.Directory.P.printerAlert


{-| The [`printer-pos-alert`](https://pictogrammers.com/library/mdi/icon/printer-pos-alert/) icon.
-}
printerPosAlert : IconShape
printerPosAlert =
    Material.Icons.Directory.P.printerPosAlert


{-| The [`printer-pos-alert-outline`](https://pictogrammers.com/library/mdi/icon/printer-pos-alert-outline/) icon.
-}
printerPosAlertOutline : IconShape
printerPosAlertOutline =
    Material.Icons.Directory.P.printerPosAlertOutline


{-| The [`progress-alert`](https://pictogrammers.com/library/mdi/icon/progress-alert/) icon.
-}
progressAlert : IconShape
progressAlert =
    Material.Icons.Directory.P.progressAlert


{-| The [`reload-alert`](https://pictogrammers.com/library/mdi/icon/reload-alert/) icon.
-}
reloadAlert : IconShape
reloadAlert =
    Material.Icons.Directory.R.reloadAlert


{-| The [`restart-alert`](https://pictogrammers.com/library/mdi/icon/restart-alert/) icon.
-}
restartAlert : IconShape
restartAlert =
    Material.Icons.Directory.R.restartAlert


{-| The [`restore-alert`](https://pictogrammers.com/library/mdi/icon/restore-alert/) icon.
-}
restoreAlert : IconShape
restoreAlert =
    Material.Icons.Directory.R.restoreAlert


{-| The [`robot-vacuum-alert`](https://pictogrammers.com/library/mdi/icon/robot-vacuum-alert/) icon.
-}
robotVacuumAlert : IconShape
robotVacuumAlert =
    Material.Icons.Directory.R.robotVacuumAlert


{-| The [`robot-vacuum-variant-alert`](https://pictogrammers.com/library/mdi/icon/robot-vacuum-variant-alert/) icon.
-}
robotVacuumVariantAlert : IconShape
robotVacuumVariantAlert =
    Material.Icons.Directory.R.robotVacuumVariantAlert


{-| The [`shield-alert`](https://pictogrammers.com/library/mdi/icon/shield-alert/) icon.
-}
shieldAlert : IconShape
shieldAlert =
    Material.Icons.Directory.S.shieldAlert


{-| The [`shield-alert-outline`](https://pictogrammers.com/library/mdi/icon/shield-alert-outline/) icon.
-}
shieldAlertOutline : IconShape
shieldAlertOutline =
    Material.Icons.Directory.S.shieldAlertOutline


{-| The [`sim-alert`](https://pictogrammers.com/library/mdi/icon/sim-alert/) icon.
-}
simAlert : IconShape
simAlert =
    Material.Icons.Directory.S.simAlert


{-| The [`sim-alert-outline`](https://pictogrammers.com/library/mdi/icon/sim-alert-outline/) icon.
-}
simAlertOutline : IconShape
simAlertOutline =
    Material.Icons.Directory.S.simAlertOutline


{-| The [`smoke-detector-alert`](https://pictogrammers.com/library/mdi/icon/smoke-detector-alert/) icon.
-}
smokeDetectorAlert : IconShape
smokeDetectorAlert =
    Material.Icons.Directory.S.smokeDetectorAlert


{-| The [`smoke-detector-alert-outline`](https://pictogrammers.com/library/mdi/icon/smoke-detector-alert-outline/) icon.
-}
smokeDetectorAlertOutline : IconShape
smokeDetectorAlertOutline =
    Material.Icons.Directory.S.smokeDetectorAlertOutline


{-| The [`smoke-detector-variant-alert`](https://pictogrammers.com/library/mdi/icon/smoke-detector-variant-alert/) icon.
-}
smokeDetectorVariantAlert : IconShape
smokeDetectorVariantAlert =
    Material.Icons.Directory.S.smokeDetectorVariantAlert


{-| The [`snowflake-alert`](https://pictogrammers.com/library/mdi/icon/snowflake-alert/) icon.
-}
snowflakeAlert : IconShape
snowflakeAlert =
    Material.Icons.Directory.S.snowflakeAlert


{-| The [`sticker-alert`](https://pictogrammers.com/library/mdi/icon/sticker-alert/) icon.
-}
stickerAlert : IconShape
stickerAlert =
    Material.Icons.Directory.S.stickerAlert


{-| The [`sticker-alert-outline`](https://pictogrammers.com/library/mdi/icon/sticker-alert-outline/) icon.
-}
stickerAlertOutline : IconShape
stickerAlertOutline =
    Material.Icons.Directory.S.stickerAlertOutline


{-| The [`store-alert`](https://pictogrammers.com/library/mdi/icon/store-alert/) icon.
-}
storeAlert : IconShape
storeAlert =
    Material.Icons.Directory.S.storeAlert


{-| The [`store-alert-outline`](https://pictogrammers.com/library/mdi/icon/store-alert-outline/) icon.
-}
storeAlertOutline : IconShape
storeAlertOutline =
    Material.Icons.Directory.S.storeAlertOutline


{-| The [`subway-alert-variant`](https://pictogrammers.com/library/mdi/icon/subway-alert-variant/) icon.
-}
subwayAlertVariant : IconShape
subwayAlertVariant =
    Material.Icons.Directory.S.subwayAlertVariant


{-| The [`sync-alert`](https://pictogrammers.com/library/mdi/icon/sync-alert/) icon.
-}
syncAlert : IconShape
syncAlert =
    Material.Icons.Directory.S.syncAlert


{-| The [`table-alert`](https://pictogrammers.com/library/mdi/icon/table-alert/) icon.
-}
tableAlert : IconShape
tableAlert =
    Material.Icons.Directory.T.tableAlert


{-| The [`thermometer-alert`](https://pictogrammers.com/library/mdi/icon/thermometer-alert/) icon.
-}
thermometerAlert : IconShape
thermometerAlert =
    Material.Icons.Directory.T.thermometerAlert


{-| The [`timeline-alert`](https://pictogrammers.com/library/mdi/icon/timeline-alert/) icon.
-}
timelineAlert : IconShape
timelineAlert =
    Material.Icons.Directory.T.timelineAlert


{-| The [`timeline-alert-outline`](https://pictogrammers.com/library/mdi/icon/timeline-alert-outline/) icon.
-}
timelineAlertOutline : IconShape
timelineAlertOutline =
    Material.Icons.Directory.T.timelineAlertOutline


{-| The [`timer-alert`](https://pictogrammers.com/library/mdi/icon/timer-alert/) icon.
-}
timerAlert : IconShape
timerAlert =
    Material.Icons.Directory.T.timerAlert


{-| The [`timer-alert-outline`](https://pictogrammers.com/library/mdi/icon/timer-alert-outline/) icon.
-}
timerAlertOutline : IconShape
timerAlertOutline =
    Material.Icons.Directory.T.timerAlertOutline


{-| The [`tray-alert`](https://pictogrammers.com/library/mdi/icon/tray-alert/) icon.
-}
trayAlert : IconShape
trayAlert =
    Material.Icons.Directory.T.trayAlert


{-| The [`truck-alert`](https://pictogrammers.com/library/mdi/icon/truck-alert/) icon.
-}
truckAlert : IconShape
truckAlert =
    Material.Icons.Directory.T.truckAlert


{-| The [`truck-alert-outline`](https://pictogrammers.com/library/mdi/icon/truck-alert-outline/) icon.
-}
truckAlertOutline : IconShape
truckAlertOutline =
    Material.Icons.Directory.T.truckAlertOutline


{-| The [`tumble-dryer-alert`](https://pictogrammers.com/library/mdi/icon/tumble-dryer-alert/) icon.
-}
tumbleDryerAlert : IconShape
tumbleDryerAlert =
    Material.Icons.Directory.T.tumbleDryerAlert


{-| The [`washing-machine-alert`](https://pictogrammers.com/library/mdi/icon/washing-machine-alert/) icon.
-}
washingMachineAlert : IconShape
washingMachineAlert =
    Material.Icons.Directory.W.washingMachineAlert


{-| The [`water-alert`](https://pictogrammers.com/library/mdi/icon/water-alert/) icon.
-}
waterAlert : IconShape
waterAlert =
    Material.Icons.Directory.W.waterAlert


{-| The [`water-alert-outline`](https://pictogrammers.com/library/mdi/icon/water-alert-outline/) icon.
-}
waterAlertOutline : IconShape
waterAlertOutline =
    Material.Icons.Directory.W.waterAlertOutline


{-| The [`water-boiler-alert`](https://pictogrammers.com/library/mdi/icon/water-boiler-alert/) icon.
-}
waterBoilerAlert : IconShape
waterBoilerAlert =
    Material.Icons.Directory.W.waterBoilerAlert


{-| The [`water-percent-alert`](https://pictogrammers.com/library/mdi/icon/water-percent-alert/) icon.
-}
waterPercentAlert : IconShape
waterPercentAlert =
    Material.Icons.Directory.W.waterPercentAlert


{-| The [`weather-cloudy-alert`](https://pictogrammers.com/library/mdi/icon/weather-cloudy-alert/) icon.
-}
weatherCloudyAlert : IconShape
weatherCloudyAlert =
    Material.Icons.Directory.W.weatherCloudyAlert


{-| The [`weather-sunny-alert`](https://pictogrammers.com/library/mdi/icon/weather-sunny-alert/) icon.
-}
weatherSunnyAlert : IconShape
weatherSunnyAlert =
    Material.Icons.Directory.W.weatherSunnyAlert


{-| The [`wifi-alert`](https://pictogrammers.com/library/mdi/icon/wifi-alert/) icon.
-}
wifiAlert : IconShape
wifiAlert =
    Material.Icons.Directory.W.wifiAlert


{-| The [`wifi-strength-1-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-1-alert/) icon.
-}
wifiStrength1Alert : IconShape
wifiStrength1Alert =
    Material.Icons.Directory.W.wifiStrength1Alert


{-| The [`wifi-strength-2-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-2-alert/) icon.
-}
wifiStrength2Alert : IconShape
wifiStrength2Alert =
    Material.Icons.Directory.W.wifiStrength2Alert


{-| The [`wifi-strength-3-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-3-alert/) icon.
-}
wifiStrength3Alert : IconShape
wifiStrength3Alert =
    Material.Icons.Directory.W.wifiStrength3Alert


{-| The [`wifi-strength-4-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-4-alert/) icon.
-}
wifiStrength4Alert : IconShape
wifiStrength4Alert =
    Material.Icons.Directory.W.wifiStrength4Alert


{-| The [`wifi-strength-alert-outline`](https://pictogrammers.com/library/mdi/icon/wifi-strength-alert-outline/) icon.
-}
wifiStrengthAlertOutline : IconShape
wifiStrengthAlertOutline =
    Material.Icons.Directory.W.wifiStrengthAlertOutline


{-| The [`wind-turbine-alert`](https://pictogrammers.com/library/mdi/icon/wind-turbine-alert/) icon.
-}
windTurbineAlert : IconShape
windTurbineAlert =
    Material.Icons.Directory.W.windTurbineAlert


{-| The [`window-shutter-alert`](https://pictogrammers.com/library/mdi/icon/window-shutter-alert/) icon.
-}
windowShutterAlert : IconShape
windowShutterAlert =
    Material.Icons.Directory.W.windowShutterAlert


{-| The [`wiper-wash-alert`](https://pictogrammers.com/library/mdi/icon/wiper-wash-alert/) icon.
-}
wiperWashAlert : IconShape
wiperWashAlert =
    Material.Icons.Directory.W.wiperWashAlert
