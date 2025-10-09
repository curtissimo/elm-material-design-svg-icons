-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Categories.Error exposing
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
    , alertOctagonOutline
    , alertOctagon
    , alertOctagramOutline
    , alertOctagram
    , alertOutline
    , alertPlus
    , alertPlusOutline
    , alertRemoveOutline
    , alertRemove
    , alertRhombus
    , alertRhombusOutline
    , archiveAlert
    , archiveAlertOutline
    , badgeAccountAlertOutline
    , badgeAccountAlert
    , batteryAlert
    , batteryAlertVariant
    , batteryAlertBluetooth
    , batteryAlertVariantOutline
    , batteryChargingWirelessAlert
    , beakerAlert
    , beakerAlertOutline
    , bellAlert
    , bellAlertOutline
    , bookAlertOutline
    , bookAlert
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
    , databaseAlertOutline
    , databaseAlert
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
    , fridgeIndustrialAlertOutline
    , fridgeIndustrialAlert
    , fridgeVariantAlert
    , fridgeVariantAlertOutline
    , fuseAlert
    , garageAlert
    , garageAlertVariant
    , gateAlert
    , headAlertOutline
    , headAlert
    , homeAlert
    , homeAlertOutline
    , kettleAlert
    , kettleAlertOutline
    , keyAlert
    , keyAlertOutline
    , lightbulbAlert
    , lightbulbAlertOutline
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
    , smokeDetectorAlertOutline
    , smokeDetectorAlert
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

{-| This module contains icons in the Material.Icons.Categories.Error category.

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
@docs alertOctagonOutline
@docs alertOctagon
@docs alertOctagramOutline
@docs alertOctagram
@docs alertOutline
@docs alertPlus
@docs alertPlusOutline
@docs alertRemoveOutline
@docs alertRemove
@docs alertRhombus
@docs alertRhombusOutline
@docs archiveAlert
@docs archiveAlertOutline
@docs badgeAccountAlertOutline
@docs badgeAccountAlert
@docs batteryAlert
@docs batteryAlertVariant
@docs batteryAlertBluetooth
@docs batteryAlertVariantOutline
@docs batteryChargingWirelessAlert
@docs beakerAlert
@docs beakerAlertOutline
@docs bellAlert
@docs bellAlertOutline
@docs bookAlertOutline
@docs bookAlert
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
@docs databaseAlertOutline
@docs databaseAlert
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
@docs fridgeIndustrialAlertOutline
@docs fridgeIndustrialAlert
@docs fridgeVariantAlert
@docs fridgeVariantAlertOutline
@docs fuseAlert
@docs garageAlert
@docs garageAlertVariant
@docs gateAlert
@docs headAlertOutline
@docs headAlert
@docs homeAlert
@docs homeAlertOutline
@docs kettleAlert
@docs kettleAlertOutline
@docs keyAlert
@docs keyAlertOutline
@docs lightbulbAlert
@docs lightbulbAlertOutline
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
@docs smokeDetectorAlertOutline
@docs smokeDetectorAlert
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

![account-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDRBNCA0IDAgMCAxIDE0IDhBNCA0IDAgMCAxIDEwIDEyQTQgNCAwIDAgMSA2IDhBNCA0IDAgMCAxIDEwIDRNMTAgMTRDMTQuNDIgMTQgMTggMTUuNzkgMTggMThWMjBIMlYxOEMyIDE1Ljc5IDUuNTggMTQgMTAgMTRNMjAgMTJWN0gyMlYxM0gyME0yMCAxN1YxNUgyMlYxN0gyMFoiIC8+PC9zdmc+)

-}
accountAlert : IconShape
accountAlert =
    Material.Icons.Directory.A.accountAlert


{-| The [`account-alert-outline`](https://pictogrammers.com/library/mdi/icon/account-alert-outline/) icon.

![account-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDEyVjdIMjJWMTNIMjBNMjAgMTdIMjJWMTVIMjBNMTAgMTNDMTIuNjcgMTMgMTggMTQuMzQgMTggMTdWMjBIMlYxN0MyIDE0LjM0IDcuMzMgMTMgMTAgMTNNMTAgNEE0IDQgMCAwIDEgMTQgOEE0IDQgMCAwIDEgMTAgMTJBNCA0IDAgMCAxIDYgOEE0IDQgMCAwIDEgMTAgNE0xMCAxNC45QzcuMDMgMTQuOSAzLjkgMTYuMzYgMy45IDE3VjE4LjFIMTYuMVYxN0MxNi4xIDE2LjM2IDEyLjk3IDE0LjkgMTAgMTQuOU0xMCA1LjlBMi4xIDIuMSAwIDAgMCA3LjkgOEEyLjEgMi4xIDAgMCAwIDEwIDEwLjFBMi4xIDIuMSAwIDAgMCAxMi4xIDhBMi4xIDIuMSAwIDAgMCAxMCA1LjlaIiAvPjwvc3ZnPg==)

-}
accountAlertOutline : IconShape
accountAlertOutline =
    Material.Icons.Directory.A.accountAlertOutline


{-| The [`airplane-alert`](https://pictogrammers.com/library/mdi/icon/airplane-alert/) icon.

![airplane-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LjU2IDMuOTFDMTguMTUgNC41IDE4LjE1IDUuNDUgMTcuNTYgNi4wM0wxMy42NyA5LjkyTDE1Ljc5IDE5LjExTDE0LjM4IDIwLjUzTDEwLjUgMTMuMUw2LjYgMTdMNi45NiAxOS40N0w1Ljg5IDIwLjUzTDQuMTMgMTcuMzVMLjk0NCAxNS41OEwyIDE0LjVMNC41IDE0Ljg3TDguMzcgMTFMLjk0NCA3LjA5TDIuMzYgNS42OEwxMS41NSA3LjhMMTUuNDQgMy45MUMxNiAzLjMzIDE3IDMuMzMgMTcuNTYgMy45MU0yMCA3VjEzSDIyVjdIMjBNMjAgMTdIMjJWMTVIMjBWMTdaIiAvPjwvc3ZnPg==)

-}
airplaneAlert : IconShape
airplaneAlert =
    Material.Icons.Directory.A.airplaneAlert


{-| The [`alert`](https://pictogrammers.com/library/mdi/icon/alert/) icon.

![alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE0SDExVjlIMTNNMTMgMThIMTFWMTZIMTNNMSAyMUgyM0wxMiAyTDEgMjFaIiAvPjwvc3ZnPg==)

-}
alert : IconShape
alert =
    Material.Icons.Directory.A.alert


{-| The [`alert-box`](https://pictogrammers.com/library/mdi/icon/alert-box/) icon.

![alert-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsM0gxOUEyLDIgMCAwLDEgMjEsNVYxOUEyLDIgMCAwLDEgMTksMjFINUEyLDIgMCAwLDEgMywxOVY1QTIsMiAwIDAsMSA1LDNNMTMsMTNWN0gxMVYxM0gxM00xMywxN1YxNUgxMVYxN0gxM1oiIC8+PC9zdmc+)

-}
alertBox : IconShape
alertBox =
    Material.Icons.Directory.A.alertBox


{-| The [`alert-box-outline`](https://pictogrammers.com/library/mdi/icon/alert-box-outline/) icon.

![alert-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDE5SDVWNUgxOU0xOSwzSDVBMiwyIDAgMCwwIDMsNVYxOUEyLDIgMCAwLDAgNSwyMUgxOUEyLDIgMCAwLDAgMjEsMTlWNUMyMSwzLjg5IDIwLjEsMyAxOSwzTTExLDE1SDEzVjE3SDExVjE1TTExLDdIMTNWMTNIMTFWNyIgLz48L3N2Zz4=)

-}
alertBoxOutline : IconShape
alertBoxOutline =
    Material.Icons.Directory.A.alertBoxOutline


{-| The [`alert-circle`](https://pictogrammers.com/library/mdi/icon/alert-circle/) icon.

![alert-circle](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDEzSDExVjdIMTNNMTMsMTdIMTFWMTVIMTNNMTIsMkExMCwxMCAwIDAsMCAyLDEyQTEwLDEwIDAgMCwwIDEyLDIyQTEwLDEwIDAgMCwwIDIyLDEyQTEwLDEwIDAgMCwwIDEyLDJaIiAvPjwvc3ZnPg==)

-}
alertCircle : IconShape
alertCircle =
    Material.Icons.Directory.A.alertCircle


{-| The [`alert-circle-check`](https://pictogrammers.com/library/mdi/icon/alert-circle-check/) icon.

![alert-circle-check](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4Ljc1IDIyLjE2TDE2IDE5LjE2TDE3LjE2IDE4TDE4Ljc1IDE5LjU5TDIyLjM0IDE2TDIzLjUgMTcuNDFMMTguNzUgMjIuMTZNMTMgMTNWN0gxMVYxM0gxM00xMyAxN1YxNUgxMVYxN0gxM00xMiAyQzE3LjUgMiAyMiA2LjUgMjIgMTJMMjEuOTEgMTMuMzFDMjEuMzEgMTMuMTEgMjAuNjcgMTMgMjAgMTNDMTYuNjkgMTMgMTQgMTUuNjkgMTQgMTlDMTQgMTkuOTUgMTQuMjIgMjAuODUgMTQuNjIgMjEuNjVDMTMuNzggMjEuODggMTIuOTEgMjIgMTIgMjJDNi41IDIyIDIgMTcuNSAyIDEyQzIgNi41IDYuNSAyIDEyIDJaIiAvPjwvc3ZnPg==)

-}
alertCircleCheck : IconShape
alertCircleCheck =
    Material.Icons.Directory.A.alertCircleCheck


{-| The [`alert-circle-check-outline`](https://pictogrammers.com/library/mdi/icon/alert-circle-check-outline/) icon.

![alert-circle-check-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4Ljc1IDIyLjE2TDE2IDE5LjE2TDE3LjE2IDE4TDE4Ljc1IDE5LjU5TDIyLjM0IDE2TDIzLjUgMTcuNDFMMTguNzUgMjIuMTZNMTEgMTVIMTNWMTdIMTFWMTVNMTEgN0gxM1YxM0gxMVY3TTEyIDJDMTcuNSAyIDIyIDYuNSAyMiAxMkwyMS45MiAxMy4zMUMyMS4zMSAxMy4xMSAyMC42NyAxMyAxOS45NCAxM0wyMCAxMkMyMCA3LjU4IDE2LjQyIDQgMTIgNEM3LjU4IDQgNCA3LjU4IDQgMTJDNCAxNi40MiA3LjU4IDIwIDEyIDIwQzEyLjcxIDIwIDEzLjM5IDE5LjkxIDE0LjA1IDE5Ljc0QzE0LjEzIDIwLjQyIDE0LjMzIDIxLjA2IDE0LjYyIDIxLjY1QzEzLjc4IDIxLjg4IDEyLjkgMjIgMTIgMjJDNi40NyAyMiAyIDE3LjUgMiAxMkMyIDYuNSA2LjQ3IDIgMTIgMloiIC8+PC9zdmc+)

-}
alertCircleCheckOutline : IconShape
alertCircleCheckOutline =
    Material.Icons.Directory.A.alertCircleCheckOutline


{-| The [`alert-circle-outline`](https://pictogrammers.com/library/mdi/icon/alert-circle-outline/) icon.

![alert-circle-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDE1SDEzVjE3SDExVjE1TTExLDdIMTNWMTNIMTFWN00xMiwyQzYuNDcsMiAyLDYuNSAyLDEyQTEwLDEwIDAgMCwwIDEyLDIyQTEwLDEwIDAgMCwwIDIyLDEyQTEwLDEwIDAgMCwwIDEyLDJNMTIsMjBBOCw4IDAgMCwxIDQsMTJBOCw4IDAgMCwxIDEyLDRBOCw4IDAgMCwxIDIwLDEyQTgsOCAwIDAsMSAxMiwyMFoiIC8+PC9zdmc+)

-}
alertCircleOutline : IconShape
alertCircleOutline =
    Material.Icons.Directory.A.alertCircleOutline


{-| The [`alert-decagram`](https://pictogrammers.com/library/mdi/icon/alert-decagram/) icon.

![alert-decagram](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLDEyTDIwLjU2LDkuMjJMMjAuOSw1LjU0TDE3LjI5LDQuNzJMMTUuNCwxLjU0TDEyLDNMOC42LDEuNTRMNi43MSw0LjcyTDMuMSw1LjUzTDMuNDQsOS4yMUwxLDEyTDMuNDQsMTQuNzhMMy4xLDE4LjQ3TDYuNzEsMTkuMjlMOC42LDIyLjQ3TDEyLDIxTDE1LjQsMjIuNDZMMTcuMjksMTkuMjhMMjAuOSwxOC40NkwyMC41NiwxNC43OEwyMywxMk0xMywxN0gxMVYxNUgxM1YxN00xMywxM0gxMVY3SDEzVjEzWiIgLz48L3N2Zz4=)

-}
alertDecagram : IconShape
alertDecagram =
    Material.Icons.Directory.A.alertDecagram


{-| The [`alert-decagram-outline`](https://pictogrammers.com/library/mdi/icon/alert-decagram-outline/) icon.

![alert-decagram-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLDEyTDIwLjU2LDE0Ljc4TDIwLjksMTguNDZMMTcuMjksMTkuMjhMMTUuNCwyMi40NkwxMiwyMUw4LjYsMjIuNDdMNi43MSwxOS4yOUwzLjEsMTguNDdMMy40NCwxNC43OEwxLDEyTDMuNDQsOS4yMUwzLjEsNS41M0w2LjcxLDQuNzJMOC42LDEuNTRMMTIsM0wxNS40LDEuNTRMMTcuMjksNC43MkwyMC45LDUuNTRMMjAuNTYsOS4yMkwyMywxMk0yMC4zMywxMkwxOC41LDkuODlMMTguNzQsNy4xTDE2LDYuNUwxNC41OCw0LjA3TDEyLDUuMThMOS40Miw0LjA3TDgsNi41TDUuMjYsNy4wOUw1LjUsOS44OEwzLjY3LDEyTDUuNSwxNC4xTDUuMjYsMTYuOUw4LDE3LjVMOS40MiwxOS45M0wxMiwxOC44MUwxNC41OCwxOS45MkwxNiwxNy41TDE4Ljc0LDE2Ljg5TDE4LjUsMTQuMUwyMC4zMywxMk0xMSwxNUgxM1YxN0gxMVYxNU0xMSw3SDEzVjEzSDExVjciIC8+PC9zdmc+)

-}
alertDecagramOutline : IconShape
alertDecagramOutline =
    Material.Icons.Directory.A.alertDecagramOutline


{-| The [`alert-minus`](https://pictogrammers.com/library/mdi/icon/alert-minus/) icon.

![alert-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDE5QzE0IDE2LjIxIDE1LjkxIDEzLjg3IDE4LjUgMTMuMkwxMiAyTDEgMjFIMTQuMzVDMTQuMTMgMjAuMzcgMTQgMTkuNyAxNCAxOU0xMyAxOEgxMVYxNkgxM1YxOE0xMyAxNEgxMVYxMEgxM1YxNE0yNCAxOFYyMEgxNlYxOEgyNFoiIC8+PC9zdmc+)

-}
alertMinus : IconShape
alertMinus =
    Material.Icons.Directory.A.alertMinus


{-| The [`alert-minus-outline`](https://pictogrammers.com/library/mdi/icon/alert-minus-outline/) icon.

![alert-minus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE1LjVIMTNWMTcuNUgxMVYxNS41TTE0IDE5QzE0IDE4Ljg2IDE0IDE4LjczIDE0IDE4LjZINS40TDEyIDcuM0wxNi4xMSAxNC40NEMxNi42MiAxNCAxNy4yIDEzLjY1IDE3Ljg0IDEzLjQxTDEyIDMuM0wyIDIwLjZIMTQuMjJDMTQuMDggMjAuMDkgMTQgMTkuNTYgMTQgMTlNMTMgMTAuNUgxMVYxNC41SDEzVjEwLjVNMTYgMThWMjBIMjRWMThIMTZaIiAvPjwvc3ZnPg==)

-}
alertMinusOutline : IconShape
alertMinusOutline =
    Material.Icons.Directory.A.alertMinusOutline


{-| The [`alert-octagon-outline`](https://pictogrammers.com/library/mdi/icon/alert-octagon-outline/) icon.

![alert-octagon-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTguMjcsM0wzLDguMjdWMTUuNzNMOC4yNywyMUgxNS43M0MxNy41LDE5LjI0IDIxLDE1LjczIDIxLDE1LjczVjguMjdMMTUuNzMsM005LjEsNUgxNC45TDE5LDkuMVYxNC45TDE0LjksMTlIOS4xTDUsMTQuOVY5LjFNMTEsMTVIMTNWMTdIMTFWMTVNMTEsN0gxM1YxM0gxMVY3IiAvPjwvc3ZnPg==)

-}
alertOctagonOutline : IconShape
alertOctagonOutline =
    Material.Icons.Directory.A.alertOctagonOutline


{-| The [`alert-octagon`](https://pictogrammers.com/library/mdi/icon/alert-octagon/) icon.

![alert-octagon](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDEzSDExVjdIMTNNMTEgMTVIMTNWMTdIMTFNMTUuNzMgM0g4LjI3TDMgOC4yN1YxNS43M0w4LjI3IDIxSDE1LjczTDIxIDE1LjczVjguMjdMMTUuNzMgM1oiIC8+PC9zdmc+)

-}
alertOctagon : IconShape
alertOctagon =
    Material.Icons.Directory.A.alertOctagon


{-| The [`alert-octagram-outline`](https://pictogrammers.com/library/mdi/icon/alert-octagram-outline/) icon.

![alert-octagram-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIuMiwxNi4wNkwzLjg4LDEyTDIuMiw3Ljk0TDYuMjYsNi4yNkw3Ljk0LDIuMkwxMiwzLjg4TDE2LjA2LDIuMkwxNy43NCw2LjI2TDIxLjgsNy45NEwyMC4xMiwxMkwyMS44LDE2LjA2TDE3Ljc0LDE3Ljc0TDE2LjA2LDIxLjhMMTIsMjAuMTJMNy45NCwyMS44TDYuMjYsMTcuNzRMMi4yLDE2LjA2TTQuODEsOUw2LjA1LDEyTDQuODEsMTVMNy43OSwxNi4yMUw5LDE5LjE5TDEyLDE3Ljk1TDE1LDE5LjE5TDE2LjIxLDE2LjIxTDE5LjE5LDE1TDE3Ljk1LDEyTDE5LjE5LDlMMTYuMjEsNy43OUwxNSw0LjgxTDEyLDYuMDVMOSw0LjgxTDcuNzksNy43OUw0LjgxLDlNMTEsMTVIMTNWMTdIMTFWMTVNMTEsN0gxM1YxM0gxMVY3IiAvPjwvc3ZnPg==)

-}
alertOctagramOutline : IconShape
alertOctagramOutline =
    Material.Icons.Directory.A.alertOctagramOutline


{-| The [`alert-octagram`](https://pictogrammers.com/library/mdi/icon/alert-octagram/) icon.

![alert-octagram](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIuMiwxNi4wNkwzLjg4LDEyTDIuMiw3Ljk0TDYuMjYsNi4yNkw3Ljk0LDIuMkwxMiwzLjg4TDE2LjA2LDIuMkwxNy43NCw2LjI2TDIxLjgsNy45NEwyMC4xMiwxMkwyMS44LDE2LjA2TDE3Ljc0LDE3Ljc0TDE2LjA2LDIxLjhMMTIsMjAuMTJMNy45NCwyMS44TDYuMjYsMTcuNzRMMi4yLDE2LjA2TTEzLDE3VjE1SDExVjE3SDEzTTEzLDEzVjdIMTFWMTNIMTNaIiAvPjwvc3ZnPg==)

-}
alertOctagram : IconShape
alertOctagram =
    Material.Icons.Directory.A.alertOctagram


{-| The [`alert-outline`](https://pictogrammers.com/library/mdi/icon/alert-outline/) icon.

![alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDJMMSwyMUgyM00xMiw2TDE5LjUzLDE5SDQuNDdNMTEsMTBWMTRIMTNWMTBNMTEsMTZWMThIMTNWMTYiIC8+PC9zdmc+)

-}
alertOutline : IconShape
alertOutline =
    Material.Icons.Directory.A.alertOutline


{-| The [`alert-plus`](https://pictogrammers.com/library/mdi/icon/alert-plus/) icon.

![alert-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDE5QzE0IDE2LjIxIDE1LjkxIDEzLjg3IDE4LjUgMTMuMkwxMiAyTDEgMjFIMTQuMzVDMTQuMTMgMjAuMzcgMTQgMTkuNyAxNCAxOU0xMyAxOEgxMVYxNkgxM1YxOE0xMyAxNEgxMVYxMEgxM1YxNE0yMSAxNVYxOEgyNFYyMEgyMVYyM0gxOVYyMEgxNlYxOEgxOVYxNUgyMVoiIC8+PC9zdmc+)

-}
alertPlus : IconShape
alertPlus =
    Material.Icons.Directory.A.alertPlus


{-| The [`alert-plus-outline`](https://pictogrammers.com/library/mdi/icon/alert-plus-outline/) icon.

![alert-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE1LjVIMTNWMTcuNUgxMVYxNS41TTE0IDE5QzE0IDE4Ljg2IDE0IDE4LjczIDE0IDE4LjZINS40TDEyIDcuM0wxNi4xMSAxNC40NEMxNi42MiAxNCAxNy4yIDEzLjY1IDE3Ljg0IDEzLjQxTDEyIDMuM0wyIDIwLjZIMTQuMjJDMTQuMDggMjAuMDkgMTQgMTkuNTYgMTQgMTlNMTMgMTAuNUgxMVYxNC41SDEzVjEwLjVNMTkgMTVWMThIMTZWMjBIMTlWMjNIMjFWMjBIMjRWMThIMjFWMTVIMTlaIiAvPjwvc3ZnPg==)

-}
alertPlusOutline : IconShape
alertPlusOutline =
    Material.Icons.Directory.A.alertPlusOutline


{-| The [`alert-remove-outline`](https://pictogrammers.com/library/mdi/icon/alert-remove-outline/) icon.

![alert-remove-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE1LjVIMTNWMTcuNUgxMVYxNS41TTE0IDE5QzE0IDE4Ljg2IDE0IDE4LjczIDE0IDE4LjZINS40TDEyIDcuM0wxNi4xMSAxNC40NEMxNi42MiAxNCAxNy4yIDEzLjY1IDE3Ljg0IDEzLjQxTDEyIDMuM0wyIDIwLjZIMTQuMjJDMTQuMDggMjAuMDkgMTQgMTkuNTYgMTQgMTlNMTMgMTAuNUgxMVYxNC41SDEzVjEwLjVNMjIuMTIgMTUuNDZMMjAgMTcuNTlMMTcuODggMTUuNDZMMTYuNDcgMTYuODhMMTguNTkgMTlMMTYuNDcgMjEuMTJMMTcuODggMjIuNTRMMjAgMjAuNDFMMjIuMTIgMjIuNTRMMjMuNTQgMjEuMTJMMjEuNDEgMTlMMjMuNTQgMTYuODhMMjIuMTIgMTUuNDZaIiAvPjwvc3ZnPg==)

-}
alertRemoveOutline : IconShape
alertRemoveOutline =
    Material.Icons.Directory.A.alertRemoveOutline


{-| The [`alert-remove`](https://pictogrammers.com/library/mdi/icon/alert-remove/) icon.

![alert-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDE5QzE0IDE2LjIxIDE1LjkxIDEzLjg3IDE4LjUgMTMuMkwxMiAyTDEgMjFIMTQuMzVDMTQuMTMgMjAuMzcgMTQgMTkuNyAxNCAxOU0xMyAxOEgxMVYxNkgxM1YxOE0xMyAxNEgxMVYxMEgxM1YxNE0yMy41NCAxNi44OEwyMS40MSAxOUwyMy41NCAyMS4xMkwyMi4xMiAyMi41NEwyMCAyMC40MUwxNy44OCAyMi41NEwxNi40NyAyMS4xMkwxOC41OSAxOUwxNi40NyAxNi44OEwxNy44OCAxNS40N0wyMCAxNy41OUwyMi4xMiAxNS40NkwyMy41NCAxNi44OFoiIC8+PC9zdmc+)

-}
alertRemove : IconShape
alertRemove =
    Material.Icons.Directory.A.alertRemove


{-| The [`alert-rhombus`](https://pictogrammers.com/library/mdi/icon/alert-rhombus/) icon.

![alert-rhombus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDJDMTEuNSAyIDExIDIuMTkgMTAuNTkgMi41OUwyLjU5IDEwLjU5QzEuOCAxMS4zNyAxLjggMTIuNjMgMi41OSAxMy40MUwxMC41OSAyMS40MUMxMS4zNyAyMi4yIDEyLjYzIDIyLjIgMTMuNDEgMjEuNDFMMjEuNDEgMTMuNDFDMjIuMiAxMi42MyAyMi4yIDExLjM3IDIxLjQxIDEwLjU5TDEzLjQxIDIuNTlDMTMgMi4xOSAxMi41IDIgMTIgMk0xMSA3SDEzVjEzSDExVjdNMTEgMTVIMTNWMTdIMTFWMTVaIiAvPjwvc3ZnPg==)

-}
alertRhombus : IconShape
alertRhombus =
    Material.Icons.Directory.A.alertRhombus


{-| The [`alert-rhombus-outline`](https://pictogrammers.com/library/mdi/icon/alert-rhombus-outline/) icon.

![alert-rhombus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDJDMTEuNSAyIDExIDIuMTkgMTAuNTkgMi41OUwyLjU5IDEwLjU5QzEuOCAxMS4zNyAxLjggMTIuNjMgMi41OSAxMy40MUwxMC41OSAyMS40MUMxMS4zNyAyMi4yIDEyLjYzIDIyLjIgMTMuNDEgMjEuNDFMMjEuNDEgMTMuNDFDMjIuMiAxMi42MyAyMi4yIDExLjM3IDIxLjQxIDEwLjU5TDEzLjQxIDIuNTlDMTMgMi4xOSAxMi41IDIgMTIgMk0xMiA0TDIwIDEyTDEyIDIwTDQgMTJNMTEgN1YxM0gxM1Y3TTExIDE1VjE3SDEzVjE1WiIgLz48L3N2Zz4=)

-}
alertRhombusOutline : IconShape
alertRhombusOutline =
    Material.Icons.Directory.A.alertRhombusOutline


{-| The [`archive-alert`](https://pictogrammers.com/library/mdi/icon/archive-alert/) icon.

![archive-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgNEgxOFY3SDJWNE0zIDhIMTdWMjBIM1Y4TTcuNSAxMUM3LjIyIDExIDcgMTEuMjIgNyAxMS41VjEzSDEzVjExLjVDMTMgMTEuMjIgMTIuNzggMTEgMTIuNSAxMUg3LjVNMjAgMTNWN0gyMlYxM0gyME0yMCAxN1YxNUgyMlYxN0gyMFoiIC8+PC9zdmc+)

-}
archiveAlert : IconShape
archiveAlert =
    Material.Icons.Directory.A.archiveAlert


{-| The [`archive-alert-outline`](https://pictogrammers.com/library/mdi/icon/archive-alert-outline/) icon.

![archive-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgNEgxOFY3SDJWNE03LjUgMTFIMTIuNUMxMi43OCAxMSAxMyAxMS4yMiAxMyAxMS41VjEzSDdWMTEuNUM3IDExLjIyIDcuMjIgMTEgNy41IDExTTIwIDEzVjdIMjJWMTNIMjBNMjAgMTdWMTVIMjJWMTdIMjBNMyA4SDVWMThIMTVWOEgxN1YyMEgzVjhaIiAvPjwvc3ZnPg==)

-}
archiveAlertOutline : IconShape
archiveAlertOutline =
    Material.Icons.Directory.A.archiveAlertOutline


{-| The [`badge-account-alert-outline`](https://pictogrammers.com/library/mdi/icon/badge-account-alert-outline/) icon.

![badge-account-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDNIMTJWNUgxNVYyMUg1VjVIOFYzSDVBMiwyIDAgMCwwIDMsNVYyMUEyLDIgMCAwLDAgNSwyM0gxNUEyLDIgMCAwLDAgMTcsMjFWNUEyLDIgMCAwLDAgMTUsM00xMCw3QTIsMiAwIDAsMSAxMiw5QTIsMiAwIDAsMSAxMCwxMUEyLDIgMCAwLDEgOCw5QTIsMiAwIDAsMSAxMCw3TTE0LDE1SDZWMTRDNiwxMi42NyA4LjY3LDEyIDEwLDEyQzExLjMzLDEyIDE0LDEyLjY3IDE0LDE0VjE1TTE0LDE4SDZWMTdIMTRWMThNMTAsMjBINlYxOUgxMFYyME0xMSw1SDlWMUgxMVY1TTE5LDEzVjdIMjFWMTNIMTlNMTksMTdWMTVIMjFWMTdIMTlaIiAvPjwvc3ZnPg==)

-}
badgeAccountAlertOutline : IconShape
badgeAccountAlertOutline =
    Material.Icons.Directory.B.badgeAccountAlertOutline


{-| The [`badge-account-alert`](https://pictogrammers.com/library/mdi/icon/badge-account-alert/) icon.

![badge-account-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDNIMTJWNkg4VjNINUEyLDIgMCAwLDAgMyw1VjIxQTIsMiAwIDAsMCA1LDIzSDE1QTIsMiAwIDAsMCAxNywyMVY1QTIsMiAwIDAsMCAxNSwzTTEwLDhBMiwyIDAgMCwxIDEyLDEwQTIsMiAwIDAsMSAxMCwxMkEyLDIgMCAwLDEgOCwxMEEyLDIgMCAwLDEgMTAsOE0xNCwxNkg2VjE1QzYsMTMuNjcgOC42NywxMyAxMCwxM0MxMS4zMywxMyAxNCwxMy42NyAxNCwxNVYxNk0xMSw1SDlWMUgxMVY1TTE0LDE5SDZWMThIMTRWMTlNMTAsMjFINlYyMEgxMFYyMU0xOSwxM1Y3SDIxVjEzSDE5TTE5LDE3VjE1SDIxVjE3SDE5WiIgLz48L3N2Zz4=)

-}
badgeAccountAlert : IconShape
badgeAccountAlert =
    Material.Icons.Directory.B.badgeAccountAlert


{-| The [`battery-alert`](https://pictogrammers.com/library/mdi/icon/battery-alert/) icon.

![battery-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE0SDExVjhIMTNNMTMgMThIMTFWMTZIMTNNMTYuNyA0SDE1VjJIOVY0SDcuM0M2LjYgNCA2IDQuNiA2IDUuM1YyMC42QzYgMjEuNCA2LjYgMjIgNy4zIDIySDE2LjZDMTcuMyAyMiAxNy45IDIxLjQgMTcuOSAyMC43VjUuM0MxOCA0LjYgMTcuNCA0IDE2LjcgNFoiIC8+PC9zdmc+)

-}
batteryAlert : IconShape
batteryAlert =
    Material.Icons.Directory.B.batteryAlert


{-| The [`battery-alert-variant`](https://pictogrammers.com/library/mdi/icon/battery-alert-variant/) icon.

![battery-alert-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjY3IDRIMTNWMkg3VjRINS4zM0M0LjYgNCA0IDQuNiA0IDUuMzNWMjAuNjdDNCAyMS40IDQuNiAyMiA1LjMzIDIySDE0LjY3QzE1LjQgMjIgMTYgMjEuNCAxNiAyMC42N1Y1LjMzQzE2IDQuNiAxNS40IDQgMTQuNjcgNE0yMSAxM0gxOVY3SDIxVjEzTTIxIDE3SDE5VjE1SDIxVjE3WiIgLz48L3N2Zz4=)

-}
batteryAlertVariant : IconShape
batteryAlertVariant =
    Material.Icons.Directory.B.batteryAlertVariant


{-| The [`battery-alert-bluetooth`](https://pictogrammers.com/library/mdi/icon/battery-alert-bluetooth/) icon.

![battery-alert-bluetooth](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgMlY0SDMuM0MyLjYgNCAyIDQuNiAyIDUuM1YyMC42QzIgMjEuNCAyLjYgMjIgMy4zIDIySDEyLjZDMTMuMyAyMiAxMy45IDIxLjQgMTMuOSAyMC43VjUuM0MxNCA0LjYgMTMuNCA0IDEyLjcgNEgxMVYySDVNMTkgOFYxMS44TDE2LjcgOS41TDE2IDEwLjJMMTguOCAxM0wxNiAxNS44TDE2LjcgMTYuNUwxOSAxNC4yVjE4SDE5LjVMMjIuNCAxNS4xTDIwLjIgMTNMMjIuMyAxMC45TDE5LjUgOEgxOU03IDhIOVYxNEg3TTIwIDkuOUwyMC45IDEwLjhMMjAgMTEuOFY5LjlNMjAgMTQuMkwyMC45IDE1LjFMMjAgMTYuMVYxNC4yTTcgMTZIOVYxOEg3VjE2WiIgLz48L3N2Zz4=)

-}
batteryAlertBluetooth : IconShape
batteryAlertBluetooth =
    Material.Icons.Directory.B.batteryAlertBluetooth


{-| The [`battery-alert-variant-outline`](https://pictogrammers.com/library/mdi/icon/battery-alert-variant-outline/) icon.

![battery-alert-variant-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDIwSDZWNkgxNE0xNC42NyA0SDEzVjJIN1Y0SDUuMzNDNC42IDQgNCA0LjYgNCA1LjMzVjIwLjY3QzQgMjEuNCA0LjYgMjIgNS4zMyAyMkgxNC42N0MxNS40IDIyIDE2IDIxLjQgMTYgMjAuNjdWNS4zM0MxNiA0LjYgMTUuNCA0IDE0LjY3IDRNMjEgN0gxOVYxM0gyMVY4TTIxIDE1SDE5VjE3SDIxVjE1WiIgLz48L3N2Zz4=)

-}
batteryAlertVariantOutline : IconShape
batteryAlertVariantOutline =
    Material.Icons.Directory.B.batteryAlertVariantOutline


{-| The [`battery-charging-wireless-alert`](https://pictogrammers.com/library/mdi/icon/battery-charging-wireless-alert/) icon.

![battery-charging-wireless-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDRIMTFWMkg1VjRIM0MyLjQgNCAyIDQuNCAyIDVWMjFDMiAyMS42IDIuNCAyMiAzIDIySDEzQzEzLjYgMjIgMTQgMjEuNiAxNCAyMVY1QzE0IDQuNCAxMy42IDQgMTMgNE05IDE4SDdWMTZIOVYxOE05IDE0SDdWOEg5VjE0TTIwLjEgNC45TDE4LjcgNi4zQzIxLjggOS40IDIxLjggMTQuNSAxOC43IDE3LjZMMjAuMSAxOUMyNCAxNS4yIDI0IDguOCAyMC4xIDQuOU0xNy4yIDcuOEwxNS44IDkuMkMxNy40IDEwLjggMTcuNCAxMy4zIDE1LjggMTQuOUwxNy4yIDE2LjNDMTkuNiAxMy45IDE5LjYgMTAuMSAxNy4yIDcuOFoiIC8+PC9zdmc+)

-}
batteryChargingWirelessAlert : IconShape
batteryChargingWirelessAlert =
    Material.Icons.Directory.B.batteryChargingWirelessAlert


{-| The [`beaker-alert`](https://pictogrammers.com/library/mdi/icon/beaker-alert/) icon.

![beaker-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgM0gyMVY1QzE5LjkgNSAxOSA1LjkgMTkgN1YxOUMxOSAyMC4xIDE4LjEgMjEgMTcgMjFIN0M1LjkgMjEgNSAyMC4xIDUgMTlWN0M1IDUuOSA0LjEgNSAzIDVWM003IDlWMTBIMTBWOUg3TTcgMTFWMTJIMTBWMTFIN00xMCAxNlYxNUg3VjE2SDEwTTEyIDE0VjEzSDdWMTRIMTJNMTIgOFY3SDdWOEgxMk0yMSAxM1Y3SDIzVjEzSDIxTTIxIDE3VjE1SDIzVjE3SDIxWiIgLz48L3N2Zz4=)

-}
beakerAlert : IconShape
beakerAlert =
    Material.Icons.Directory.B.beakerAlert


{-| The [`beaker-alert-outline`](https://pictogrammers.com/library/mdi/icon/beaker-alert-outline/) icon.

![beaker-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgM0gyMVY1QzE5LjkgNSAxOSA1LjkgMTkgN1YxOUMxOSAyMC4xMSAxOC4xMSAyMSAxNyAyMUg3QzUuOSAyMSA1IDIwLjExIDUgMTlWN0M1IDUuOSA0LjExIDUgMyA1VjNNNyA1VjdIMTJWOEg3VjlIMTBWMTBIN1YxMUgxMFYxMkg3VjEzSDEyVjE0SDdWMTVIMTBWMTZIN1YxOUgxN1Y1SDdNMjEgMTNWN0gyM1YxM0gyMU0yMSAxN1YxNUgyM1YxN0gyMVoiIC8+PC9zdmc+)

-}
beakerAlertOutline : IconShape
beakerAlertOutline =
    Material.Icons.Directory.B.beakerAlertOutline


{-| The [`bell-alert`](https://pictogrammers.com/library/mdi/icon/bell-alert/) icon.

![bell-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDdWMTNIMjFWN00yMSAxNUgyM1YxN0gyMU0xMiAyQTIgMiAwIDAgMCAxMCA0QTIgMiAwIDAgMCAxMCA0LjI5QzcuMTIgNS4xNCA1IDcuODIgNSAxMVYxN0wzIDE5VjIwSDIxVjE5TDE5IDE3VjExQzE5IDcuODIgMTYuODggNS4xNCAxNCA0LjI5QTIgMiAwIDAgMCAxNCA0QTIgMiAwIDAgMCAxMiAyTTEwIDIxQTIgMiAwIDAgMCAxMiAyM0EyIDIgMCAwIDAgMTQgMjFaIiAvPjwvc3ZnPg==)

-}
bellAlert : IconShape
bellAlert =
    Material.Icons.Directory.B.bellAlert


{-| The [`bell-alert-outline`](https://pictogrammers.com/library/mdi/icon/bell-alert-outline/) icon.

![bell-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDJBMiAyIDAgMCAwIDEwIDRBMiAyIDAgMCAwIDEwIDQuMjlDNy4xMiA1LjE0IDUgNy44MiA1IDExVjE3TDMgMTlWMjBIMjFWMTlMMTkgMTdWMTFDMTkgNy44MiAxNi44OCA1LjE0IDE0IDQuMjlBMiAyIDAgMCAwIDE0IDRBMiAyIDAgMCAwIDEyIDJNMTIgNkE1IDUgMCAwIDEgMTcgMTFWMThIN1YxMUE1IDUgMCAwIDEgMTIgNk0yMSA3VjEzSDIzVjdIMjFNMjEgMTVWMTdIMjNWMTVIMjFNMTAgMjFBMiAyIDAgMCAwIDEyIDIzQTIgMiAwIDAgMCAxNCAyMUgxMFoiIC8+PC9zdmc+)

-}
bellAlertOutline : IconShape
bellAlertOutline =
    Material.Icons.Directory.B.bellAlertOutline


{-| The [`book-alert-outline`](https://pictogrammers.com/library/mdi/icon/book-alert-outline/) icon.

![book-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDJINEMyLjkgMiAyIDIuOSAyIDRWMjBDMiAyMS4xMSAyLjkgMjIgNCAyMkgxNkMxNy4xMSAyMiAxOCAyMS4xMSAxOCAyMFY0QzE4IDIuOSAxNy4xMSAyIDE2IDJNMTYgMjBINFY0SDZWMTJMOC41IDkuNzVMMTEgMTJWNEgxNlYyME0yMCAxNUgyMlYxN0gyMFYxNU0yMiA3VjEzSDIwVjdIMjJaIiAvPjwvc3ZnPg==)

-}
bookAlertOutline : IconShape
bookAlertOutline =
    Material.Icons.Directory.B.bookAlertOutline


{-| The [`book-alert`](https://pictogrammers.com/library/mdi/icon/book-alert/) icon.

![book-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDRWMjBDMTggMjEuMTEgMTcuMTEgMjIgMTYgMjJINEMyLjkgMjIgMiAyMS4xMSAyIDIwVjRDMiAyLjkgMi45IDIgNCAySDVWOUw3LjUgNy41TDEwIDlWMkgxNkMxNy4xIDIgMTggMi44OSAxOCA0TTIwIDE3SDIyVjE1SDIwVjE3TTIwIDdWMTNIMjJWN0gyMFoiIC8+PC9zdmc+)

-}
bookAlert : IconShape
bookAlert =
    Material.Icons.Directory.B.bookAlert


{-| The [`boom-gate-alert`](https://pictogrammers.com/library/mdi/icon/boom-gate-alert/) icon.

![boom-gate-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LjkgM0MxOS4zIDIgMTguMSAxLjcgMTcuMiAyLjNMNi45IDguMkM2LjYgOC4xIDYuMyA4IDYgOEM0LjMgOCAzIDkuMyAzIDExVjIwQzIuNCAyMCAyIDIwLjQgMiAyMVYyMkgxMFYyMUMxMCAyMC40IDkuNiAyMCA5IDIwVjExLjZMMTkuMSA1LjhDMjAuMSA1LjIgMjAuNCA0IDE5LjkgM002IDEyLjVDNS4yIDEyLjUgNC41IDExLjggNC41IDExUzUuMiA5LjUgNiA5LjUgNy41IDEwLjIgNy41IDExIDYuOCAxMi41IDYgMTIuNU0xMC40IDkuNkw4LjEgOC42TDkuNCA3LjhMMTEuNyA4LjhMMTAuNCA5LjZNMTMuOSA3LjZMMTEuNiA2LjZMMTIuOSA1LjhMMTUuMiA2LjhMMTMuOSA3LjZNMTcuMyA1LjZMMTUgNC42TDE2LjMgMy44TDE4LjYgNC44TDE3LjMgNS42TTIwIDE4SDE4VjIwSDIwVjE4TTIwIDEwSDE4VjE2SDIwVjEwWiIgLz48L3N2Zz4=)

-}
boomGateAlert : IconShape
boomGateAlert =
    Material.Icons.Directory.B.boomGateAlert


{-| The [`boom-gate-alert-outline`](https://pictogrammers.com/library/mdi/icon/boom-gate-alert-outline/) icon.

![boom-gate-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LjkgM0MxOS4zIDIgMTguMSAxLjcgMTcuMiAyLjNMNi45IDguMkM2LjYgOC4xIDYuMyA4IDYgOEM0LjMgOCAzIDkuMyAzIDExVjIwQzIuNCAyMCAyIDIwLjQgMiAyMVYyMkgxMFYyMUMxMCAyMC40IDkuNiAyMCA5IDIwVjExLjZMMTkuMSA1LjhDMjAuMSA1LjIgMjAuNCA0IDE5LjkgM003LjUgMjBINC41VjEzLjZDNS40IDE0LjEgNi42IDE0LjEgNy41IDEzLjZWMjBNNiAxMi41QzUuMiAxMi41IDQuNSAxMS44IDQuNSAxMVM1LjIgOS41IDYgOS41IDcuNSAxMC4yIDcuNSAxMSA2LjggMTIuNSA2IDEyLjVNMTAuNCA5LjZMOC4xIDguNkw5LjQgNy44TDExLjcgOC44TDEwLjQgOS42TTEzLjkgNy42TDExLjYgNi42TDEyLjkgNS44TDE1LjIgNi44TDEzLjkgNy42TTE3LjMgNS42TDE1IDQuNkwxNi4zIDMuOEwxOC42IDQuOEwxNy4zIDUuNk0yMCAxNkgxOFYxMEgyMFYxNk0yMCAyMEgxOFYxOEgyMFYyMFoiIC8+PC9zdmc+)

-}
boomGateAlertOutline : IconShape
boomGateAlertOutline =
    Material.Icons.Directory.B.boomGateAlertOutline


{-| The [`bus-alert`](https://pictogrammers.com/library/mdi/icon/bus-alert/) icon.

![bus-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LDFBNyw3IDAgMCwxIDIzLDhDMjMsMTEuNTMgMjAuMzksMTQuNDUgMTcsMTQuOTNWMThDMTcsMTguODQgMTYuNjUsMTkuNTggMTUuOTYsMjAuMlYyMkMxNS45NiwyMi4yNyAxNS44NywyMi41IDE1LjY4LDIyLjcxQzE1LjUsMjIuOTEgMTUuMjYsMjMgMTUsMjNIMTRDMTMuNzEsMjMgMTMuNDcsMjIuOTEgMTMuMjcsMjIuNzFDMTMuMDYsMjIuNSAxMi45NiwyMi4yNyAxMi45NiwyMlYyMUg1LjA0VjIyQzUuMDQsMjIuMjcgNC45NCwyMi41IDQuNzMsMjIuNzFDNC41MywyMi45MSA0LjI5LDIzIDQsMjNIM0MyLjc0LDIzIDIuNSwyMi45MSAyLjMyLDIyLjcxQzIuMTMsMjIuNSAyLjA0LDIyLjI3IDIuMDQsMjJWMjAuMkMxLjM1LDE5LjU4IDEsMTguODQgMSwxOFY4QzEsNi40MiAxLjcsNS4zNSAzLjA3LDQuOEM0LjQ0LDQuMjYgNi40Miw0IDksNEwxMC4yMyw0LjAzQzExLjUsMi4yIDEzLjYxLDEgMTYsMU0xNiwzQTUsNSAwIDAsMCAxMSw4QTUsNSAwIDAsMCAxNiwxM0E1LDUgMCAwLDAgMjEsOEE1LDUgMCAwLDAgMTYsM00xNSwxMEgxN1YxMkgxNVYxME0xNSw0SDE3VjlIMTVWNE0zLDEzSDExLjA5QzkuOCwxMS43MiA5LDkuOTYgOSw4SDNWMTNNNC41LDE2QzMuNjksMTYgMywxNi42NyAzLDE3LjVBMS41LDEuNSAwIDAsMCA0LjUsMTlDNS4zNSwxOSA2LDE4LjMzIDYsMTcuNUExLjUsMS41IDAgMCwwIDQuNSwxNk0xMy41LDE2QzEyLjY1LDE2IDEyLDE2LjY3IDEyLDE3LjVBMS41LDEuNSAwIDAsMCAxMy41LDE5QzE0LjMxLDE5IDE1LDE4LjMzIDE1LDE3LjVBMS41LDEuNSAwIDAsMCAxMy41LDE2WiIgLz48L3N2Zz4=)

-}
busAlert : IconShape
busAlert =
    Material.Icons.Directory.B.busAlert


{-| The [`calendar-alert`](https://pictogrammers.com/library/mdi/icon/calendar-alert/) icon.

![calendar-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMVYzSDVDMy44OSAzIDMgMy44OSAzIDVWMTlDMyAyMC4xMSAzLjkgMjEgNSAyMUgxOUMyMC4xMSAyMSAyMSAyMC4xMSAyMSAxOVY1QzIxIDMuOSAyMC4xMSAzIDE5IDNIMThWMUgxNlYzSDhWMUg2TTUgOEgxOVYxOUg1VjhNMTEgOVYxNEgxM1Y5SDExTTExIDE2VjE4SDEzVjE2SDExWiIgLz48L3N2Zz4=)

-}
calendarAlert : IconShape
calendarAlert =
    Material.Icons.Directory.C.calendarAlert


{-| The [`calendar-alert-outline`](https://pictogrammers.com/library/mdi/icon/calendar-alert-outline/) icon.

![calendar-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE2SDEzVjE4SDExVjE2TTExIDEwSDEzVjE0SDExVjEwTTE5IDNIMThWMUgxNlYzSDhWMUg2VjNINUMzLjkgMyAzIDMuOSAzIDVWMTlDMyAyMC4xIDMuOSAyMSA1IDIxSDE5QzIwLjEgMjEgMjEgMjAuMSAyMSAxOVY1QzIxIDMuOSAyMC4xIDMgMTkgM00xOSA1VjdINVY1SDE5TTUgMTlWOUgxOVYxOUg1WiIgLz48L3N2Zz4=)

-}
calendarAlertOutline : IconShape
calendarAlertOutline =
    Material.Icons.Directory.C.calendarAlertOutline


{-| The [`car-brake-alert`](https://pictogrammers.com/library/mdi/icon/car-brake-alert/) icon.

![car-brake-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDE1SDEzVjE3SDExVjE1TTExLDdIMTNWMTNIMTFWN00xMiwzQTksOSAwIDAsMCAzLDEyQTksOSAwIDAsMCAxMiwyMUE5LDkgMCAwLDAgMjEsMTJBOSw5IDAgMCwwIDEyLDNNMTIsMTlDOC4xNCwxOSA1LDE1Ljg2IDUsMTJDNSw4LjE0IDguMTQsNSAxMiw1QzE1Ljg2LDUgMTksOC4xNCAxOSwxMkMxOSwxNS44NiAxNS44NiwxOSAxMiwxOU0yMC41LDIwLjVDMjIuNjYsMTguMzEgMjQsMTUuMzEgMjQsMTJDMjQsOC42OSAyMi42Niw1LjY5IDIwLjUsMy41TDE5LjQyLDQuNThDMjEuMzIsNi41IDIyLjUsOS4xMSAyMi41LDEyQzIyLjUsMTQuOSAyMS4zMiwxNy41IDE5LjQyLDE5LjQyTDIwLjUsMjAuNU00LjU4LDE5LjQyQzIuNjgsMTcuNSAxLjUsMTQuOSAxLjUsMTJDMS41LDkuMTEgMi42OCw2LjUgNC41OCw0LjU4TDMuNSwzLjVDMS4zNCw1LjY5IDAsOC42OSAwLDEyQzAsMTUuMzEgMS4zNCwxOC4zMSAzLjUsMjAuNUw0LjU4LDE5LjQyWiIgLz48L3N2Zz4=)

-}
carBrakeAlert : IconShape
carBrakeAlert =
    Material.Icons.Directory.C.carBrakeAlert


{-| The [`car-light-alert`](https://pictogrammers.com/library/mdi/icon/car-light-alert/) icon.

![car-light-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDdWMTNIMjFWN0gyM00yMSAxN0gyM1YxNUgyMVYxN00xIDlWMTFINUM1LjEgMTAuMyA1LjEgOS42IDUuMiA5SDFNNSAxM0gxVjE1SDUuMkM1LjEgMTQuNCA1LjEgMTMuNyA1IDEzTTUuOSA2LjRDNiA1LjggNi4zIDUuNCA2LjUgNUgxVjdINS43QzUuOCA2LjggNS44IDYuNiA1LjkgNi40TTEgMTdWMTlINi42QzYuMiAxOC40IDUuOSAxNy44IDUuNyAxN0gxTTEwIDQuOEM2IDQuOCA2IDE5LjIgMTAgMTkuMlMxOSAxNi41IDE5IDEyIDE0IDQuOCAxMCA0LjhNMTAuMSAxNy4yQzkuNyAxNi44IDkgMTUgOSAxMlM5LjcgNy4yIDEwLjEgNi44QzEzIDYuOSAxNyA4LjcgMTcgMTJTMTMgMTcuMSAxMC4xIDE3LjIiIC8+PC9zdmc+)

-}
carLightAlert : IconShape
carLightAlert =
    Material.Icons.Directory.C.carLightAlert


{-| The [`car-tire-alert`](https://pictogrammers.com/library/mdi/icon/car-tire-alert/) icon.

![car-tire-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDEzSDEzVjE1SDExVjEzTTExLDVIMTNWMTFIMTFWNU0xNyw0Ljc2QzE4Ljg2LDYuMTkgMjAsOC42MSAyMCwxMUMyMCwxNCAxOC4zMywxNi42NCAxNS44NiwxOEg4LjE0QzUuNjcsMTYuNjQgNCwxNCA0LDExQzQsOC42MSA1LjA5LDYuMTcgNyw0Ljc2VjJINVYzLjg2QzMuMTUsNS42OCAyLDguMiAyLDExQzIsMTMuOCAzLjE1LDE2LjMyIDUsMTguMTRWMjJIN1YyMEg5VjIySDExVjIwSDEzVjIySDE1VjIwSDE3VjIySDE5VjE4LjE0QzIwLjg1LDE2LjMyIDIyLDEzLjggMjIsMTFDMjIsOC4yIDIwLjg1LDUuNjggMTksMy44NlYySDE3VjQuNzZaIiAvPjwvc3ZnPg==)

-}
carTireAlert : IconShape
carTireAlert =
    Material.Icons.Directory.C.carTireAlert


{-| The [`chat-alert`](https://pictogrammers.com/library/mdi/icon/chat-alert/) icon.

![chat-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDNDMTcuNSwzIDIyLDYuNTggMjIsMTFDMjIsMTUuNDIgMTcuNSwxOSAxMiwxOUMxMC43NiwxOSA5LjU3LDE4LjgyIDguNDcsMTguNUM1LjU1LDIxIDIsMjEgMiwyMUM0LjMzLDE4LjY3IDQuNywxNy4xIDQuNzUsMTYuNUMzLjA1LDE1LjA3IDIsMTMuMTMgMiwxMUMyLDYuNTggNi41LDMgMTIsM00xMSwxNFYxNkgxM1YxNEgxMU0xMSwxMkgxM1Y2SDExVjEyWiIgLz48L3N2Zz4=)

-}
chatAlert : IconShape
chatAlert =
    Material.Icons.Directory.C.chatAlert


{-| The [`chat-alert-outline`](https://pictogrammers.com/library/mdi/icon/chat-alert-outline/) icon.

![chat-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNDNi41IDMgMiA2LjU4IDIgMTFDMi4wNSAxMy4xNSAzLjA2IDE1LjE3IDQuNzUgMTYuNUM0Ljc1IDE3LjEgNC4zMyAxOC42NyAyIDIxQzQuMzcgMjAuODkgNi42NCAyMCA4LjQ3IDE4LjVDOS42MSAxOC44MyAxMC44MSAxOSAxMiAxOUMxNy41IDE5IDIyIDE1LjQyIDIyIDExUzE3LjUgMyAxMiAzTTEyIDE3QzcuNTggMTcgNCAxNC4zMSA0IDExUzcuNTggNSAxMiA1IDIwIDcuNjkgMjAgMTEgMTYuNDIgMTcgMTIgMTdNMTEgMTNWMTVIMTNWMTNIMTFNMTEgMTFIMTNWN0gxMVYxMVoiIC8+PC9zdmc+)

-}
chatAlertOutline : IconShape
chatAlertOutline =
    Material.Icons.Directory.C.chatAlertOutline


{-| The [`chili-alert`](https://pictogrammers.com/library/mdi/icon/chili-alert/) icon.

![chili-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuMjUgNy41TDcuNzMgNi42M0M4LjI2IDUuNyA5LjAzIDUgOS45NCA0LjY5QzkuOCA0LjI5IDkuNDQgNCA5IDRWMkMxMC41NCAyIDExLjc5IDMuMTYgMTEuOTcgNC42NUMxMi45MSA0Ljk0IDEzLjcyIDUuNjYgMTQuMjcgNi42M0wxMi43NSA3LjVMMTEgNi41TDkuMjUgNy41TTE0IDguMjhMMTIuNzUgOUwxMSA4TDkuMjUgOUw4IDguMjhDNy40IDguNjMgNyA5LjI3IDcgMTBWMTFDNyAyMCAxNSAyMiAxNSAyMlYxMEMxNSA5LjI3IDE0LjYgOC42MyAxNCA4LjI4TTE3IDdWMTNIMTlWN0gxN00xNyAxN0gxOVYxNUgxN1YxN1oiIC8+PC9zdmc+)

-}
chiliAlert : IconShape
chiliAlert =
    Material.Icons.Directory.C.chiliAlert


{-| The [`chili-alert-outline`](https://pictogrammers.com/library/mdi/icon/chili-alert-outline/) icon.

![chili-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDguMjhMMTIuNzUgOUwxMSA4TDkuMjUgOUw4IDguMjhDNy40IDguNjMgNyA5LjI3IDcgMTBWMTFDNyAyMCAxNSAyMiAxNSAyMlYxMEMxNSA5LjI3IDE0LjYgOC42MyAxNCA4LjI4TTEzIDE4Ljg3QzExLjIzIDE3LjY5IDkuMTcgMTUuNDQgOSAxMS40M0wxMSAxMC4zTDEzIDExLjQ1VjE4Ljg3TTkuMjUgNy41TDcuNzMgNi42M0M4LjI2IDUuNyA5LjAzIDUgOS45NCA0LjY5QzkuOCA0LjI5IDkuNDQgNCA5IDRWMkMxMC41NCAyIDExLjc5IDMuMTYgMTEuOTcgNC42NUMxMi45MSA0Ljk0IDEzLjcyIDUuNjYgMTQuMjcgNi42M0wxMi43NSA3LjVMMTEgNi41TDkuMjUgNy41TTE5IDdWMTNIMTdWN0gxOU0xNyAxNUgxOVYxN0gxN1YxNVoiIC8+PC9zdmc+)

-}
chiliAlertOutline : IconShape
chiliAlertOutline =
    Material.Icons.Directory.C.chiliAlertOutline


{-| The [`clipboard-alert`](https://pictogrammers.com/library/mdi/icon/clipboard-alert/) icon.

![clipboard-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDVBMSwxIDAgMCwxIDExLDRBMSwxIDAgMCwxIDEyLDNBMSwxIDAgMCwxIDEzLDRBMSwxIDAgMCwxIDEyLDVNMTMsMTRIMTFWOEgxM00xMywxOEgxMVYxNkgxM00xOSwzSDE0LjgyQzE0LjQsMS44NCAxMy4zLDEgMTIsMUMxMC43LDEgOS42LDEuODQgOS4xOCwzSDVBMiwyIDAgMCwwIDMsNVYxOUEyLDIgMCAwLDAgNSwyMUgxOUEyLDIgMCAwLDAgMjEsMTlWNUEyLDIgMCAwLDAgMTksM1oiIC8+PC9zdmc+)

-}
clipboardAlert : IconShape
clipboardAlert =
    Material.Icons.Directory.C.clipboardAlert


{-| The [`clipboard-alert-outline`](https://pictogrammers.com/library/mdi/icon/clipboard-alert-outline/) icon.

![clipboard-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDNBMiwyIDAgMCwxIDIxLDVWMTlBMiwyIDAgMCwxIDE5LDIxSDVBMiwyIDAgMCwxIDMsMTlWNUEyLDIgMCAwLDEgNSwzSDkuMThDOS42LDEuODQgMTAuNywxIDEyLDFDMTMuMywxIDE0LjQsMS44NCAxNC44MiwzSDE5TTEyLDNBMSwxIDAgMCwwIDExLDRBMSwxIDAgMCwwIDEyLDVBMSwxIDAgMCwwIDEzLDRBMSwxIDAgMCwwIDEyLDNNNyw3VjVINVYxOUgxOVY1SDE3VjdIN00xMSw5SDEzVjEzLjVIMTFWOU0xMSwxNUgxM1YxN0gxMVYxNVoiIC8+PC9zdmc+)

-}
clipboardAlertOutline : IconShape
clipboardAlertOutline =
    Material.Icons.Directory.C.clipboardAlertOutline


{-| The [`clock-alert`](https://pictogrammers.com/library/mdi/icon/clock-alert/) icon.

![clock-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDEySDIyVjE4SDIwVjEyTTIwIDIwSDIyVjIySDIwVjIwTTEyIDJDNi41IDIgMiA2LjUgMiAxMlM2LjUgMjIgMTIgMjJDMTQuMyAyMiAxNi4zIDIxLjIgMTggMjBWMTBIMjEuOEMyMC45IDUuNCAxNi44IDIgMTIgMk0xNi4yIDE2LjJMMTEgMTNWN0gxMi41VjEyLjJMMTcgMTQuOUwxNi4yIDE2LjJaIiAvPjwvc3ZnPg==)

-}
clockAlert : IconShape
clockAlert =
    Material.Icons.Directory.C.clockAlert


{-| The [`clock-alert-outline`](https://pictogrammers.com/library/mdi/icon/clock-alert-outline/) icon.

![clock-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDdWMTNMMTYuMiAxNi4xTDE3IDE0LjlMMTIuNSAxMi4yVjdIMTFNMjAgMTJWMThIMjJWMTJIMjBNMjAgMjBWMjJIMjJWMjBIMjBNMTggMjBDMTYuMyAyMS4zIDE0LjMgMjIgMTIgMjJDNi41IDIyIDIgMTcuNSAyIDEyUzYuNSAyIDEyIDJDMTYuOCAyIDIwLjkgNS40IDIxLjggMTBIMTkuN0MxOC44IDYuNiAxNS43IDQgMTIgNEM3LjYgNCA0IDcuNiA0IDEyUzcuNiAyMCAxMiAyMEMxNC40IDIwIDE2LjUgMTguOSAxOCAxNy4zVjIwWiIgLz48L3N2Zz4=)

-}
clockAlertOutline : IconShape
clockAlertOutline =
    Material.Icons.Directory.C.clockAlertOutline


{-| The [`cloud-alert`](https://pictogrammers.com/library/mdi/icon/cloud-alert/) icon.

![cloud-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLjg2IDEyLjVDMjEuMSAxMS42MyAyMC4xNSAxMS4xMyAxOSAxMUMxOSA5LjA1IDE4LjMyIDcuNCAxNi45NiA2LjA0QzE1LjYgNC42OCAxMy45NSA0IDEyIDRDMTAuNDIgNCA5IDQuNDcgNy43NSA1LjQzUzUuNjcgNy42MiA1LjI1IDkuMTVDNCA5LjQzIDIuOTYgMTAuMDggMi4xNyAxMS4xUzEgMTMuMjggMSAxNC41OEMxIDE2LjA5IDEuNTQgMTcuMzggMi42MSAxOC40M0MzLjY5IDE5LjUgNSAyMCA2LjUgMjBIMTguNUMxOS43NSAyMCAyMC44MSAxOS41NiAyMS42OSAxOC42OUMyMi41NiAxNy44MSAyMyAxNi43NSAyMyAxNS41QzIzIDE0LjM1IDIyLjYyIDEzLjM1IDIxLjg2IDEyLjVNMTMgMTdIMTFWMTVIMTNWMTdNMTMgMTNIMTFWN0gxM1YxM1oiIC8+PC9zdmc+)

-}
cloudAlert : IconShape
cloudAlert =
    Material.Icons.Directory.C.cloudAlert


{-| The [`cloud-alert-outline`](https://pictogrammers.com/library/mdi/icon/cloud-alert-outline/) icon.

![cloud-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLjg2IDEyLjVDMjEuMSAxMS42MyAyMC4xNSAxMS4xMyAxOSAxMUMxOSA5LjA1IDE4LjMyIDcuNCAxNi45NiA2LjA0QzE1LjYgNC42OCAxMy45NSA0IDEyIDRDMTAuNDIgNCA5IDQuNDcgNy43NSA1LjQzUzUuNjcgNy42MiA1LjI1IDkuMTVDNCA5LjQzIDIuOTYgMTAuMDggMi4xNyAxMS4xUzEgMTMuMjggMSAxNC41OEMxIDE2LjA5IDEuNTQgMTcuMzggMi42MSAxOC40M0MzLjY5IDE5LjUgNSAyMCA2LjUgMjBIMTguNUMxOS43NSAyMCAyMC44MSAxOS41NiAyMS42OSAxOC42OUMyMi41NiAxNy44MSAyMyAxNi43NSAyMyAxNS41QzIzIDE0LjM1IDIyLjYyIDEzLjM1IDIxLjg2IDEyLjVNMjAuMjcgMTcuMjdDMTkuNzkgMTcuNzYgMTkuMiAxOCAxOC41IDE4SDYuNUM1LjUzIDE4IDQuNzEgMTcuNjYgNC4wMyAxN0MzLjM0IDE2LjI5IDMgMTUuNDcgMyAxNC41UzMuMzQgMTIuNzEgNC4wMyAxMi4wM0M0LjcxIDExLjM0IDUuNTMgMTEgNi41IDExSDdDNyA5LjYyIDcuNSA4LjQ0IDguNDYgNy40NkM5LjQ0IDYuNSAxMC42MiA2IDEyIDZTMTQuNTYgNi41IDE1LjU0IDcuNDZDMTYuNSA4LjQ0IDE3IDkuNjIgMTcgMTFWMTNIMTguNUMxOS4yIDEzIDE5Ljc5IDEzLjI0IDIwLjI3IDEzLjczUzIxIDE0LjggMjEgMTUuNSAyMC43NiAxNi43OSAyMC4yNyAxNy4yN00xMSAxNUgxM1YxN0gxMVYxNU0xMSA3SDEzVjEzSDExVjdaIiAvPjwvc3ZnPg==)

-}
cloudAlertOutline : IconShape
cloudAlertOutline =
    Material.Icons.Directory.C.cloudAlertOutline


{-| The [`comment-alert`](https://pictogrammers.com/library/mdi/icon/comment-alert/) icon.

![comment-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkgMjJDOC40IDIyIDggMjEuNiA4IDIxVjE4SDRDMi45IDE4IDIgMTcuMSAyIDE2VjRDMiAyLjkgMi45IDIgNCAySDIwQzIxLjEgMiAyMiAyLjkgMjIgNFYxNkMyMiAxNy4xIDIxLjEgMTggMjAgMThIMTMuOUwxMC4yIDIxLjdDMTAgMjEuOSA5LjggMjIgOS41IDIySDlNMTMgMTFWNUgxMVYxMU0xMyAxNVYxM0gxMVYxNUgxM1oiIC8+PC9zdmc+)

-}
commentAlert : IconShape
commentAlert =
    Material.Icons.Directory.C.commentAlert


{-| The [`comment-alert-outline`](https://pictogrammers.com/library/mdi/icon/comment-alert-outline/) icon.

![comment-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTksMjJBMSwxIDAgMCwxIDgsMjFWMThINEEyLDIgMCAwLDEgMiwxNlY0QzIsMi44OSAyLjksMiA0LDJIMjBBMiwyIDAgMCwxIDIyLDRWMTZBMiwyIDAgMCwxIDIwLDE4SDEzLjlMMTAuMiwyMS43MUMxMCwyMS45IDkuNzUsMjIgOS41LDIyVjIySDlNMTAsMTZWMTkuMDhMMTMuMDgsMTZIMjBWNEg0VjE2SDEwTTEzLDEwSDExVjZIMTNWMTBNMTMsMTRIMTFWMTJIMTNWMTRaIiAvPjwvc3ZnPg==)

-}
commentAlertOutline : IconShape
commentAlertOutline =
    Material.Icons.Directory.C.commentAlertOutline


{-| The [`content-save-alert`](https://pictogrammers.com/library/mdi/icon/content-save-alert/) icon.

![content-save-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDlIM1Y1SDEzTTEwIDE5QzguMyAxOSA3IDE3LjcgNyAxNlM4LjMgMTMgMTAgMTMgMTMgMTQuMyAxMyAxNiAxMS43IDE5IDEwIDE5TTE1IDNIM0MxLjkgMyAxIDMuOSAxIDVWMTlDMSAyMC4xIDEuOSAyMSAzIDIxSDE3QzE4LjEgMjEgMTkgMjAuMSAxOSAxOVY3TDE1IDNNMjMgMTNIMjFWN0gyM1YxM00yMyAxN0gyMVYxNUgyM1YxN1oiIC8+PC9zdmc+)

-}
contentSaveAlert : IconShape
contentSaveAlert =
    Material.Icons.Directory.C.contentSaveAlert


{-| The [`content-save-alert-outline`](https://pictogrammers.com/library/mdi/icon/content-save-alert-outline/) icon.

![content-save-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDNIM0MxLjkgMyAxIDMuOSAxIDVWMTlDMSAyMC4xIDEuOSAyMSAzIDIxSDE3QzE4LjEgMjEgMTkgMjAuMSAxOSAxOVY3TDE1IDNNMTcgMTlIM1Y1SDE0LjJMMTcgNy44VjE5TTEwIDEyQzguMyAxMiA3IDEzLjMgNyAxNVM4LjMgMTggMTAgMTggMTMgMTYuNyAxMyAxNSAxMS43IDEyIDEwIDEyTTQgNkgxM1YxMEg0VjZNMjMgMTNIMjFWN0gyM1YxM00yMyAxN0gyMVYxNUgyM1YxN1oiIC8+PC9zdmc+)

-}
contentSaveAlertOutline : IconShape
contentSaveAlertOutline =
    Material.Icons.Directory.C.contentSaveAlertOutline


{-| The [`cookie-alert`](https://pictogrammers.com/library/mdi/icon/cookie-alert/) icon.

![cookie-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDEwSDE2VjlDMTYgOCAxNSA4IDE1IDhIMTNWN0MxMyA2IDEyIDYgMTIgNkgxMVY0QzExIDMgMTAgMyAxMCAzQzUgMyAxIDcgMSAxMlM1IDIxIDEwIDIxIDE5IDE3IDE5IDEyQzE5IDExLjUgMTkgMTEgMTguOSAxMC41QzE4LjYgMTAgMTggMTAgMTggMTBNNC41IDEzQzMuNyAxMyAzIDEyLjMgMyAxMS41UzMuNyAxMCA0LjUgMTAgNiAxMC43IDYgMTEuNSA1LjMgMTMgNC41IDEzTTYgNy41QzYgNi43IDYuNyA2IDcuNSA2UzkgNi43IDkgNy41IDguMyA5IDcuNSA5IDYgOC4zIDYgNy41TTkgMTlDOC4yIDE5IDcuNSAxOC4zIDcuNSAxNy41UzguMiAxNiA5IDE2IDEwLjUgMTYuNyAxMC41IDE3LjUgOS44IDE5IDkgMTlNOS41IDE0QzguNyAxNCA4IDEzLjMgOCAxMi41UzguNyAxMSA5LjUgMTEgMTEgMTEuNyAxMSAxMi41IDEwLjMgMTQgOS41IDE0TTE0LjUgMTZDMTMuNyAxNiAxMyAxNS4zIDEzIDE0LjVTMTMuNyAxMyAxNC41IDEzQzE1LjMgMTMgMTYgMTMuNyAxNiAxNC41UzE1LjMgMTYgMTQuNSAxNk0yMSAxNUgyM1YxN0gyMVYxNU0yMyA3VjEzSDIxVjdIMjNaIiAvPjwvc3ZnPg==)

-}
cookieAlert : IconShape
cookieAlert =
    Material.Icons.Directory.C.cookieAlert


{-| The [`cookie-alert-outline`](https://pictogrammers.com/library/mdi/icon/cookie-alert-outline/) icon.

![cookie-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDE0LjVDMTYgMTUuMyAxNS4zIDE2IDE0LjUgMTZTMTMgMTUuMyAxMyAxNC41IDEzLjcgMTMgMTQuNSAxM0MxNS4zIDEzIDE2IDEzLjcgMTYgMTQuNU0xOC45IDEwLjVDMTkgMTEgMTkgMTEuNSAxOSAxMkMxOSAxNyAxNSAyMSAxMCAyMVMxIDE3IDEgMTIgNSAzIDEwIDNDMTAgMyAxMSAzIDExIDRWNkgxMkMxMiA2IDEzIDYgMTMgN1Y4SDE1QzE1IDggMTYgOCAxNiA5VjEwSDE4QzE4IDEwIDE4LjYgMTAgMTguOSAxMC41TTE3IDEySDE1LjVDMTQuNyAxMiAxNCAxMS4zIDE0IDEwLjVWMTBIMTIuNUMxMS43IDEwIDExIDkuMyAxMSA4LjVWOEgxMC41QzkuNyA4IDkgNy4zIDkgNi41VjUuMUM1LjkgNS41IDMuNSA4IDMuMSAxMS4xQzMuMiAxMC41IDMuOCAxMCA0LjUgMTBDNS4zIDEwIDYgMTAuNyA2IDExLjVTNS4zIDEzIDQuNSAxM0MzLjcgMTMgMy4xIDEyLjQgMyAxMS42QzMgMTIuMSAzIDEyLjYgMy4xIDEzLjFDMy41IDE1LjggNS42IDE4IDguMiAxOC43QzcuOCAxOC40IDcuNSAxOCA3LjUgMTcuNUM3LjUgMTYuNyA4LjIgMTYgOSAxNlMxMC41IDE2LjcgMTAuNSAxNy41QzEwLjUgMTguMiAxMCAxOC44IDkuMyAxOUMxMy41IDE5LjQgMTcgMTYuMSAxNyAxMk05LjUgMTFDOC43IDExIDggMTEuNyA4IDEyLjVTOC43IDE0IDkuNSAxNCAxMSAxMy4zIDExIDEyLjUgMTAuMyAxMSA5LjUgMTFNOSA3LjVDOSA2LjcgOC4zIDYgNy41IDZTNiA2LjcgNiA3LjUgNi43IDkgNy41IDkgOSA4LjMgOSA3LjVNMjEgMTdIMjNWMTVIMjFWMTdNMjEgN1YxM0gyM1Y3SDIxWiIgLz48L3N2Zz4=)

-}
cookieAlertOutline : IconShape
cookieAlertOutline =
    Material.Icons.Directory.C.cookieAlertOutline


{-| The [`database-alert-outline`](https://pictogrammers.com/library/mdi/icon/database-alert-outline/) icon.

![database-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDNDNS41OCAzIDIgNC43OSAyIDdWMTdDMiAxOS4yMSA1LjU5IDIxIDEwIDIxUzE4IDE5LjIxIDE4IDE3VjdDMTggNC43OSAxNC40MiAzIDEwIDNNMTYgMTdDMTYgMTcuNSAxMy44NyAxOSAxMCAxOVM0IDE3LjUgNCAxN1YxNC43N0M1LjYxIDE1LjU1IDcuNzIgMTYgMTAgMTZTMTQuMzkgMTUuNTUgMTYgMTQuNzdWMTdNMTYgMTIuNDVDMTQuNyAxMy40IDEyLjQyIDE0IDEwIDE0UzUuMyAxMy40IDQgMTIuNDVWOS42NEM1LjQ3IDEwLjQ3IDcuNjEgMTEgMTAgMTFTMTQuNTMgMTAuNDcgMTYgOS42NFYxMi40NU0xMCA5QzYuMTMgOSA0IDcuNSA0IDdTNi4xMyA1IDEwIDUgMTYgNi41IDE2IDcgMTMuODcgOSAxMCA5TTIyIDdWMTNIMjBWN0gyMk0yMCAxNUgyMlYxN0gyMFYxNVoiIC8+PC9zdmc+)

-}
databaseAlertOutline : IconShape
databaseAlertOutline =
    Material.Icons.Directory.D.databaseAlertOutline


{-| The [`database-alert`](https://pictogrammers.com/library/mdi/icon/database-alert/) icon.

![database-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDdDMTggOS4yMSAxNC40MiAxMSAxMCAxMVMyIDkuMjEgMiA3IDUuNTggMyAxMCAzIDE4IDQuNzkgMTggN00xMCAxOEM1LjU4IDE4IDIgMTYuMjEgMiAxNFYxN0MyIDE5LjIxIDUuNTggMjEgMTAgMjFTMTggMTkuMjEgMTggMTdWMTRDMTggMTYuMjEgMTQuNDIgMTggMTAgMThNMTAgMTNDNS41OCAxMyAyIDExLjIxIDIgOVYxMkMyIDE0LjIxIDUuNTggMTYgMTAgMTZTMTggMTQuMjEgMTggMTJWOUMxOCAxMS4yMSAxNC40MiAxMyAxMCAxM00yMCAxN0gyMlYxNUgyMFYxN00yMCA3VjEzSDIyVjdIMjBaIiAvPjwvc3ZnPg==)

-}
databaseAlert : IconShape
databaseAlert =
    Material.Icons.Directory.D.databaseAlert


{-| The [`delete-alert`](https://pictogrammers.com/library/mdi/icon/delete-alert/) icon.

![delete-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDRWNkgzVjRINi41TDcuNSAzSDEyLjVMMTMuNSA0SDE3TTQgMTlWN0gxNlYxOUMxNiAyMC4xIDE1LjEgMjEgMTQgMjFINkM0LjkgMjEgNCAyMC4xIDQgMTlNMTkgMTVIMjFWMTdIMTlWMTVNMTkgN0gyMVYxM0gxOVY3WiIgLz48L3N2Zz4=)

-}
deleteAlert : IconShape
deleteAlert =
    Material.Icons.Directory.D.deleteAlert


{-| The [`delete-alert-outline`](https://pictogrammers.com/library/mdi/icon/delete-alert-outline/) icon.

![delete-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMTlWN0gxNlYxOUMxNiAyMC4xIDE1LjEgMjEgMTQgMjFINkM0LjkgMjEgNCAyMC4xIDQgMTlNNiA5VjE5SDE0VjlINk0xMy41IDRIMTdWNkgzVjRINi41TDcuNSAzSDEyLjVMMTMuNSA0TTE5IDE3VjE1SDIxVjE3SDE5TTE5IDEzVjdIMjFWMTNIMTlaIiAvPjwvc3ZnPg==)

-}
deleteAlertOutline : IconShape
deleteAlertOutline =
    Material.Icons.Directory.D.deleteAlertOutline


{-| The [`disc-alert`](https://pictogrammers.com/library/mdi/icon/disc-alert/) icon.

![disc-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDE0QzguOSAxNCA4IDEzLjEgOCAxMkM4IDEwLjkgOC45IDEwIDEwIDEwQzExLjEgMTAgMTIgMTAuOSAxMiAxMlMxMS4xIDE0IDEwIDE0TTEwIDRDNS42IDQgMiA3LjYgMiAxMlM1LjYgMjAgMTAgMjAgMTggMTYuNCAxOCAxMiAxNC40IDQgMTAgNE0yMCAxM0gyMlY3SDIwTTIwIDE3SDIyVjE1SDIwVjE3WiIgLz48L3N2Zz4=)

-}
discAlert : IconShape
discAlert =
    Material.Icons.Directory.D.discAlert


{-| The [`dishwasher-alert`](https://pictogrammers.com/library/mdi/icon/dishwasher-alert/) icon.

![dishwasher-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDJINEMyLjkgMiAyIDIuOSAyIDRWMjBDMiAyMS4xMSAyLjkgMjIgNCAyMkgxNkMxNy4xMSAyMiAxOCAyMS4xMSAxOCAyMFY0QzE4IDIuOSAxNy4xMSAyIDE2IDJNOCA0QzguNTUgNCA5IDQuNDUgOSA1UzguNTUgNiA4IDYgNyA1LjU1IDcgNSA3LjQ1IDQgOCA0TTUgNEM1LjU1IDQgNiA0LjQ1IDYgNVM1LjU1IDYgNSA2IDQgNS41NSA0IDUgNC40NSA0IDUgNE0xNiAyMEg0VjhIMTZWMjBNMTIuNjcgMTUuMzNDMTIuNjkgMTYuMDMgMTIuNDEgMTYuNzEgMTEuOTEgMTcuMjFDMTAuODYgMTguMjYgOS4xNSAxOC4yNyA4LjA5IDE3LjIxQzcuNTkgMTYuNzEgNy4zMSAxNi4wMyA3LjMzIDE1LjMzQzcuNCAxNC42MiA3LjYzIDEzLjk0IDggMTMuMzNDOC4zNyAxMi41IDguODEgMTEuNzMgOS4zMyAxMUwxMCAxMEMxMS43OSAxMi41OSAxMi42NyAxNC4zNiAxMi42NyAxNS4zM00yMCAxNUgyMlYxN0gyMFYxNU0yMCA3SDIyVjEzSDIwVjdaIiAvPjwvc3ZnPg==)

-}
dishwasherAlert : IconShape
dishwasherAlert =
    Material.Icons.Directory.D.dishwasherAlert


{-| The [`email-alert`](https://pictogrammers.com/library/mdi/icon/email-alert/) icon.

![email-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDhMMTAgMTNMMiA4VjZMMTAgMTFMMTggNk0xOCA0SDJDLjkgNCAwIDQuOSAwIDZWMThDMCAxOS4xIC45IDIwIDIgMjBIMThDMTkuMSAyMCAyMCAxOS4xIDIwIDE4VjZDMjAgNC45IDE5LjEgNCAxOCA0TTI0IDdIMjJWMTNIMjRWN00yNCAxNUgyMlYxN0gyNFYxNVoiIC8+PC9zdmc+)

-}
emailAlert : IconShape
emailAlert =
    Material.Icons.Directory.E.emailAlert


{-| The [`email-alert-outline`](https://pictogrammers.com/library/mdi/icon/email-alert-outline/) icon.

![email-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTI0IDdIMjJWMTNIMjRWN00yNCAxNUgyMlYxN0gyNFYxNU0yMCA2QzIwIDQuOSAxOS4xIDQgMTggNEgyQy45IDQgMCA0LjkgMCA2VjE4QzAgMTkuMSAuOSAyMCAyIDIwSDE4QzE5LjEgMjAgMjAgMTkuMSAyMCAxOFY2TTE4IDZMMTAgMTFMMiA2SDE4TTE4IDE4SDJWOEwxMCAxM0wxOCA4VjE4WiIgLz48L3N2Zz4=)

-}
emailAlertOutline : IconShape
emailAlertOutline =
    Material.Icons.Directory.E.emailAlertOutline


{-| The [`fan-alert`](https://pictogrammers.com/library/mdi/icon/fan-alert/) icon.

![fan-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDExQzkuNDMgMTEgOSAxMS40NSA5IDEyUzkuNDMgMTMgMTAgMTNDMTAuNTQgMTMgMTEgMTIuNTUgMTEgMTJTMTAuNTQgMTEgMTAgMTFNMTAuNSAyQzE1IDIgMTUuMDkgNS41NyAxMi43MyA2Ljc1QzExLjc0IDcuMjQgMTEuMyA4LjI5IDExLjExIDkuMjJDMTEuNTkgOS40MiAxMiA5LjczIDEyLjMzIDEwLjEzQzE2LjAzIDguMTMgMjAgOC45MiAyMCAxMi41QzIwIDE3IDE2LjQzIDE3LjEgMTUuMjYgMTQuNzNDMTQuNzYgMTMuNzQgMTMuNyAxMy4zIDEyLjc3IDEzLjExQzEyLjU3IDEzLjU5IDEyLjI2IDE0IDExLjg2IDE0LjM0QzEzLjg1IDE4LjAzIDEzLjA2IDIyIDkuNSAyMkM1IDIyIDQuOSAxOC40MiA3LjI2IDE3LjI0QzguMjQgMTYuNzUgOC42OCAxNS43MSA4Ljg4IDE0Ljc5QzguMzkgMTQuNTkgNy45NiAxNC4yNyA3LjY0IDEzLjg3QzMuOTUgMTUuODUgMCAxNS4wNyAwIDExLjVDMCA3IDMuNTYgNi44OSA0LjczIDkuMjZDNS4yMyAxMC4yNSA2LjI4IDEwLjY4IDcuMjEgMTAuODdDNy40IDEwLjM5IDcuNzIgOS45NyA4LjEzIDkuNjVDNi4xNCA1Ljk2IDYuOTMgMiAxMC41IDJNMjIgMTNWN0gyNFYxM0gyMk0yMiAxN1YxNUgyNFYxN0gyMloiIC8+PC9zdmc+)

-}
fanAlert : IconShape
fanAlert =
    Material.Icons.Directory.F.fanAlert


{-| The [`file-alert`](https://pictogrammers.com/library/mdi/icon/file-alert/) icon.

![file-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE3SDIyVjE1SDIwVjE3TTIwIDdWMTNIMjJWN000IDJDMi44OSAyIDIgMi44OSAyIDRWMjBDMiAyMS4xMSAyLjg5IDIyIDQgMjJIMTZDMTcuMTEgMjIgMTggMjEuMTEgMTggMjBWOEwxMiAyTTExIDMuNUwxNi41IDlIMTFaIiAvPjwvc3ZnPg==)

-}
fileAlert : IconShape
fileAlert =
    Material.Icons.Directory.F.fileAlert


{-| The [`file-alert-outline`](https://pictogrammers.com/library/mdi/icon/file-alert-outline/) icon.

![file-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE3SDIyVjE1SDIwVjE3TTIwIDdWMTNIMjJWN000IDJDMi44OSAyIDIgMi44OSAyIDRWMjBDMiAyMS4xMSAyLjg5IDIyIDQgMjJIMTZDMTcuMTEgMjIgMTggMjEuMTEgMTggMjBWOEwxMiAyTTQgNEgxMVY5SDE2VjIwSDRaIiAvPjwvc3ZnPg==)

-}
fileAlertOutline : IconShape
fileAlertOutline =
    Material.Icons.Directory.F.fileAlertOutline


{-| The [`file-document-alert`](https://pictogrammers.com/library/mdi/icon/file-document-alert/) icon.

![file-document-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE3SDIyVjE1SDIwVjE3TTIwIDdWMTNIMjJWN0gyME0xMSA5SDE2LjVMMTEgMy41VjlNNCAySDEyTDE4IDhWMjBDMTggMjEuMTEgMTcuMTEgMjIgMTYgMjJINEMyLjg5IDIyIDIgMjEuMSAyIDIwVjRDMiAyLjg5IDIuODkgMiA0IDJNMTMgMThWMTZINFYxOEgxM00xNiAxNFYxMkg0VjE0SDE2WiIgLz48L3N2Zz4=)

-}
fileDocumentAlert : IconShape
fileDocumentAlert =
    Material.Icons.Directory.F.fileDocumentAlert


{-| The [`file-document-alert-outline`](https://pictogrammers.com/library/mdi/icon/file-document-alert-outline/) icon.

![file-document-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE3SDIyVjE1SDIwVjE3TTIwIDdWMTNIMjJWN002IDE2SDExVjE4SDZNNiAxMkgxNFYxNEg2TTQgMkMyLjg5IDIgMiAyLjg5IDIgNFYyMEMyIDIxLjExIDIuODkgMjIgNCAyMkgxNkMxNy4xMSAyMiAxOCAyMS4xMSAxOCAyMFY4TDEyIDJNNCA0SDExVjlIMTZWMjBINFoiIC8+PC9zdmc+)

-}
fileDocumentAlertOutline : IconShape
fileDocumentAlertOutline =
    Material.Icons.Directory.F.fileDocumentAlertOutline


{-| The [`fire-alert`](https://pictogrammers.com/library/mdi/icon/fire-alert/) icon.

![fire-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjY2IDExLjJDMTUuNDMgMTAuOSAxNS4xNSAxMC42NCAxNC44OSAxMC4zOEMxNC4yMiA5Ljc4IDEzLjQ2IDkuMzUgMTIuODIgOC43MkMxMS4zMyA3LjI2IDExIDQuODUgMTEuOTUgM0MxMSAzLjIzIDEwLjE3IDMuNzUgOS40NiA0LjMyQzYuODcgNi40IDUuODUgMTAuMDcgNy4wNyAxMy4yMkM3LjExIDEzLjMyIDcuMTUgMTMuNDIgNy4xNSAxMy41NUM3LjE1IDEzLjc3IDcgMTMuOTcgNi44IDE0LjA1QzYuNTcgMTQuMTUgNi4zMyAxNC4wOSA2LjE0IDEzLjkzQzYuMDggMTMuODggNi4wNCAxMy44MyA2IDEzLjc2QzQuODcgMTIuMzMgNC42OSAxMC4yOCA1LjQ1IDguNjRDMy43OCAxMCAyLjg3IDEyLjMgMyAxNC40N0MzLjA2IDE0Ljk3IDMuMTIgMTUuNDcgMy4yOSAxNS45N0MzLjQzIDE2LjU3IDMuNyAxNy4xNyA0IDE3LjdDNS4wOCAxOS40MyA2Ljk1IDIwLjY3IDguOTYgMjAuOTJDMTEuMSAyMS4xOSAxMy4zOSAyMC44IDE1LjAzIDE5LjMyQzE2Ljg2IDE3LjY2IDE3LjUgMTUgMTYuNTYgMTIuNzJMMTYuNDMgMTIuNDZDMTYuMjIgMTIgMTUuNjYgMTEuMiAxNS42NiAxMS4yTTEyLjUgMTcuNUMxMi4yMiAxNy43NCAxMS43NiAxOCAxMS40IDE4LjFDMTAuMjggMTguNSA5LjE2IDE3Ljk0IDguNSAxNy4yOEM5LjY5IDE3IDEwLjQgMTYuMTIgMTAuNjEgMTUuMjNDMTAuNzggMTQuNDMgMTAuNDYgMTMuNzcgMTAuMzMgMTNDMTAuMjEgMTIuMjYgMTAuMjMgMTEuNjMgMTAuNSAxMC45NEMxMC42OSAxMS4zMiAxMC44OSAxMS43IDExLjEzIDEyQzExLjkgMTMgMTMuMTEgMTMuNDQgMTMuMzcgMTQuOEMxMy40MSAxNC45NCAxMy40MyAxNS4wOCAxMy40MyAxNS4yM0MxMy40NiAxNi4wNSAxMy4xIDE2Ljk1IDEyLjUgMTcuNUgxMi41TTIxIDEzSDE5VjdIMjFWMTNNMjEgMTdIMTlWMTVIMjFWMTdaIiAvPjwvc3ZnPg==)

-}
fireAlert : IconShape
fireAlert =
    Material.Icons.Directory.F.fireAlert


{-| The [`fire-hydrant-alert`](https://pictogrammers.com/library/mdi/icon/fire-hydrant-alert/) icon.

![fire-hydrant-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDdIMjBWMTNIMjJWN00yMiAxNUgyMFYxN0gyMlYxNU0zIDE1VjE0SDJWMTJIM1YxMUg1VjE1SDNNMTcgMTJWMTFIMTVWMTVIMTdWMTRIMThWMTJIMTdNMTYgNkgxMy44NkMxMy41IDQuNiAxMi40IDMuNSAxMSAzLjE0VjJIOVYzLjE0QzcuNiAzLjUgNi41IDQuNiA2LjE0IDZINFY4SDE2VjZNMTYgMjJINEM0IDIwLjkgNC44OSAyMCA2IDIwVjlIMTRWMjBDMTUuMTEgMjAgMTYgMjAuOSAxNiAyMk04IDEzQzggMTQuMTEgOC45IDE1IDEwIDE1UzEyIDE0LjExIDEyIDEzIDExLjExIDExIDEwIDExIDggMTEuOSA4IDEzWiIgLz48L3N2Zz4=)

-}
fireHydrantAlert : IconShape
fireHydrantAlert =
    Material.Icons.Directory.F.fireHydrantAlert


{-| The [`flash-alert`](https://pictogrammers.com/library/mdi/icon/flash-alert/) icon.

![flash-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMlYxM0g4VjIyTDE1LDEwSDExTDE1LDJNMTcsMTVIMTlWMTdIMTdWMTVNMTcsN0gxOVYxM0gxN1Y3WiIgLz48L3N2Zz4=)

-}
flashAlert : IconShape
flashAlert =
    Material.Icons.Directory.F.flashAlert


{-| The [`flash-alert-outline`](https://pictogrammers.com/library/mdi/icon/flash-alert-outline/) icon.

![flash-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMkgxNUwxMS41LDlIMTVMOCwyMlYxNEg1VjJNNyw0VjEySDEwVjE0LjY2TDEyLDExSDguMjRMMTEuNzYsNE0xNywxNUgxOVYxN0gxN1YxNU0xNyw3SDE5VjEzSDE3VjdaIiAvPjwvc3ZnPg==)

-}
flashAlertOutline : IconShape
flashAlertOutline =
    Material.Icons.Directory.F.flashAlertOutline


{-| The [`folder-alert`](https://pictogrammers.com/library/mdi/icon/folder-alert/) icon.

![folder-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDEySDE3VjE3SDE1VjEyTTE1LDE4SDE3VjIwSDE1VjE4TTIzLDE2QTcsNyAwIDAsMSAxNiwyM0MxMy42MiwyMyAxMS41LDIxLjgxIDEwLjI1LDIwSDNDMS44OSwyMCAxLDE5LjEgMSwxOFY2QzEsNC44OSAxLjg5LDQgMyw0SDlMMTEsNkgxOUEyLDIgMCAwLDEgMjEsOFYxMS4xQzIyLjI0LDEyLjM2IDIzLDE0LjA5IDIzLDE2TTE2LDExQTUsNSAwIDAsMCAxMSwxNkE1LDUgMCAwLDAgMTYsMjFBNSw1IDAgMCwwIDIxLDE2QTUsNSAwIDAsMCAxNiwxMVoiIC8+PC9zdmc+)

-}
folderAlert : IconShape
folderAlert =
    Material.Icons.Directory.F.folderAlert


{-| The [`folder-alert-outline`](https://pictogrammers.com/library/mdi/icon/folder-alert-outline/) icon.

![folder-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDEySDE3VjE3SDE1VjEyTTE1LDE4SDE3VjIwSDE1VjE4TTE2LDlDMTcuMDcsOSAxOC4wOSw5LjI0IDE5LDkuNjdWOEgzVjE4SDkuMjlDOS4xLDE3LjM2IDksMTYuNjkgOSwxNkE3LDcgMCAwLDEgMTYsOU0yMywxNkE3LDcgMCAwLDEgMTYsMjNDMTMuNjIsMjMgMTEuNSwyMS44MSAxMC4yNSwyMEgzQzEuODksMjAgMSwxOS4xIDEsMThWNkMxLDQuODkgMS44OSw0IDMsNEg5TDExLDZIMTlBMiwyIDAgMCwxIDIxLDhWMTEuMUMyMi4yNCwxMi4zNiAyMywxNC4wOSAyMywxNk0xNiwxMUE1LDUgMCAwLDAgMTEsMTZBNSw1IDAgMCwwIDE2LDIxQTUsNSAwIDAsMCAyMSwxNkE1LDUgMCAwLDAgMTYsMTFaIiAvPjwvc3ZnPg==)

-}
folderAlertOutline : IconShape
folderAlertOutline =
    Material.Icons.Directory.F.folderAlertOutline


{-| The [`fridge-alert`](https://pictogrammers.com/library/mdi/icon/fridge-alert/) icon.

![fridge-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgMkgxNUMxNi4xMSAyIDE3IDIuOSAxNyA0VjlIM1Y0QzMgMi45IDMuOSAyIDUgMk0xNyAxOUMxNyAyMC4xMSAxNi4xMSAyMSAxNSAyMVYyMkgxM1YyMUg3VjIySDVWMjFDMy45IDIxIDMgMjAuMTEgMyAxOVYxMEgxN1YxOU02IDVWN0g4VjVINk02IDEyVjE1SDhWMTJINk0xOSAxNUgyMVYxN0gxOVYxNU0xOSA3SDIxVjEzSDE5VjdaIiAvPjwvc3ZnPg==)

-}
fridgeAlert : IconShape
fridgeAlert =
    Material.Icons.Directory.F.fridgeAlert


{-| The [`fridge-alert-outline`](https://pictogrammers.com/library/mdi/icon/fridge-alert-outline/) icon.

![fridge-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMjFWMjJINVYyMUMzLjkgMjEgMyAyMC4xMSAzIDE5VjRDMyAyLjkgMy45IDIgNSAySDE1QzE2LjExIDIgMTcgMi45IDE3IDRWMTlDMTcgMjAuMTEgMTYuMTEgMjEgMTUgMjFWMjJIMTNWMjFIN001IDRWOUgxNVY0SDVNNSAxOUgxNVYxMUg1VjE5TTYgMTJIOFYxNUg2VjEyTTYgNkg4VjhINlY2TTE5IDE1SDIxVjE3SDE5VjE1TTE5IDdIMjFWMTNIMTlWN1oiIC8+PC9zdmc+)

-}
fridgeAlertOutline : IconShape
fridgeAlertOutline =
    Material.Icons.Directory.F.fridgeAlertOutline


{-| The [`fridge-industrial-alert-outline`](https://pictogrammers.com/library/mdi/icon/fridge-industrial-alert-outline/) icon.

![fridge-industrial-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTggMTVINlYxMEg4VjE1TTE3IDRWMTlDMTcgMjAuMTEgMTYuMTEgMjEgMTUgMjFWMjJIMTNWMjFIN1YyMkg1VjIxQzMuOSAyMSAzIDIwLjExIDMgMTlWNEMzIDIuOSAzLjkgMiA1IDJIMTVDMTYuMTEgMiAxNyAyLjkgMTcgNE0xNSA0SDVWMTlIMTVWNE0xOSAxN0gyMVYxNUgxOVYxN00xOSA3VjEzSDIxVjdIMTlaIiAvPjwvc3ZnPg==)

-}
fridgeIndustrialAlertOutline : IconShape
fridgeIndustrialAlertOutline =
    Material.Icons.Directory.F.fridgeIndustrialAlertOutline


{-| The [`fridge-industrial-alert`](https://pictogrammers.com/library/mdi/icon/fridge-industrial-alert/) icon.

![fridge-industrial-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDJINUMzLjkgMiAzIDIuOSAzIDRWMTlDMyAyMC4xMSAzLjkgMjEgNSAyMVYyMkg3VjIxSDEzVjIySDE1VjIxQzE2LjExIDIxIDE3IDIwLjExIDE3IDE5VjRDMTcgMi45IDE2LjExIDIgMTUgMk04IDE1SDZWMTBIOFYxNU0yMSA3VjEzSDE5VjdIMjFNMTkgMTVIMjFWMTdIMTlWMTVaIiAvPjwvc3ZnPg==)

-}
fridgeIndustrialAlert : IconShape
fridgeIndustrialAlert =
    Material.Icons.Directory.F.fridgeIndustrialAlert


{-| The [`fridge-variant-alert`](https://pictogrammers.com/library/mdi/icon/fridge-variant-alert/) icon.

![fridge-variant-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDRWMTlDMTcgMjAuMTEgMTYuMTEgMjEgMTUgMjFWMjJIMTNWMjFIMTAuNVYySDE1QzE2LjExIDIgMTcgMi45IDE3IDRNNSAySDkuNVYyMUg3VjIySDVWMjFDMy45IDIxIDMgMjAuMTEgMyAxOVY0QzMgMi45IDMuOSAyIDUgMk04IDEwSDVWMTRIOFYxME0xOSA3VjEzSDIxVjdIMTlNMTkgMTdIMjFWMTVIMTlWMTdaIiAvPjwvc3ZnPg==)

-}
fridgeVariantAlert : IconShape
fridgeVariantAlert =
    Material.Icons.Directory.F.fridgeVariantAlert


{-| The [`fridge-variant-alert-outline`](https://pictogrammers.com/library/mdi/icon/fridge-variant-alert-outline/) icon.

![fridge-variant-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDJINUMzLjkgMiAzIDIuOSAzIDRWMTlDMyAyMC4xMSAzLjkgMjEgNSAyMVYyMkg3VjIxSDEzVjIySDE1VjIxQzE2LjExIDIxIDE3IDIwLjExIDE3IDE5VjRDMTcgMi45IDE2LjExIDIgMTUgMk05IDE5SDVWMTRIOFYxMEg1VjRIOVYxOU0xNSAxOUgxMVY0SDE1VjE5TTE5IDE1SDIxVjE3SDE5VjE1TTIxIDdWMTNIMTlWN0gyMVoiIC8+PC9zdmc+)

-}
fridgeVariantAlertOutline : IconShape
fridgeVariantAlertOutline =
    Material.Icons.Directory.F.fridgeVariantAlertOutline


{-| The [`fuse-alert`](https://pictogrammers.com/library/mdi/icon/fuse-alert/) icon.

![fuse-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgN1YxN0gxM1Y3SDZNOS4xNiAxNlYxMi44N0g3LjQxTDkuOTEgOFYxMS4xNEgxMS41OUw5LjE2IDE2TTE0IDJWNkg1VjJDNSAxLjQ1IDUuNDUgMSA2IDFIMTNDMTMuNTUgMSAxNCAxLjQ1IDE0IDJNMTQgMThWMjJDMTQgMjIuNTUgMTMuNTUgMjMgMTMgMjNINkM1LjQ1IDIzIDUgMjIuNTUgNSAyMlYxOEgxNE0xOSAxM0gxN1Y3SDE5VjEzTTE5IDE3SDE3VjE1SDE5VjE3WiIgLz48L3N2Zz4=)

-}
fuseAlert : IconShape
fuseAlert =
    Material.Icons.Directory.F.fuseAlert


{-| The [`garage-alert`](https://pictogrammers.com/library/mdi/icon/garage-alert/) icon.

![garage-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDIwSDE1VjExSDVWMjBIM1Y5TDEwLDVMMTcsOVYyME02LDEySDE0VjE0SDZWMTJNNiwxNUgxNFYxN0g2VjE1TTE5LDE1VjEwSDIxVjE1SDE5TTE5LDE5VjE3SDIxVjE5SDE5WiIgLz48L3N2Zz4=)

-}
garageAlert : IconShape
garageAlert =
    Material.Icons.Directory.G.garageAlert


{-| The [`garage-alert-variant`](https://pictogrammers.com/library/mdi/icon/garage-alert-variant/) icon.

![garage-alert-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDlWMjBIMThWMTFIMlYyMEgwVjlMMTAgNUwyMCA5TTE3IDEySDNWMTRIMTdWMTJNMTcgMTVIM1YxN0gxN1YxNU0yMiAxNVYxMEgyNFYxNUgyMk0yMiAxOVYxN0gyNFYxOUgyMloiIC8+PC9zdmc+)

-}
garageAlertVariant : IconShape
garageAlertVariant =
    Material.Icons.Directory.G.garageAlertVariant


{-| The [`gate-alert`](https://pictogrammers.com/library/mdi/icon/gate-alert/) icon.

![gate-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDE3SDE5VjE5SDIxVjE3TTIxIDlIMTlWMTVIMjFWOU0xNyAxM1YxMUgxNVY2SDEzVjExSDExVjZIOVYxMUg3VjdINVYxMUgzVjlIMVYyMUgzVjE5SDVWMjFIN1YxOUg5VjIxSDExVjE5SDEzVjIxSDE1VjE5SDE3VjE3SDE1VjEzSDE3TTUgMTdIM1YxM0g1VjE3TTkgMTdIN1YxM0g5VjE3TTEzIDE3SDExVjEzSDEzVjE3WiIgLz48L3N2Zz4=)

-}
gateAlert : IconShape
gateAlert =
    Material.Icons.Directory.G.gateAlert


{-| The [`head-alert-outline`](https://pictogrammers.com/library/mdi/icon/head-alert-outline/) icon.

![head-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDNDMTYuOSAzIDIwIDYuMSAyMCAxMEMyMCAxMi44IDE4LjQgMTUuMiAxNiAxNi4zVjIxSDlWMThIOEM2LjkgMTggNiAxNy4xIDYgMTZWMTNINC41QzQuMSAxMyAzLjggMTIuNSA0LjEgMTIuMkw2IDkuN0M2LjIgNS45IDkuMiAzIDEzIDNNMTMgMUM4LjQgMSA0LjYgNC40IDQuMSA4LjlMMi41IDExQzEuOSAxMS44IDEuOSAxMi44IDIuMyAxMy42QzIuNyAxNC4zIDMuMyAxNC44IDQgMTQuOVYxNkM0IDE3LjkgNS4zIDE5LjQgNyAxOS45VjIzSDE4VjE3LjVDMjAuNSAxNS44IDIyIDEzLjEgMjIgMTBDMjIgNSAxOCAxIDEzIDFNMTQgMTVIMTJWMTNIMTRWMTVNMTQgMTFIMTJWNUgxNCIgLz48L3N2Zz4=)

-}
headAlertOutline : IconShape
headAlertOutline =
    Material.Icons.Directory.H.headAlertOutline


{-| The [`head-alert`](https://pictogrammers.com/library/mdi/icon/head-alert/) icon.

![head-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDNDOS4yIDMgNi4yIDUuOSA2IDkuN0w0LjEgMTIuMkMzLjkgMTIuNSA0LjEgMTMgNC41IDEzSDZWMTZDNiAxNy4xIDYuOSAxOCA4IDE4SDlWMjFIMTZWMTYuM0MxOC40IDE1LjIgMjAgMTIuOCAyMCAxMEMyMCA2LjEgMTYuOSAzIDEzIDNNMTQgMTVIMTJWMTNIMTRWMTRNMTQgMTFIMTJWNUgxNFYxMVoiIC8+PC9zdmc+)

-}
headAlert : IconShape
headAlert =
    Material.Icons.Directory.H.headAlert


{-| The [`home-alert`](https://pictogrammers.com/library/mdi/icon/home-alert/) icon.

![home-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNMMiAxMkg1VjIwSDE5VjEySDIyTDEyIDNNMTMgMThIMTFWMTZIMTNWMThNMTMgMTRIMTFWOEgxM1YxNFoiIC8+PC9zdmc+)

-}
homeAlert : IconShape
homeAlert =
    Material.Icons.Directory.H.homeAlert


{-| The [`home-alert-outline`](https://pictogrammers.com/library/mdi/icon/home-alert-outline/) icon.

![home-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDUuN0wxNyAxMC4yVjE4SDdWMTAuMkwxMiA1LjdNMTkgMjBWMTJIMjJMMTIgM0wyIDEySDVWMjBNMTMgOEgxMVYxM0gxM1Y4TTEzIDE1SDExVjE3SDEzVjE1IiAvPjwvc3ZnPg==)

-}
homeAlertOutline : IconShape
homeAlertOutline =
    Material.Icons.Directory.H.homeAlertOutline


{-| The [`kettle-alert`](https://pictogrammers.com/library/mdi/icon/kettle-alert/) icon.

![kettle-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuNSAzQzQuOCAzIDEgNS43IDEgOUMxIDEwLjIgMS41IDExLjMgMi40IDEyLjNDMS41IDEzLjUgMSAxNSAxIDE2LjVWMjBDMSAyMS4xIDEuOSAyMiAzIDIySDE2QzE3LjEgMjIgMTggMjEuMSAxOCAyMFYxNi41QzE4IDE1LjMgMTcuNyAxNC4xIDE3IDEzTDE5IDExTDE2IDhMMTMuOSAxMC4xQzEyLjYgOS40IDExLjEgOSA5LjUgOUM3LjcgOSA1LjkgOS41IDQuNiAxMC40QzQuMiAxMCA0IDkuNSA0IDlDNCA3LjIgNi41IDUuOCA5LjUgNS44QzEwLjkgNS44IDEyLjMgNi4xIDEzLjMgNi43TDE1LjMgNC43QzEzLjggMy42IDExLjcgMyA5LjUgM005LjUgMTFDOS44IDExIDEwLjIgMTEgMTAuNSAxMS4xQzcuNCAxMS42IDUgMTQuMiA1IDE3LjVWMjBIM1YxNy41QzMgMTMuOSA1LjkgMTEgOS41IDExTTIxIDEzVjdIMjNWMTNIMjFNMjEgMTdWMTVIMjNWMTdIMjFaIiAvPjwvc3ZnPg==)

-}
kettleAlert : IconShape
kettleAlert =
    Material.Icons.Directory.K.kettleAlert


{-| The [`kettle-alert-outline`](https://pictogrammers.com/library/mdi/icon/kettle-alert-outline/) icon.

![kettle-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuNSAzQzQuOCAzIDEgNS43IDEgOUMxIDEwLjIgMS41IDExLjMgMi40IDEyLjNDMS41IDEzLjUgMSAxNSAxIDE2LjVWMjBDMSAyMS4xIDEuOSAyMiAzIDIySDE2QzE3LjEgMjIgMTggMjEuMSAxOCAyMFYxNi41QzE4IDE1LjMgMTcuNyAxNC4xIDE3IDEzTDE5IDExTDE2IDhMMTMuOSAxMC4xQzExIDguNSA3LjQgOC42IDQuNiAxMC40QzQuMiAxMCA0IDkuNSA0IDlDNCA3LjIgNi41IDUuNyA5LjUgNS43QzEwLjkgNS43IDEyLjMgNi4xIDEzLjMgNi43TDE1LjMgNC43QzEzLjYgMy41IDExLjYgMyA5LjUgM005LjUgMTFDMTMgMTEgMTYgMTQgMTYgMTYuNVYyMEgzVjE2LjVDMyAxNCA2IDExIDkuNSAxMU0xMCAxMi41QzcgMTIuNSA1IDE0IDUgMTdWMThIN1YxN0M3IDE2IDcgMTMuNSAxMCAxMi41TTIxIDEzVjdIMjNWMTNIMjFNMjEgMTdWMTVIMjNWMTdIMjFaIiAvPjwvc3ZnPg==)

-}
kettleAlertOutline : IconShape
kettleAlertOutline =
    Material.Icons.Directory.K.kettleAlertOutline


{-| The [`key-alert`](https://pictogrammers.com/library/mdi/icon/key-alert/) icon.

![key-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNi41QzQgNCA2IDIgOC41IDJTMTMgNCAxMyA2LjVDMTMgOC40NiAxMS43NSAxMC4xMyAxMCAxMC43NFYxNUgxM1YxOEgxMFYyMkg3VjEwLjc0QzUuMjUgMTAuMTMgNCA4LjQ2IDQgNi41TTcgNi41QzcgNy4zMyA3LjY3IDggOC41IDhTMTAgNy4zMyAxMCA2LjUgOS4zMyA1IDguNSA1IDcgNS42NyA3IDYuNU0xOCA3SDIwVjEzSDE4TTE4IDE3SDIwVjE1SDE4IiAvPjwvc3ZnPg==)

-}
keyAlert : IconShape
keyAlert =
    Material.Icons.Directory.K.keyAlert


{-| The [`key-alert-outline`](https://pictogrammers.com/library/mdi/icon/key-alert-outline/) icon.

![key-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDIySDEyVjI0SDZWMTMuMzJDMy41OCAxMi4xNyAyIDkuNzIgMiA3QzIgMy4xNCA1LjE0IDAgOSAwQzEyLjg2IDAgMTYgMy4xNCAxNiA3QzE2IDkuNzIgMTQuNDIgMTIuMTggMTIgMTMuMzJWMTZIMTZWMjJNMTQgMThIMTBWMTEuOTRMMTAuNjcgMTEuNzFDMTIuNjYgMTEgMTQgOS4xMSAxNCA3QzE0IDQuMjQgMTEuNzYgMiA5IDJTNCA0LjI0IDQgN0M0IDkuMTEgNS4zNCAxMSA3LjMzIDExLjcxTDggMTEuOTRWMjJIMTBWMjBIMTRWMThNMTIgN0MxMiA4LjY2IDEwLjY2IDEwIDkgMTBTNiA4LjY2IDYgNyA3LjM0IDQgOSA0IDEyIDUuMzQgMTIgN005IDhDOS41NSA4IDEwIDcuNTUgMTAgN1M5LjU1IDYgOSA2IDggNi40NSA4IDcgOC40NSA4IDkgOE0yMCA3SDIyVjEzSDIwTTIwIDE3SDIyVjE1SDIwIiAvPjwvc3ZnPg==)

-}
keyAlertOutline : IconShape
keyAlertOutline =
    Material.Icons.Directory.K.keyAlertOutline


{-| The [`lightbulb-alert`](https://pictogrammers.com/library/mdi/icon/lightbulb-alert/) icon.

![lightbulb-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDJDNi4xIDIgMyA1LjEgMyA5QzMgMTEuNCA0LjIgMTMuNSA2IDE0LjdWMTdDNiAxNy42IDYuNCAxOCA3IDE4SDEzQzEzLjYgMTggMTQgMTcuNiAxNCAxN1YxNC43QzE1LjggMTMuNCAxNyAxMS4zIDE3IDlDMTcgNS4xIDEzLjkgMiAxMCAyTTcgMjFDNyAyMS42IDcuNCAyMiA4IDIySDEyQzEyLjYgMjIgMTMgMjEuNiAxMyAyMVYyMEg3VjIxTTE5IDEyVjdIMjFWMTNIMTlNMTkgMTdWMTVIMjFWMTdIMTlaIiAvPjwvc3ZnPg==)

-}
lightbulbAlert : IconShape
lightbulbAlert =
    Material.Icons.Directory.L.lightbulbAlert


{-| The [`lightbulb-alert-outline`](https://pictogrammers.com/library/mdi/icon/lightbulb-alert-outline/) icon.

![lightbulb-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDJDMTMuOSAyIDE3IDUuMSAxNyA5QzE3IDExLjQgMTUuOCAxMy41IDE0IDE0LjdWMTdDMTQgMTcuNiAxMy42IDE4IDEzIDE4SDdDNi40IDE4IDYgMTcuNiA2IDE3VjE0LjdDNC4yIDEzLjUgMyAxMS40IDMgOUMzIDUuMSA2LjEgMiAxMCAyTTcgMjFWMjBIMTNWMjFDMTMgMjEuNiAxMi42IDIyIDEyIDIySDhDNy40IDIyIDcgMjEuNiA3IDIxTTEwIDRDNy4yIDQgNSA2LjIgNSA5QzUgMTEuMSA2LjIgMTIuOCA4IDEzLjZWMTZIMTJWMTMuNkMxMy44IDEyLjggMTUgMTEuMSAxNSA5QzE1IDYuMiAxMi44IDQgMTAgNE0xOSAxMlY3SDIxVjEzSDE5TTE5IDE3VjE1SDIxVjE3SDE5WiIgLz48L3N2Zz4=)

-}
lightbulbAlertOutline : IconShape
lightbulbAlertOutline =
    Material.Icons.Directory.L.lightbulbAlertOutline


{-| The [`lock-alert`](https://pictogrammers.com/library/mdi/icon/lock-alert/) icon.

![lock-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDE3QzExLjEgMTcgMTIgMTYuMSAxMiAxNUMxMiAxMy45IDExLjEgMTMgMTAgMTNDOC45IDEzIDggMTMuOSA4IDE1UzguOSAxNyAxMCAxN00xNiA4QzE3LjEgOCAxOCA4LjkgMTggMTBWMjBDMTggMjEuMSAxNy4xIDIyIDE2IDIySDRDMi45IDIyIDIgMjEuMSAyIDIwVjEwQzIgOC45IDIuOSA4IDQgOEg1VjZDNSAzLjIgNy4yIDEgMTAgMVMxNSAzLjIgMTUgNlY4SDE2TTEwIDNDOC4zIDMgNyA0LjMgNyA2VjhIMTNWNkMxMyA0LjMgMTEuNyAzIDEwIDNNMjIgMTNIMjBWN0gyMlYxM00yMiAxN0gyMFYxNUgyMlYxN1oiIC8+PC9zdmc+)

-}
lockAlert : IconShape
lockAlert =
    Material.Icons.Directory.L.lockAlert


{-| The [`lock-alert-outline`](https://pictogrammers.com/library/mdi/icon/lock-alert-outline/) icon.

![lock-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDE3QzguOSAxNyA4IDE2LjEgOCAxNUM4IDEzLjkgOC45IDEzIDEwIDEzQzExLjEgMTMgMTIgMTMuOSAxMiAxNVMxMS4xIDE3IDEwIDE3TTE2IDIwVjEwSDRWMjBIMTZNMTYgOEMxNy4xIDggMTggOC45IDE4IDEwVjIwQzE4IDIxLjEgMTcuMSAyMiAxNiAyMkg0QzIuOSAyMiAyIDIxLjEgMiAyMFYxMEMyIDguOSAyLjkgOCA0IDhINVY2QzUgMy4yIDcuMiAxIDEwIDFTMTUgMy4yIDE1IDZWOEgxNk0xMCAzQzguMyAzIDcgNC4zIDcgNlY4SDEzVjZDMTMgNC4zIDExLjcgMyAxMCAzTTIyIDdIMjBWMTNIMjJWN00yMiAxNUgyMFYxN0gyMlYxNVoiIC8+PC9zdmc+)

-}
lockAlertOutline : IconShape
lockAlertOutline =
    Material.Icons.Directory.L.lockAlertOutline


{-| The [`lock-open-alert`](https://pictogrammers.com/library/mdi/icon/lock-open-alert/) icon.

![lock-open-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDhDMTcuMSA4IDE4IDguOSAxOCAxMFYyMEMxOCAyMS4xIDE3LjEgMjIgMTYgMjJINEMyLjkgMjIgMiAyMS4xIDIgMjBWMTBDMiA4LjkgMi45IDggNCA4SDEzVjZDMTMgNC4zIDExLjcgMyAxMCAzUzcgNC4zIDcgNkg1QzUgMy4yIDcuMiAxIDEwIDFTMTUgMy4yIDE1IDZWOEgxNk0xMCAxN0MxMS4xIDE3IDEyIDE2LjEgMTIgMTVTMTEuMSAxMyAxMCAxMyA4IDEzLjkgOCAxNSA4LjkgMTcgMTAgMTdNMjIgMTNIMjBWN0gyMlYxM00yMiAxN0gyMFYxNUgyMlYxN1oiIC8+PC9zdmc+)

-}
lockOpenAlert : IconShape
lockOpenAlert =
    Material.Icons.Directory.L.lockOpenAlert


{-| The [`lock-open-alert-outline`](https://pictogrammers.com/library/mdi/icon/lock-open-alert-outline/) icon.

![lock-open-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDIwVjEwSDRWMjBIMTZNMTYgOEMxNy4xIDggMTggOC45IDE4IDEwVjIwQzE4IDIxLjEgMTcuMSAyMiAxNiAyMkg0QzIuOSAyMiAyIDIxLjEgMiAyMFYxMEMyIDguOSAyLjkgOCA0IDhIMTNWNkMxMyA0LjMgMTEuNyAzIDEwIDNTNyA0LjMgNyA2SDVDNSAzLjIgNy4yIDEgMTAgMVMxNSAzLjIgMTUgNlY4SDE2TTEwIDE3QzguOSAxNyA4IDE2LjEgOCAxNVM4LjkgMTMgMTAgMTMgMTIgMTMuOSAxMiAxNSAxMS4xIDE3IDEwIDE3TTIyIDdIMjBWMTNIMjJWN00yMiAxNUgyMFYxN0gyMlYxNVoiIC8+PC9zdmc+)

-}
lockOpenAlertOutline : IconShape
lockOpenAlertOutline =
    Material.Icons.Directory.L.lockOpenAlertOutline


{-| The [`map-marker-alert`](https://pictogrammers.com/library/mdi/icon/map-marker-alert/) icon.

![map-marker-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDJDMTUuOSAyIDE5IDUuMSAxOSA5QzE5IDE0LjIgMTIgMjIgMTIgMjJTNSAxNC4yIDUgOUM1IDUuMSA4LjEgMiAxMiAyTTExIDZWMTJIMTNWNkgxMU0xMSAxNFYxNkgxM1YxNEgxMVoiIC8+PC9zdmc+)

-}
mapMarkerAlert : IconShape
mapMarkerAlert =
    Material.Icons.Directory.M.mapMarkerAlert


{-| The [`map-marker-alert-outline`](https://pictogrammers.com/library/mdi/icon/map-marker-alert-outline/) icon.

![map-marker-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDJBNyw3IDAgMCwxIDE5LDlDMTksMTQuMjUgMTIsMjIgMTIsMjJDMTIsMjIgNSwxNC4yNSA1LDlBNyw3IDAgMCwxIDEyLDJNMTIsNEE1LDUgMCAwLDAgNyw5QzcsMTAgNywxMiAxMiwxOC43MUMxNywxMiAxNywxMCAxNyw5QTUsNSAwIDAsMCAxMiw0TTExLDZIMTNWMTFIMTFWNk0xMSwxM0gxM1YxNUgxMVYxM1oiIC8+PC9zdmc+)

-}
mapMarkerAlertOutline : IconShape
mapMarkerAlertOutline =
    Material.Icons.Directory.M.mapMarkerAlertOutline


{-| The [`message-alert`](https://pictogrammers.com/library/mdi/icon/message-alert/) icon.

![message-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDExSDExVjVIMTNNMTMgMTVIMTFWMTNIMTNNMjAgMkg0QzIuOSAyIDIgMi45IDIgNFYyMkw2IDE4SDIwQzIxLjEgMTggMjIgMTcuMSAyMiAxNlY0QzIyIDIuOSAyMS4xIDIgMjAgMloiIC8+PC9zdmc+)

-}
messageAlert : IconShape
messageAlert =
    Material.Icons.Directory.M.messageAlert


{-| The [`message-alert-outline`](https://pictogrammers.com/library/mdi/icon/message-alert-outline/) icon.

![message-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDEwSDExVjZIMTNWMTBNMTMsMTJIMTFWMTRIMTNWMTJNMjIsNFYxNkEyLDIgMCAwLDEgMjAsMThINkwyLDIyVjRBMiwyIDAgMCwxIDQsMkgyMEEyLDIgMCAwLDEgMjIsNE0yMCw0SDRWMTcuMkw1LjIsMTZIMjBWNFoiIC8+PC9zdmc+)

-}
messageAlertOutline : IconShape
messageAlertOutline =
    Material.Icons.Directory.M.messageAlertOutline


{-| The [`network-strength-1-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-1-alert/) icon.

![network-strength-1-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDFMMSAyMUgxN1YxOUgxMVYxMy44TDE5IDUuOFY5SDIxTTE5IDExVjE3SDIxVjExTTE5IDE5VjIxSDIxVjE5IiAvPjwvc3ZnPg==)

-}
networkStrength1Alert : IconShape
networkStrength1Alert =
    Material.Icons.Directory.N.networkStrength1Alert


{-| The [`network-strength-2-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-2-alert/) icon.

![network-strength-2-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDFMMSAyMUgxN1YxOUgxM1YxMS44TDE5IDUuOFY5SDIxTTE5IDExVjE3SDIxVjExTTE5IDE5VjIxSDIxVjE5IiAvPjwvc3ZnPg==)

-}
networkStrength2Alert : IconShape
networkStrength2Alert =
    Material.Icons.Directory.N.networkStrength2Alert


{-| The [`network-strength-3-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-3-alert/) icon.

![network-strength-3-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDFMMSAyMUgxN1YxOUgxNlY4LjhMMTkgNS44VjlIMjFNMTkgMTFWMTdIMjFWMTFNMTkgMTlWMjFIMjFWMTkiIC8+PC9zdmc+)

-}
networkStrength3Alert : IconShape
networkStrength3Alert =
    Material.Icons.Directory.N.networkStrength3Alert


{-| The [`network-strength-4-alert`](https://pictogrammers.com/library/mdi/icon/network-strength-4-alert/) icon.

![network-strength-4-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDE3SDIxVjExSDE5TTE5IDIxSDIxVjE5SDE5TTEgMjFIMTdWOUgyMVYxIiAvPjwvc3ZnPg==)

-}
networkStrength4Alert : IconShape
networkStrength4Alert =
    Material.Icons.Directory.N.networkStrength4Alert


{-| The [`note-alert`](https://pictogrammers.com/library/mdi/icon/note-alert/) icon.

![note-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgM0MxLjg5IDMgMSAzLjg5IDEgNVYxOUMxIDIwLjExIDEuOSAyMSAzIDIxSDE3QzE4LjExIDIxIDE5IDIwLjExIDE5IDE5VjlMMTMgM0gzTTEyIDEwVjQuNUwxNy41IDEwSDEyTTIzIDdWMTNIMjFWN0gyM00yMSAxNUgyM1YxN0gyMVYxNVoiIC8+PC9zdmc+)

-}
noteAlert : IconShape
noteAlert =
    Material.Icons.Directory.N.noteAlert


{-| The [`note-alert-outline`](https://pictogrammers.com/library/mdi/icon/note-alert-outline/) icon.

![note-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgM0MxLjg5IDMgMSAzLjg5IDEgNVYxOUMxIDIwLjEgMS44OSAyMSAzIDIxSDE3QzE4LjExIDIxIDE5IDIwLjExIDE5IDE5VjlMMTMgM0gzTTE3IDE5SDNWNUgxMFYxMkgxN1YxOU0xMiAxMFY0LjVMMTcuNSAxMEgxMk0yMyA3VjEzSDIxVjdIMjNNMjEgMTVIMjNWMTdIMjFWMTVaIiAvPjwvc3ZnPg==)

-}
noteAlertOutline : IconShape
noteAlertOutline =
    Material.Icons.Directory.N.noteAlertOutline


{-| The [`phone-alert`](https://pictogrammers.com/library/mdi/icon/phone-alert/) icon.

![phone-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYuNjIsMTAuNzlDOC4wNiwxMy42MiAxMC4zOCwxNS45NCAxMy4yMSwxNy4zOEwxNS40MSwxNS4xOEMxNS42OSwxNC45IDE2LjA4LDE0LjgyIDE2LjQzLDE0LjkzQzE3LjU1LDE1LjMgMTguNzUsMTUuNSAyMCwxNS41QTEsMSAwIDAsMSAyMSwxNi41VjIwQTEsMSAwIDAsMSAyMCwyMUExNywxNyAwIDAsMSAzLDRDMywzLjQ0IDMuNDUsMyA0LDNINy41QTEsMSAwIDAsMSA4LjUsNEM4LjUsNS4yNCA4LjcsNi40NSA5LjA3LDcuNTdDOS4xOCw3LjkyIDkuMSw4LjMxIDguODIsOC41OEw2LjYyLDEwLjc5TTE3LDEyVjEwSDE5VjEySDE3TTE3LDhWMkgxOVY4SDE3WiIgLz48L3N2Zz4=)

-}
phoneAlert : IconShape
phoneAlert =
    Material.Icons.Directory.P.phoneAlert


{-| The [`phone-alert-outline`](https://pictogrammers.com/library/mdi/icon/phone-alert-outline/) icon.

![phone-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE1LjVDMTguOCAxNS41IDE3LjUgMTUuMyAxNi40IDE0LjlIMTYuMUMxNS44IDE0LjkgMTUuNiAxNSAxNS40IDE1LjJMMTMuMiAxNy40QzEwLjQgMTUuOSA4IDEzLjYgNi42IDEwLjhMOC44IDguNkM5LjEgOC4zIDkuMiA3LjkgOSA3LjZDOC43IDYuNSA4LjUgNS4yIDguNSA0QzguNSAzLjUgOCAzIDcuNSAzSDRDMy41IDMgMyAzLjUgMyA0QzMgMTMuNCAxMC42IDIxIDIwIDIxQzIwLjUgMjEgMjEgMjAuNSAyMSAyMFYxNi41QzIxIDE2IDIwLjUgMTUuNSAyMCAxNS41TTUgNUg2LjVDNi42IDUuOSA2LjggNi44IDcgNy42TDUuOCA4LjhDNS40IDcuNiA1LjEgNi4zIDUgNU0xOSAxOUMxNy43IDE4LjkgMTYuNCAxOC42IDE1LjIgMTguMkwxNi40IDE3QzE3LjIgMTcuMiAxOC4xIDE3LjQgMTkgMTcuNFYxOU0xNyAxMlYxMEgxOVYxMkgxN00xNyA4VjJIMTlWOEgxN1oiIC8+PC9zdmc+)

-}
phoneAlertOutline : IconShape
phoneAlertOutline =
    Material.Icons.Directory.P.phoneAlertOutline


{-| The [`printer-3d-nozzle-alert`](https://pictogrammers.com/library/mdi/icon/printer-3d-nozzle-alert/) icon.

![printer-3d-nozzle-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMkgxN1Y4SDE5VjEzSDE2LjVMMTMgMTdIMTFMNy41IDEzSDVWOEg3VjJNMTAgMjJIMlYyMEgxMEMxMC42IDIwIDExIDE5LjUgMTEgMTlWMThIMTNWMTlDMTMgMjAuNyAxMS43IDIyIDEwIDIyTTIxIDEzVjdIMjNWMTNIMjFNMjEgMTdWMTVIMjNWMTdIMjFaIiAvPjwvc3ZnPg==)

-}
printer3dNozzleAlert : IconShape
printer3dNozzleAlert =
    Material.Icons.Directory.P.printer3dNozzleAlert


{-| The [`printer-3d-nozzle-alert-outline`](https://pictogrammers.com/library/mdi/icon/printer-3d-nozzle-alert-outline/) icon.

![printer-3d-nozzle-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMkgxN1Y3SDE5VjEzSDE2LjVMMTMgMTdIMTFMNy41IDEzSDVWN0g3VjJNMTAgMjJIMlYyMEgxMEMxMC42IDIwIDExIDE5LjUgMTEgMTlWMThIMTNWMTlDMTMgMjAuNyAxMS43IDIyIDEwIDIyTTcgOVYxMUg4LjVMMTIgMTVMMTUuNSAxMUgxN1Y5SDE1VjRIOVY5SDdNMjEgMTNWN0gyM1YxM0gyMU0yMSAxN1YxNUgyM1YxN0gyMVoiIC8+PC9zdmc+)

-}
printer3dNozzleAlertOutline : IconShape
printer3dNozzleAlertOutline =
    Material.Icons.Directory.P.printer3dNozzleAlertOutline


{-| The [`printer-alert`](https://pictogrammers.com/library/mdi/icon/printer-alert/) icon.

![printer-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDNINFY3SDE2TTE3IDEyQzE2LjQgMTIgMTYgMTEuNiAxNiAxMVMxNi40IDEwIDE3IDEwIDE4IDEwLjQgMTggMTEgMTcuNiAxMiAxNyAxMk0xNCAxOUg2VjE0SDE0TTE3IDhIM0MxLjMgOCAwIDkuMyAwIDExVjE3SDRWMjFIMTZWMTdIMjBWMTFDMjAgOS4zIDE4LjcgOCAxNyA4TTI0IDEzSDIyVjdIMjRWMTNNMjQgMTdIMjJWMTVIMjRWMTdaIiAvPjwvc3ZnPg==)

-}
printerAlert : IconShape
printerAlert =
    Material.Icons.Directory.P.printerAlert


{-| The [`printer-pos-alert`](https://pictogrammers.com/library/mdi/icon/printer-pos-alert/) icon.

![printer-pos-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDEwSDRDMi45IDEwIDIgMTAuOSAyIDEyVjE5SDE4VjEyQzE4IDEwLjkgMTcuMTEgMTAgMTYgMTBNMTYgMTRIMTJWMTJIMTZWMTRNMTUgOUg1VjRIMTVWOU0yMiA3VjEzSDIwVjdIMjJNMjAgMTVIMjJWMTdIMjBWMTVaIiAvPjwvc3ZnPg==)

-}
printerPosAlert : IconShape
printerPosAlert =
    Material.Icons.Directory.P.printerPosAlert


{-| The [`printer-pos-alert-outline`](https://pictogrammers.com/library/mdi/icon/printer-pos-alert-outline/) icon.

![printer-pos-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDE1SDExVjEzSDE1VjE1TTE4IDEyVjE5SDJWMTJDMiAxMC45IDIuOSAxMCA0IDEwSDVWNEgxNVYxMEgxNkMxNy4xMSAxMCAxOCAxMC45IDE4IDEyTTcgMTBIMTNWNkg3VjEwTTE2IDEySDRWMTdIMTZWMTJNMjAgMTdIMjJWMTVIMjBWMTdNMjAgN1YxM0gyMlY3SDIwWiIgLz48L3N2Zz4=)

-}
printerPosAlertOutline : IconShape
printerPosAlertOutline =
    Material.Icons.Directory.P.printerPosAlertOutline


{-| The [`progress-alert`](https://pictogrammers.com/library/mdi/icon/progress-alert/) icon.

![progress-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDJWNEMxNy4zOSw0LjU0IDIwLjUsOC41MyAxOS45NiwxMi45MkMxOS41LDE2LjU2IDE2LjY0LDE5LjQzIDEzLDE5Ljg4VjIxLjg4QzE4LjUsMjEuMjggMjIuNDUsMTYuMzQgMjEuODUsMTAuODVDMjEuMzMsNi4xOSAxNy42NiwyLjUgMTMsMk0xMSwyQzkuMDQsMi4xOCA3LjE5LDIuOTUgNS42Nyw0LjJMNy4xLDUuNzRDOC4yMiw0Ljg0IDkuNTcsNC4yNiAxMSw0LjA2VjIuMDZNNC4yNiw1LjY3QzMsNy4xOSAyLjI0LDkuMDQgMi4wNSwxMUg0LjA1QzQuMjQsOS41OCA0LjgsOC4yMyA1LjY5LDcuMUw0LjI2LDUuNjdNMi4wNiwxM0MyLjI2LDE0Ljk2IDMuMDMsMTYuODEgNC4yNywxOC4zM0w1LjY5LDE2LjlDNC44MSwxNS43NyA0LjI0LDE0LjQyIDQuMDYsMTNIMi4wNk03LjA2LDE4LjM3TDUuNjcsMTkuNzRDNy4xOCwyMSA5LjA0LDIxLjc5IDExLDIyVjIwQzkuNTgsMTkuODIgOC4yMywxOS4yNSA3LjEsMTguMzdINy4wNk0xMywxM1Y3SDExVjEzSDEzTTEzLDE3VjE1SDExVjE3SDEzWiIgLz48L3N2Zz4=)

-}
progressAlert : IconShape
progressAlert =
    Material.Icons.Directory.P.progressAlert


{-| The [`reload-alert`](https://pictogrammers.com/library/mdi/icon/reload-alert/) icon.

![reload-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgMTJDMiAxNyA2IDIxIDExIDIxQzEzLjQgMjEgMTUuNyAyMC4xIDE3LjQgMTguNEwxNS45IDE2LjlDMTQuNiAxOC4zIDEyLjkgMTkgMTEgMTlDNC44IDE5IDEuNiAxMS41IDYuMSA3LjFTMTggNS44IDE4IDEySDE1TDE5IDE2SDE5LjFMMjMgMTJIMjBDMjAgNyAxNiAzIDExIDNTMiA3IDIgMTJNMTAgMTVIMTJWMTdIMTBWMTVNMTAgN0gxMlYxM0gxMFY3IiAvPjwvc3ZnPg==)

-}
reloadAlert : IconShape
reloadAlert =
    Material.Icons.Directory.R.reloadAlert


{-| The [`restart-alert`](https://pictogrammers.com/library/mdi/icon/restart-alert/) icon.

![restart-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDQuMDNWLjYzM0w1IDUuNjNMMTAgMTAuNjNWNi4wM0MxMS41IDYuMDMgMTMuMTEgNi42MyAxNC4yMSA3LjczQzE2LjUgMTAuMTMgMTYuNSAxMy45MyAxNC4yMSAxNi4yM0MxMi45MSAxNy41MyAxMS4xMSAxOC4xMyA5LjQgMTcuOTNMOC45IDE5LjkzQzExLjMxIDIwLjIzIDEzLjgxIDE5LjUzIDE1LjYxIDE3LjYzQzE4LjcgMTQuNTMgMTguNyA5LjQzIDE1LjYxIDYuMzNDMTQuMTEgNC44MyAxMi4xMSA0LjAzIDEwIDQuMDNNNC4zMSAxNy42M0M1LjExIDE4LjQzIDYgMTkuMDMgNyAxOS40M0w3LjYxIDE3LjQzQzYuOTEgMTcuMTMgNi4zMSAxNi43MyA1LjgxIDE2LjIzQzMuOTEgMTQuNDMgMy41IDExLjYzIDQuNjEgOS40M0wzLjExIDcuOTNDMS4zMSAxMS4wMyAxLjcxIDE1LjAzIDQuMzEgMTcuNjNNMjAgMTNIMjJWN0gyMFYxM00yMCAxN0gyMlYxNUgyMFYxN1oiIC8+PC9zdmc+)

-}
restartAlert : IconShape
restartAlert =
    Material.Icons.Directory.R.restartAlert


{-| The [`restore-alert`](https://pictogrammers.com/library/mdi/icon/restore-alert/) icon.

![restore-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDNDOCAzIDQgNyA0IDEySDFMNC45IDE1LjlMNSAxNkw5IDEySDZDNiA4LjEgOS4xIDUgMTMgNVMyMCA4LjEgMjAgMTIgMTYuOSAxOSAxMyAxOUMxMS4xIDE5IDkuMyAxOC4yIDguMSAxNi45TDYuNyAxOC4zQzguMyAyMCAxMC41IDIxIDEzIDIxQzE4IDIxIDIyIDE3IDIyIDEyUzE4IDMgMTMgM00xMiAxNUgxNFYxN0gxMlYxNU0xMiA3SDE0VjEzSDEyVjciIC8+PC9zdmc+)

-}
restoreAlert : IconShape
restoreAlert =
    Material.Icons.Directory.R.restoreAlert


{-| The [`robot-vacuum-alert`](https://pictogrammers.com/library/mdi/icon/robot-vacuum-alert/) icon.

![robot-vacuum-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDJDMTIuNiAyIDE1LjIgMy4xIDE3LjEgNC45TDE1LjcgNi4zQzE0LjEgNC44IDEyLjEgNCAxMCA0UzUuOCA0LjggNC4zIDYuM0wyLjkgNC45QzQuOCAzLjEgNy40IDIgMTAgMk0xLjcgNi41TDMuMiA3LjlDMi40IDkuMiAyIDEwLjYgMiAxMkMyIDE2LjQgNS42IDIwIDEwIDIwUzE4IDE2LjQgMTggMTJDMTggMTAuNiAxNy42IDkuMiAxNi45IDcuOUwxOC40IDYuNUMxOS40IDguMSAyMCAxMCAyMCAxMkMyMCAxNy41IDE1LjUgMjIgMTAgMjJTMCAxNy41IDAgMTJDMCAxMCAuNiA4LjEgMS43IDYuNU0xMCA2QzEzLjMgNiAxNiA4LjcgMTYgMTJDMTYgMTMuNiAxNS40IDE1LjEgMTQuMiAxNi4yTDEyLjggMTQuOEMxMi4xIDE1LjYgMTEuMSAxNiAxMCAxNlM3LjkgMTUuNiA3LjIgMTQuOEw1LjggMTYuMkM0LjYgMTUuMSA0IDEzLjYgNCAxMkM0IDguNyA2LjcgNiAxMCA2TTEwIDhDOS40IDggOSA4LjQgOSA5UzkuNCAxMCAxMCAxMCAxMSA5LjYgMTEgOSAxMC42IDggMTAgOE0yMiAxMlY3SDI0VjEzSDIyTTIyIDE3VjE1SDI0VjE3SDIyWiIgLz48L3N2Zz4=)

-}
robotVacuumAlert : IconShape
robotVacuumAlert =
    Material.Icons.Directory.R.robotVacuumAlert


{-| The [`robot-vacuum-variant-alert`](https://pictogrammers.com/library/mdi/icon/robot-vacuum-variant-alert/) icon.

![robot-vacuum-variant-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgM0MxLjkgMyAxIDMuOSAxIDVWN0gzVjVIMTdWN0gxOVY1QzE5IDMuOSAxOC4xIDMgMTcgM0gzTTYgN1Y5SDE0VjdINk0xIDlWMTJDMSAxNyA1IDIxIDEwIDIxUzE5IDE3IDE5IDEyVjlIMTdWMTJDMTcgMTUuOSAxMy45IDE5IDEwIDE5UzMgMTUuOSAzIDEyVjlIMU0xMCAxMkM4LjYgMTIgNy41IDEzLjEgNy41IDE0LjVTOC42IDE3IDEwIDE3IDEyLjUgMTUuOSAxMi41IDE0LjUgMTEuNCAxMiAxMCAxMk0yMSAxMlY3SDIzVjEzSDIxTTIxIDE3VjE1SDIzVjE3SDIxWiIgLz48L3N2Zz4=)

-}
robotVacuumVariantAlert : IconShape
robotVacuumVariantAlert =
    Material.Icons.Directory.R.robotVacuumVariantAlert


{-| The [`shield-alert`](https://pictogrammers.com/library/mdi/icon/shield-alert/) icon.

![shield-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDFMMyw1VjExQzMsMTYuNTUgNi44NCwyMS43NCAxMiwyM0MxNy4xNiwyMS43NCAyMSwxNi41NSAyMSwxMVY1TTExLDdIMTNWMTNIMTFNMTEsMTVIMTNWMTdIMTEiIC8+PC9zdmc+)

-}
shieldAlert : IconShape
shieldAlert =
    Material.Icons.Directory.S.shieldAlert


{-| The [`shield-alert-outline`](https://pictogrammers.com/library/mdi/icon/shield-alert-outline/) icon.

![shield-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLDExQzIxLDE2LjU1IDE3LjE2LDIxLjc0IDEyLDIzQzYuODQsMjEuNzQgMywxNi41NSAzLDExVjVMMTIsMUwyMSw1VjExTTEyLDIxQzE1Ljc1LDIwIDE5LDE1LjU0IDE5LDExLjIyVjYuM0wxMiwzLjE4TDUsNi4zVjExLjIyQzUsMTUuNTQgOC4yNSwyMCAxMiwyMU0xMSw3SDEzVjEzSDExVjdNMTEsMTVIMTNWMTdIMTFWMTVaIiAvPjwvc3ZnPg==)

-}
shieldAlertOutline : IconShape
shieldAlertOutline =
    Material.Icons.Directory.S.shieldAlertOutline


{-| The [`sim-alert`](https://pictogrammers.com/library/mdi/icon/sim-alert/) icon.

![sim-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDEzSDExVjdIMTNNMTMgMTdIMTFWMTVIMTNNMTggMkgxMEw0IDhWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY0QzIwIDIuOSAxOS4xIDIgMTggMloiIC8+PC9zdmc+)

-}
simAlert : IconShape
simAlert =
    Material.Icons.Directory.S.simAlert


{-| The [`sim-alert-outline`](https://pictogrammers.com/library/mdi/icon/sim-alert-outline/) icon.

![sim-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDEzSDExVjdIMTNNMTMgMTdIMTFWMTVIMTNNMTggNFYyMEg2VjguOEwxMC44IDRIMThNMTggMkgxMEw0IDhWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY0QzIwIDIuOSAxOS4xIDIgMTggMloiIC8+PC9zdmc+)

-}
simAlertOutline : IconShape
simAlertOutline =
    Material.Icons.Directory.S.simAlertOutline


{-| The [`smoke-detector-alert-outline`](https://pictogrammers.com/library/mdi/icon/smoke-detector-alert-outline/) icon.

![smoke-detector-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDNIM0MxLjkgMyAxIDMuOSAxIDVWMTlDMSAyMC4xIDEuOSAyMSAzIDIxSDE3QzE4LjEgMjEgMTkgMjAuMSAxOSAxOVY1QzE5IDMuOSAxOC4xIDMgMTcgM00xNyAxOUgzVjVIMTdWMTlNMTAgMThDMTMuMyAxOCAxNiAxNS4zIDE2IDEyQzE2IDguNyAxMy4zIDYgMTAgNkM2LjcgNiA0IDguNyA0IDEyQzQgMTUuMyA2LjcgMTggMTAgMThNMTAgOEMxMi4yIDggMTQgOS44IDE0IDEyUzEyLjIgMTYgMTAgMTYgNiAxNC4yIDYgMTIgNy44IDggMTAgOE0yMyA3SDIxVjEzSDIzVjhNMjMgMTVIMjFWMTdIMjNWMTVaIiAvPjwvc3ZnPg==)

-}
smokeDetectorAlertOutline : IconShape
smokeDetectorAlertOutline =
    Material.Icons.Directory.S.smokeDetectorAlertOutline


{-| The [`smoke-detector-alert`](https://pictogrammers.com/library/mdi/icon/smoke-detector-alert/) icon.

![smoke-detector-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDE4QzEzLjMgMTggMTYgMTUuMyAxNiAxMkMxNiA4LjcgMTMuMyA2IDEwIDZDNi43IDYgNCA4LjcgNCAxMkM0IDE1LjMgNi43IDE4IDEwIDE4TTE3IDNDMTguMSAzIDE5IDMuOSAxOSA1VjE5QzE5IDIwLjEgMTguMSAyMSAxNyAyMUgzQzEuOSAyMSAxIDIwLjEgMSAxOVY1QzEgMy45IDEuOSAzIDMgM0gxN002IDEyQzYgOS44IDcuOCA4IDEwIDhTMTQgOS44IDE0IDEyIDEyLjIgMTYgMTAgMTYgNiAxNC4yIDYgMTJNMjMgN0gyMVYxM0gyM1Y4TTIzIDE1SDIxVjE3SDIzVjE1WiIgLz48L3N2Zz4=)

-}
smokeDetectorAlert : IconShape
smokeDetectorAlert =
    Material.Icons.Directory.S.smokeDetectorAlert


{-| The [`smoke-detector-variant-alert`](https://pictogrammers.com/library/mdi/icon/smoke-detector-variant-alert/) icon.

![smoke-detector-variant-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDRDMTQuNCA0IDE4IDcuNiAxOCAxMlMxNC40IDIwIDEwIDIwIDIgMTYuNCAyIDEyIDUuNiA0IDEwIDRNMTAgMkM0LjUgMiAwIDYuNSAwIDEyUzQuNSAyMiAxMCAyMiAyMCAxNy41IDIwIDEyIDE1LjUgMiAxMCAyTTEwIDExQzkuNCAxMSA5IDExLjQgOSAxMlM5LjQgMTMgMTAgMTMgMTEgMTIuNiAxMSAxMiAxMC42IDExIDEwIDExTTguNyA5LjNDOS4xIDkuMSA5LjUgOSAxMCA5UzEwLjkgOS4xIDExLjMgOS4zTDEyIDguNkMxMS40IDguMiAxMC43IDggMTAgOFM4LjYgOC4yIDggOC42TDguNyA5LjNNMTMgMTJDMTMgMTIuNSAxMi45IDEyLjkgMTIuNyAxMy4zTDEzLjQgMTRDMTMuOCAxMy40IDE0IDEyLjcgMTQgMTJTMTMuOCAxMC42IDEzLjQgMTBMMTIuNyAxMC43QzEyLjkgMTEuMSAxMyAxMS41IDEzIDEyTTcgMTJDNyAxMS41IDcuMSAxMS4xIDcuMyAxMC43TDYuNiAxMEM2LjIgMTAuNiA2IDExLjMgNiAxMlM2LjIgMTMuNCA2LjYgMTRMNy4zIDEzLjNDNy4xIDEyLjkgNyAxMi41IDcgMTJNMTEuMyAxNC43QzEwLjkgMTQuOSAxMC41IDE1IDEwIDE1UzkuMSAxNC45IDguNyAxNC43TDggMTUuNEM4LjYgMTUuOCA5LjMgMTYgMTAgMTZTMTEuNCAxNS44IDEyIDE1LjRMMTEuMyAxNC43TTE0LjkgOC41TDE0LjIgOS4yQzE0LjcgMTAgMTUgMTEgMTUgMTJTMTQuNyAxNCAxNC4yIDE0LjhMMTQuOSAxNS41QzE1LjYgMTQuNSAxNiAxMy4zIDE2IDEyUzE1LjYgOS41IDE0LjkgOC41TTcuMiA3LjhDOCA3LjMgOSA3IDEwIDdTMTIgNy4zIDEyLjggNy44TDEzLjUgNy4xQzEyLjUgNi40IDExLjMgNiAxMCA2UzcuNSA2LjQgNi41IDcuMUw3LjIgNy44TTEyLjggMTYuMkMxMiAxNi43IDExIDE3IDEwIDE3UzggMTYuNyA3LjIgMTYuMkw2LjUgMTYuOUM3LjUgMTcuNiA4LjcgMTggMTAgMThTMTIuNSAxNy42IDEzLjUgMTYuOUwxMi44IDE2LjJNNS44IDE0LjhDNS4zIDE0IDUgMTMgNSAxMlM1LjMgMTAgNS44IDkuMkw1LjEgOC41QzQuNCA5LjUgNCAxMC43IDQgMTJTNC40IDE0LjUgNS4xIDE1LjVMNS44IDE0LjhNMjQgN0gyMlYxM0gyNFY4TTI0IDE1SDIyVjE3SDI0VjE1WiIgLz48L3N2Zz4=)

-}
smokeDetectorVariantAlert : IconShape
smokeDetectorVariantAlert =
    Material.Icons.Directory.S.smokeDetectorVariantAlert


{-| The [`snowflake-alert`](https://pictogrammers.com/library/mdi/icon/snowflake-alert/) icon.

![snowflake-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LjQ2LDkuNDFMMTMsNy4zOFY1LjEyTDE0LjcxLDMuNDFMMTMuMjksMkwxMiwzLjI5TDEwLjcxLDJMOS4yOSwzLjQxTDExLDUuMTJWNy4zOEw4LjUsOC44Mkw2LjUsNy42OUw1LjkyLDUuMzZMNCw1Ljg4TDQuNDcsNy42NUwyLjcsOC4xMkwzLjIyLDEwLjA1TDUuNTUsOS40M0w3LjU1LDEwLjU2VjEzLjQ1TDUuNTUsMTQuNThMMy4yMiwxMy45NkwyLjcsMTUuODlMNC40NywxNi4zNkw0LDE4LjEyTDUuOTMsMTguNjRMNi41NSwxNi4zMUw4LjU1LDE1LjE4TDExLDE2LjYyVjE4Ljg4TDkuMjksMjAuNTlMMTAuNzEsMjJMMTIsMjAuNzFMMTMuMjksMjJMMTQuNywyMC41OUwxMywxOC44OFYxNi42MkwxNi40NiwxNC42MU05LjUsMTAuNTZMMTIsOS4xMUwxNC41LDEwLjU2VjEzLjQ0TDEyLDE0Ljg5TDkuNSwxMy40NE0xOSwxM1Y3SDIxVjEzSDE5TTE5LDE3VjE1SDIxVjE3SDE5WiIgLz48L3N2Zz4=)

-}
snowflakeAlert : IconShape
snowflakeAlert =
    Material.Icons.Directory.S.snowflakeAlert


{-| The [`sticker-alert`](https://pictogrammers.com/library/mdi/icon/sticker-alert/) icon.

![sticker-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LjUgMkg1LjVDMy42IDIgMiAzLjYgMiA1LjVWMTguNUMyIDIwLjQgMy42IDIyIDUuNSAyMkgxNkwyMiAxNlY1LjVDMjIgMy42IDIwLjQgMiAxOC41IDJNMTMgMTdIMTFWMTVIMTNWMTZNMTMgMTNIMTFWN0gxM1YxMk0xNSAyMFYxOC41QzE1IDE2LjYgMTYuNiAxNSAxOC41IDE1SDIwTDE1IDIwWiIgLz48L3N2Zz4=)

-}
stickerAlert : IconShape
stickerAlert =
    Material.Icons.Directory.S.stickerAlert


{-| The [`sticker-alert-outline`](https://pictogrammers.com/library/mdi/icon/sticker-alert-outline/) icon.

![sticker-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE1SDEzVjE3SDExVjE1TTExIDEzSDEzVjdIMTFWMTNNMjIgNS41VjE2TDE2IDIySDUuNUMzLjYgMjIgMiAyMC40IDIgMTguNVY1LjVDMiAzLjYgMy42IDIgNS41IDJIMTguNUMyMC40IDIgMjIgMy42IDIyIDUuNU0yMCA1LjhDMjAgNC44IDE5LjIgNCAxOC4yIDRINS44QzQuOCA0IDQgNC44IDQgNS44VjE4LjNDNCAxOS4zIDQuOCAyMC4xIDUuOCAyMC4xSDE1VjE4LjZDMTUgMTYuNyAxNi42IDE1LjEgMTguNSAxNS4xSDIwVjUuOFoiIC8+PC9zdmc+)

-}
stickerAlertOutline : IconShape
stickerAlertOutline =
    Material.Icons.Directory.S.stickerAlertOutline


{-| The [`store-alert`](https://pictogrammers.com/library/mdi/icon/store-alert/) icon.

![store-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgN0wxIDEyVjE0SDJWMjBIMTJWMTRIMTZWMjBIMThWMTRIMTlWMTJMMTggN0gyTTEwIDE4SDRWMTRIMTBWMThNMTggNkgyVjRIMThWNk0yMyA3VjEzSDIxVjdIMjNNMjEgMTVIMjNWMTdIMjFWMTVaIiAvPjwvc3ZnPg==)

-}
storeAlert : IconShape
storeAlert =
    Material.Icons.Directory.S.storeAlert


{-| The [`store-alert-outline`](https://pictogrammers.com/library/mdi/icon/store-alert-outline/) icon.

![store-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgN0wxIDEyVjE0SDJWMjBIMTJWMTRIMTZWMjBIMThWMTRIMTlWMTJMMTggN0gyTTEwIDE4SDRWMTRIMTBWMThNMy4wNCAxMkwzLjY0IDlIMTYuMzZMMTYuOTYgMTJIMy4wNE0xOCA2SDJWNEgxOFY2TTIzIDdWMTNIMjFWN0gyM00yMSAxNUgyM1YxN0gyMVYxNVoiIC8+PC9zdmc+)

-}
storeAlertOutline : IconShape
storeAlertOutline =
    Material.Icons.Directory.S.storeAlertOutline


{-| The [`subway-alert-variant`](https://pictogrammers.com/library/mdi/icon/subway-alert-variant/) icon.

![subway-alert-variant](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDExVjZIMTFWMTFIMTZNMTQuNSAxN0MxNS4zIDE3IDE2IDE2LjMgMTYgMTUuNUMxNiAxNC43IDE1LjMgMTQgMTQuNSAxNFMxMyAxNC43IDEzIDE1LjVDMTMgMTYuMyAxMy43IDE3IDE0LjUgMTdNOSAxMVY2SDRWMTFIOU01LjUgMTdDNi4zIDE3IDcgMTYuMyA3IDE1LjVDNyAxNC43IDYuMyAxNCA1LjUgMTRTNCAxNC43IDQgMTUuNUM0IDE2LjMgNC43IDE3IDUuNSAxN00xMCAyQzE0LjQgMiAxOCAyLjUgMTggNlYxNS41QzE4IDE3LjQgMTYuNCAxOSAxNC41IDE5TDE2IDIwLjVWMjFINFYyMC41TDUuNSAxOUMzLjYgMTkgMiAxNy40IDIgMTUuNVY2QzIgMi41IDUuNiAyIDEwIDJNMjAgMTNWN0gyMlYxM0gyME0yMCAxN1YxNUgyMlYxN0gyMFoiIC8+PC9zdmc+)

-}
subwayAlertVariant : IconShape
subwayAlertVariant =
    Material.Icons.Directory.S.subwayAlertVariant


{-| The [`sync-alert`](https://pictogrammers.com/library/mdi/icon/sync-alert/) icon.

![sync-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExLDEzSDEzVjdIMTFNMjEsNEgxNVYxMEwxNy4yNCw3Ljc2QzE4LjMyLDguODUgMTksMTAuMzQgMTksMTJDMTksMTQuNjEgMTcuMzMsMTYuODMgMTUsMTcuNjVWMTkuNzRDMTguNDUsMTguODUgMjEsMTUuNzMgMjEsMTJDMjEsOS43OSAyMC4wOSw3LjggMTguNjQsNi4zNk0xMSwxN0gxM1YxNUgxMU0zLDEyQzMsMTQuMjEgMy45MSwxNi4yIDUuMzYsMTcuNjRMMywyMEg5VjE0TDYuNzYsMTYuMjRDNS42OCwxNS4xNSA1LDEzLjY2IDUsMTJDNSw5LjM5IDYuNjcsNy4xNyA5LDYuMzVWNC4yNkM1LjU1LDUuMTUgMyw4LjI3IDMsMTJaIiAvPjwvc3ZnPg==)

-}
syncAlert : IconShape
syncAlert =
    Material.Icons.Directory.S.syncAlert


{-| The [`table-alert`](https://pictogrammers.com/library/mdi/icon/table-alert/) icon.

![table-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgNEgxN0MxOC4xMSA0IDE5IDQuODkgMTkgNlYxOEMxOSAxOS4xMSAxOC4xMSAyMCAxNyAyMEgzQzEuOSAyMCAxIDE5LjExIDEgMThWNkMxIDQuODkgMS45IDQgMyA0TTMgOFYxMkg5VjhIM00xMSA4VjEySDE3VjhIMTFNMyAxNFYxOEg5VjE0SDNNMTEgMTRWMThIMTdWMTRIMTFNMjMgN0gyMVYxM0gyM1Y3TTIzIDE1SDIxVjE3SDIzVjE1WiIgLz48L3N2Zz4=)

-}
tableAlert : IconShape
tableAlert =
    Material.Icons.Directory.T.tableAlert


{-| The [`thermometer-alert`](https://pictogrammers.com/library/mdi/icon/thermometer-alert/) icon.

![thermometer-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDEzVjdIMTlWMTNIMTdNMTcgMTdWMTVIMTlWMTdIMTdNMTMgMTNWNUMxMyAzLjMgMTEuNyAyIDEwIDJTNyAzLjMgNyA1VjEzQzQuOCAxNC43IDQuMyAxNy44IDYgMjBTMTAuOCAyMi43IDEzIDIxIDE1LjcgMTYuMiAxNCAxNEMxMy43IDEzLjYgMTMuNCAxMy4zIDEzIDEzTTEwIDRDMTAuNiA0IDExIDQuNCAxMSA1VjhIOVY1QzkgNC40IDkuNCA0IDEwIDRaIiAvPjwvc3ZnPg==)

-}
thermometerAlert : IconShape
thermometerAlert =
    Material.Icons.Directory.T.thermometerAlert


{-| The [`timeline-alert`](https://pictogrammers.com/library/mdi/icon/timeline-alert/) icon.

![timeline-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMlY4SDJWMkg0TTIgMjJWMTZINFYyMkgyTTUgMTJDNSAxMy4xMSA0LjExIDE0IDMgMTRDMS45IDE0IDEgMTMuMTEgMSAxMkMxIDEwLjkgMS45IDEwIDMgMTBDNC4xMSAxMCA1IDEwLjkgNSAxMk0yNCA2VjE4QzI0IDE5LjExIDIzLjExIDIwIDIyIDIwSDEwQzguOSAyMCA4IDE5LjExIDggMThWMTRMNiAxMkw4IDEwVjZDOCA0Ljg5IDguOSA0IDEwIDRIMjJDMjMuMTEgNCAyNCA0Ljg5IDI0IDZNMTUgN1YxM0gxN1Y3SDE1TTE1IDE1VjE3SDE3VjE1SDE1WiIgLz48L3N2Zz4=)

-}
timelineAlert : IconShape
timelineAlert =
    Material.Icons.Directory.T.timelineAlert


{-| The [`timeline-alert-outline`](https://pictogrammers.com/library/mdi/icon/timeline-alert-outline/) icon.

![timeline-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMlY4SDJWMkg0TTIgMjJWMTZINFYyMkgyTTUgMTJDNSAxMy4xMSA0LjExIDE0IDMgMTRDMS45IDE0IDEgMTMuMTEgMSAxMkMxIDEwLjkgMS45IDEwIDMgMTBDNC4xMSAxMCA1IDEwLjkgNSAxMk0yNCA2VjE4QzI0IDE5LjExIDIzLjExIDIwIDIyIDIwSDEwQzguOSAyMCA4IDE5LjExIDggMThWMTRMNiAxMkw4IDEwVjZDOCA0Ljg5IDguOSA0IDEwIDRIMjJDMjMuMTEgNCAyNCA0Ljg5IDI0IDZNMTAgNlYxOEgyMlY2SDEwTTE1IDdIMTdWMTNIMTVWN00xNSAxNUgxN1YxN0gxNVYxNVoiIC8+PC9zdmc+)

-}
timelineAlertOutline : IconShape
timelineAlertOutline =
    Material.Icons.Directory.T.timelineAlertOutline


{-| The [`timer-alert`](https://pictogrammers.com/library/mdi/icon/timer-alert/) icon.

![timer-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LjQ1IDUuOTdDMTggNS40NiAxNy41NSA1IDE3LjA0IDQuNTZMMTUuNjIgNkMxNC4wNyA0Ljc0IDEyLjEyIDQgMTAgNEM1LjAzIDQgMSA4LjAzIDEgMTNTNS4wMyAyMiAxMCAyMkMxNSAyMiAxOSAxNy45NyAxOSAxM0MxOSAxMC44OCAxOC4yNiA4LjkzIDE3LjAzIDcuMzlMMTguNDUgNS45N00xMSAxNEg5VjdIMTFWMTRNMTMgM0g3VjFIMTNWM00yMyA3VjEzSDIxVjdIMjNNMjEgMTVIMjNWMTdIMjFWMTVaIiAvPjwvc3ZnPg==)

-}
timerAlert : IconShape
timerAlert =
    Material.Icons.Directory.T.timerAlert


{-| The [`timer-alert-outline`](https://pictogrammers.com/library/mdi/icon/timer-alert-outline/) icon.

![timer-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkgOEgxMVYxNEg5VjhNMTMgMUg3VjNIMTNWMU0xNy4wMyA3LjM5QzE4LjI2IDguOTMgMTkgMTAuODggMTkgMTNDMTkgMTcuOTcgMTUgMjIgMTAgMjJDNS4wMyAyMiAxIDE3Ljk3IDEgMTNTNS4wMyA0IDEwIDRDMTIuMTIgNCAxNC4wNyA0Ljc0IDE1LjYyIDZMMTcuMDQgNC41NkMxNy41NSA1IDE4IDUuNDYgMTguNDUgNS45N0wxNy4wMyA3LjM5TTE3IDEzQzE3IDkuMTMgMTMuODcgNiAxMCA2UzMgOS4xMyAzIDEzIDYuMTMgMjAgMTAgMjAgMTcgMTYuODcgMTcgMTNNMjEgN1YxM0gyM1Y3SDIxTTIxIDE3SDIzVjE1SDIxVjE3WiIgLz48L3N2Zz4=)

-}
timerAlertOutline : IconShape
timerAlertOutline =
    Material.Icons.Directory.T.timerAlertOutline


{-| The [`tray-alert`](https://pictogrammers.com/library/mdi/icon/tray-alert/) icon.

![tray-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgMTJINFYxN0gyMFYxMkgyMlYxN0EyIDIgMCAwIDEgMjAgMTlINEEyIDIgMCAwIDEgMiAxN00xMyAxMkgxMVYxNEgxM00xMyA0SDExVjEwSDEzWiIgLz48L3N2Zz4=)

-}
trayAlert : IconShape
trayAlert =
    Material.Icons.Directory.T.trayAlert


{-| The [`truck-alert`](https://pictogrammers.com/library/mdi/icon/truck-alert/) icon.

![truck-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgNEMxLjkgNCAxIDQuOSAxIDZWMTdIM0MzIDE4LjcgNC4zIDIwIDYgMjBTOSAxOC43IDkgMTdIMTVDMTUgMTguNyAxNi4zIDIwIDE4IDIwUzIxIDE4LjcgMjEgMTdIMjNWMTJMMjAgOEgxN1Y0SDNNOCA2SDEwVjEwSDhWNk0xNyA5LjVIMTkuNUwyMS41IDEySDE3VjkuNU04IDEySDEwVjE0SDhWMTJNNiAxNS41QzYuOCAxNS41IDcuNSAxNi4yIDcuNSAxN1M2LjggMTguNSA2IDE4LjUgNC41IDE3LjggNC41IDE3IDUuMiAxNS41IDYgMTUuNU0xOCAxNS41QzE4LjggMTUuNSAxOS41IDE2LjIgMTkuNSAxN1MxOC44IDE4LjUgMTggMTguNSAxNi41IDE3LjggMTYuNSAxNyAxNy4yIDE1LjUgMTggMTUuNVoiIC8+PC9zdmc+)

-}
truckAlert : IconShape
truckAlert =
    Material.Icons.Directory.T.truckAlert


{-| The [`truck-alert-outline`](https://pictogrammers.com/library/mdi/icon/truck-alert-outline/) icon.

![truck-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTggMTJIMTBWMTRIOFYxMk04IDdIMTBWMTFIOFY3TTE4IDE4LjVDMTguOCAxOC41IDE5LjUgMTcuOCAxOS41IDE3UzE4LjggMTUuNSAxOCAxNS41IDE2LjUgMTYuMiAxNi41IDE3IDE3LjIgMTguNSAxOCAxOC41TTE5LjUgOS41SDE3VjEySDIxLjVMMTkuNSA5LjVNNiAxOC41QzYuOCAxOC41IDcuNSAxNy44IDcuNSAxN1M2LjggMTUuNSA2IDE1LjUgNC41IDE2LjIgNC41IDE3IDUuMiAxOC41IDYgMTguNU0yMCA4TDIzIDEyVjE3SDIxQzIxIDE4LjcgMTkuNyAyMCAxOCAyMFMxNSAxOC43IDE1IDE3SDlDOSAxOC43IDcuNyAyMCA2IDIwUzMgMTguNyAzIDE3SDFWNkMxIDQuOSAxLjkgNCAzIDRIMTdWOEgyME0zIDZWMTVIMy44QzQuMyAxNC40IDUuMiAxNCA2IDE0UzcuNyAxNC40IDguMiAxNUgxNVY2SDNaIiAvPjwvc3ZnPg==)

-}
truckAlertOutline : IconShape
truckAlertOutline =
    Material.Icons.Directory.T.truckAlertOutline


{-| The [`tumble-dryer-alert`](https://pictogrammers.com/library/mdi/icon/tumble-dryer-alert/) icon.

![tumble-dryer-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMkgxNkMxNy4xMSAyIDE4IDIuOSAxOCA0VjIwQzE4IDIxLjExIDE3LjExIDIyIDE2IDIySDRDMi45IDIyIDIgMjEuMTEgMiAyMFY0QzIgMi45IDIuOSAyIDQgMk01IDRDNC40NSA0IDQgNC40NSA0IDVTNC40NSA2IDUgNiA2IDUuNTUgNiA1IDUuNTUgNCA1IDRNOCA0QzcuNDUgNCA3IDQuNDUgNyA1UzcuNDUgNiA4IDYgOSA1LjU1IDkgNSA4LjU1IDQgOCA0TTEwIDhDNi42OSA4IDQgMTAuNjkgNCAxNFM2LjY5IDIwIDEwIDIwIDE2IDE3LjMxIDE2IDE0IDEzLjMxIDggMTAgOE02LjExIDEwLjVIOEM3Ljc2IDExLjg4IDggMTIuNjcgOC41OCAxMy4yOUM5LjY4IDE0LjM2IDEwLjE2IDE1LjcxIDkuODkgMTcuNUg4QzguMjQgMTYuMTIgOCAxNS4zMyA3LjQyIDE0LjcxQzYuMzIgMTMuNjQgNS44NSAxMi4yOSA2LjExIDEwLjVNMTAuMTEgMTAuNUgxMkMxMS43NiAxMS44OCAxMiAxMi42NyAxMi41OCAxMy4yOUMxMy42OCAxNC4zNiAxNC4xNiAxNS43MSAxMy44OSAxNy41SDEyQzEyLjI0IDE2LjEyIDEyIDE1LjMzIDExLjQyIDE0LjcxQzEwLjMyIDEzLjY0IDkuODUgMTIuMjkgMTAuMTEgMTAuNU0yMCAxNUgyMlYxN0gyMFYxNU0yMCA3SDIyVjEzSDIwVjdaIiAvPjwvc3ZnPg==)

-}
tumbleDryerAlert : IconShape
tumbleDryerAlert =
    Material.Icons.Directory.T.tumbleDryerAlert


{-| The [`washing-machine-alert`](https://pictogrammers.com/library/mdi/icon/washing-machine-alert/) icon.

![washing-machine-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLjgzIDExLjE3QzE0LjM5IDEyLjczIDE0LjM5IDE1LjI3IDEyLjgzIDE2LjgzUzguNzMgMTguMzkgNy4xNyAxNi44M0wxMi44MyAxMS4xN000IDJIMTZDMTcuMTEgMiAxOCAyLjkgMTggNFYyMEMxOCAyMS4xMSAxNy4xMSAyMiAxNiAyMkg0QzIuOSAyMiAyIDIxLjExIDIgMjBWNEMyIDIuOSAyLjkgMiA0IDJNNSA0QzQuNDUgNCA0IDQuNDUgNCA1UzQuNDUgNiA1IDYgNiA1LjU1IDYgNSA1LjU1IDQgNSA0TTggNEM3LjQ1IDQgNyA0LjQ1IDcgNVM3LjQ1IDYgOCA2IDkgNS41NSA5IDUgOC41NSA0IDggNE0xMCA4QzYuNjkgOCA0IDEwLjY5IDQgMTRTNi42OSAyMCAxMCAyMCAxNiAxNy4zMSAxNiAxNCAxMy4zMSA4IDEwIDhNMjAgMTVIMjJWMTdIMjBWMTVNMjAgN0gyMlYxM0gyMFY3WiIgLz48L3N2Zz4=)

-}
washingMachineAlert : IconShape
washingMachineAlert =
    Material.Icons.Directory.W.washingMachineAlert


{-| The [`water-alert`](https://pictogrammers.com/library/mdi/icon/water-alert/) icon.

![water-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDMuMjVDMTAgMy4yNSAxNiAxMCAxNiAxNEMxNiAxNy4zMSAxMy4zMSAyMCAxMCAyMFM0IDE3LjMxIDQgMTRDNCAxMCAxMCAzLjI1IDEwIDMuMjVNMjAgN1YxM0gxOFY3SDIwTTE4IDE3SDIwVjE1SDE4VjE3WiIgLz48L3N2Zz4=)

-}
waterAlert : IconShape
waterAlert =
    Material.Icons.Directory.W.waterAlert


{-| The [`water-alert-outline`](https://pictogrammers.com/library/mdi/icon/water-alert-outline/) icon.

![water-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDMuMjVDMTAgMy4yNSA0IDEwIDQgMTRDNCAxNy4zMSA2LjY5IDIwIDEwIDIwUzE2IDE3LjMxIDE2IDE0QzE2IDEwIDEwIDMuMjUgMTAgMy4yNU0xMCAxOEM3Ljc5IDE4IDYgMTYuMjEgNiAxNEM2IDEyLjIzIDggOC45NiAxMCA2LjM5QzEyIDguOTUgMTQgMTIuMjMgMTQgMTRDMTQgMTYuMjEgMTIuMjEgMTggMTAgMThNMjAgN1YxM0gxOFY3SDIwTTE4IDE3SDIwVjE1SDE4VjE3WiIgLz48L3N2Zz4=)

-}
waterAlertOutline : IconShape
waterAlertOutline =
    Material.Icons.Directory.W.waterAlertOutline


{-| The [`water-boiler-alert`](https://pictogrammers.com/library/mdi/icon/water-boiler-alert/) icon.

![water-boiler-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkM0Ljg5IDIgNCAyLjg5IDQgNFYxNkM0IDE3LjExIDQuODkgMTggNiAxOEg3VjIwSDRWMjJIN0M4LjExIDIyIDkgMjEuMTEgOSAyMFYxOEgxMVYyMEMxMSAyMS4xMSAxMS44OSAyMiAxMyAyMkgxNlYyMEgxM1YxOEgxNEMxNS4xMSAxOCAxNiAxNy4xMSAxNiAxNlY0QzE2IDIuODkgMTUuMTEgMiAxNCAySDZNMTAgNC45N0MxMS4xMSA0Ljk3IDEyIDUuODcgMTIgNi45N1MxMS4xMSA4Ljk3IDEwIDguOTdDOC45IDguOTcgOCA4LjA3IDggNi45N0M4IDUuODcgOC45IDQuOTcgMTAgNC45N004IDE0LjVIMTJWMTZIOFYxNC41TTE4IDE1SDIwVjE3SDE4VjE1TTE4IDdIMjBWMTNIMThWN1oiIC8+PC9zdmc+)

-}
waterBoilerAlert : IconShape
waterBoilerAlert =
    Material.Icons.Directory.W.waterBoilerAlert


{-| The [`water-percent-alert`](https://pictogrammers.com/library/mdi/icon/water-percent-alert/) icon.

![water-percent-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDdWMTNIMThWN0gyME0xOCAxN0gyMFYxNUgxOFYxN00xMCAzLjI1QzEwIDMuMjUgNCAxMCA0IDE0QzQgMTcuMzIgNi42OSAyMCAxMCAyMFMxNiAxNy4zMSAxNiAxNEMxNiAxMCAxMCAzLjI1IDEwIDMuMjVNNy43NSAxMEM4LjQ0IDEwIDkgMTAuNTYgOSAxMS4yNVM4LjQ0IDEyLjUgNy43NSAxMi41IDYuNSAxMS45NCA2LjUgMTEuMjUgNy4wNiAxMCA3Ljc1IDEwTTEyLjI1IDE3QzExLjU2IDE3IDExIDE2LjQ0IDExIDE1Ljc1UzExLjU2IDE0LjUgMTIuMjUgMTQuNSAxMy41IDE1LjA2IDEzLjUgMTUuNzUgMTIuOTQgMTcgMTIuMjUgMTdNNy41MyAxNy4wM0w2LjQ3IDE1Ljk3TDEyLjQ3IDkuOTdMMTMuNTMgMTEuMDNMNy41MyAxNy4wM1oiIC8+PC9zdmc+)

-}
waterPercentAlert : IconShape
waterPercentAlert =
    Material.Icons.Directory.W.waterPercentAlert


{-| The [`weather-cloudy-alert`](https://pictogrammers.com/library/mdi/icon/weather-cloudy-alert/) icon.

![weather-cloudy-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMTlBNSw1IDAgMCwxIDEsMTRBNSw1IDAgMCwxIDYsOUM3LDYuNjUgOS4zLDUgMTIsNUMxNS40Myw1IDE4LjI0LDcuNjYgMTguNSwxMS4wM0wxOSwxMUE0LDQgMCAwLDEgMjMsMTVBNCw0IDAgMCwxIDE5LDE5SDZNMTksMTNIMTdWMTJBNSw1IDAgMCwwIDEyLDdDOS41LDcgNy40NSw4LjgyIDcuMDYsMTEuMTlDNi43MywxMS4wNyA2LjM3LDExIDYsMTFBMywzIDAgMCwwIDMsMTRBMywzIDAgMCwwIDYsMTdIMTlBMiwyIDAgMCwwIDIxLDE1QTIsMiAwIDAsMCAxOSwxM00xMywxMkgxMVY4SDEzVjEyTTEzLDE2SDExVjE0SDEzIiAvPjwvc3ZnPg==)

-}
weatherCloudyAlert : IconShape
weatherCloudyAlert =
    Material.Icons.Directory.W.weatherCloudyAlert


{-| The [`weather-sunny-alert`](https://pictogrammers.com/library/mdi/icon/weather-sunny-alert/) icon.

![weather-sunny-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLDdBNSw1IDAgMCwwIDcsMTJBNSw1IDAgMCwwIDEyLDE3QTUsNSAwIDAsMCAxNywxMkE1LDUgMCAwLDAgMTIsN00xMiwxNUEzLDMgMCAwLDEgOSwxMkEzLDMgMCAwLDEgMTIsOUEzLDMgMCAwLDEgMTUsMTJBMywzIDAgMCwxIDEyLDE1TTEyLDJMMTQuMzksNS40MkMxMy42NSw1LjE1IDEyLjg0LDUgMTIsNUMxMS4xNiw1IDEwLjM1LDUuMTUgOS42MSw1LjQyTDEyLDJNMy4zNCw3TDcuNSw2LjY1QzYuOSw3LjE2IDYuMzYsNy43OCA1Ljk0LDguNUM1LjUsOS4yNCA1LjI1LDEwIDUuMTEsMTAuNzlMMy4zNCw3TTMuMzYsMTdMNS4xMiwxMy4yM0M1LjI2LDE0IDUuNTMsMTQuNzggNS45NSwxNS41QzYuMzcsMTYuMjQgNi45MSwxNi44NiA3LjUsMTcuMzdMMy4zNiwxN00xMiwyMkw5LjU5LDE4LjU2QzEwLjMzLDE4LjgzIDExLjE0LDE5IDEyLDE5QzEyLjgyLDE5IDEzLjYzLDE4LjgzIDE0LjM3LDE4LjU2TTE5LDEzVjdIMjFWMTNIMTlNMTksMTdWMTVIMjFWMTciIC8+PC9zdmc+)

-}
weatherSunnyAlert : IconShape
weatherSunnyAlert =
    Material.Icons.Directory.W.weatherSunnyAlert


{-| The [`wifi-alert`](https://pictogrammers.com/library/mdi/icon/wifi-alert/) icon.

![wifi-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLjI0IDVIMThWNy4yNUMxNi4xNiA2LjQ1IDE0LjEzIDYgMTIgNkM4LjYyIDYgNS41IDcuMTIgMyA5TDEuMiA2LjZDNC4yMSA0LjM0IDcuOTUgMyAxMiAzQzE0Ljk3IDMgMTcuNzcgMy43MyAyMC4yNCA1TTguNCAxNi4yTDEyIDIxTDE1LjYgMTYuMkMxNC42IDE1LjQ1IDEzLjM1IDE1IDEyIDE1UzkuNCAxNS40NSA4LjQgMTYuMk00LjggMTEuNEw2LjYgMTMuOEM4LjEgMTIuNjcgOS45NyAxMiAxMiAxMlMxNS45IDEyLjY3IDE3LjQgMTMuOEwxOCAxM1YxMC42MkMxNi4yMyA5LjU5IDE0LjE5IDkgMTIgOUM5LjMgOSA2LjgxIDkuODkgNC44IDExLjRNMjAgMTdIMjJWMTVIMjBWMTdNMjAgN1YxM0gyMlY3SDIwWiIgLz48L3N2Zz4=)

-}
wifiAlert : IconShape
wifiAlert =
    Material.Icons.Directory.W.wifiAlert


{-| The [`wifi-strength-1-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-1-alert/) icon.

![wifi-strength-1-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNDNy44IDMgMy43IDQuNCAuNCA3QzQuNCAxMi4xIDcuOSAxNi40IDEyIDIxLjVDMTQuNCAxOC41IDE2LjcgMTUuNyAxOSAxMi44VjkuNkwxNS42IDEzLjhDMTQuNSAxMy4zIDEzLjIgMTMgMTIgMTNTOS41IDEzLjMgOC40IDEzLjhMMy4zIDcuNEM1LjkgNS44IDguOSA1IDEyIDVTMTguMSA1LjkgMjAuNyA3LjRMMjAuMyA4SDIyLjlDMjMuMSA3LjcgMjMuNSA3LjMgMjMuNyA3QzIwLjMgNC40IDE2LjIgMyAxMiAzTTIxIDEwVjE2SDIzVjEwTTIxIDE4VjIwSDIzVjE4IiAvPjwvc3ZnPg==)

-}
wifiStrength1Alert : IconShape
wifiStrength1Alert =
    Material.Icons.Directory.W.wifiStrength1Alert


{-| The [`wifi-strength-2-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-2-alert/) icon.

![wifi-strength-2-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNDNy44IDMgMy43IDQuNCAuNCA3QzQuNCAxMi4xIDcuOSAxNi40IDEyIDIxLjVDMTQuNCAxOC41IDE2LjcgMTUuNyAxOSAxMi44VjkuNkwxNy41IDExLjRDMTYuMyAxMC43IDE0LjQgMTAgMTIgMTBDOS42IDEwIDcuNyAxMC44IDYuNSAxMS40TDMuMyA3LjRDNS45IDUuOCA4LjkgNSAxMiA1UzE4LjEgNS45IDIwLjcgNy40TDIwLjMgOEgyMi45QzIzLjEgNy43IDIzLjUgNy4zIDIzLjcgN0MyMC4zIDQuNCAxNi4yIDMgMTIgM00yMSAxMFYxNkgyM1YxME0yMSAxOFYyMEgyM1YxOCIgLz48L3N2Zz4=)

-}
wifiStrength2Alert : IconShape
wifiStrength2Alert =
    Material.Icons.Directory.W.wifiStrength2Alert


{-| The [`wifi-strength-3-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-3-alert/) icon.

![wifi-strength-3-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNDNy44IDMgMy43IDQuNCAuNCA3QzQuNCAxMi4xIDcuOSAxNi40IDEyIDIxLjVDMTQuNCAxOC41IDE2LjcgMTUuNyAxOSAxMi44VjkuNkwxOC44IDkuOUMxNy4zIDkgMTQuOSA4IDEyIDhDOSA4IDYuNyA5IDUuMiA5LjhMMy4zIDcuNEM1LjkgNS44IDguOSA1IDEyIDVTMTguMSA1LjkgMjAuNyA3LjRMMjAuMyA4SDIyLjlDMjMuMSA3LjcgMjMuNSA3LjMgMjMuNyA3QzIwLjMgNC40IDE2LjIgMyAxMiAzTTIxIDEwVjE2SDIzVjEwTTIxIDE4VjIwSDIzVjE4IiAvPjwvc3ZnPg==)

-}
wifiStrength3Alert : IconShape
wifiStrength3Alert =
    Material.Icons.Directory.W.wifiStrength3Alert


{-| The [`wifi-strength-4-alert`](https://pictogrammers.com/library/mdi/icon/wifi-strength-4-alert/) icon.

![wifi-strength-4-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNDNy44IDMgMy43IDQuNCAuNCA3QzQuNCAxMi4xIDcuOSAxNi40IDEyIDIxLjVDMTQuNCAxOC41IDE2LjcgMTUuNyAxOSAxMi44VjhIMjIuOEMyMyA3LjcgMjMuNCA3LjMgMjMuNiA3QzIwLjMgNC40IDE2LjIgMyAxMiAzTTIxIDEwVjE2SDIzVjEwTTIxIDE4VjIwSDIzVjE4IiAvPjwvc3ZnPg==)

-}
wifiStrength4Alert : IconShape
wifiStrength4Alert =
    Material.Icons.Directory.W.wifiStrength4Alert


{-| The [`wifi-strength-alert-outline`](https://pictogrammers.com/library/mdi/icon/wifi-strength-alert-outline/) icon.

![wifi-strength-alert-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDNDNy44IDMgMy43IDQuNCAuNCA3QzQuMyAxMS44IDguMiAxNi43IDEyIDIxLjVDMTQuMyAxOC42IDE2LjcgMTUuNyAxOSAxMi44VjkuNkwxMiAxOC4zTDMuMyA3LjRDNS45IDUuOCA4LjkgNSAxMiA1QzE1LjEgNSAxOC4xIDUuOSAyMC43IDcuNEwyMC4zIDhIMjIuOUMyMy4yIDcuNyAyMy40IDcuMyAyMy43IDdDMjAuMyA0LjQgMTYuMiAzIDEyIDNNMjEgMTBWMTZIMjNWMTBNMjEgMThWMjBIMjNWMTgiIC8+PC9zdmc+)

-}
wifiStrengthAlertOutline : IconShape
wifiStrengthAlertOutline =
    Material.Icons.Directory.W.wifiStrengthAlertOutline


{-| The [`wind-turbine-alert`](https://pictogrammers.com/library/mdi/icon/wind-turbine-alert/) icon.

![wind-turbine-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLjMzIDExLjY3TDE1LjIxIDE0LjU4QzE2LjYyIDEzLjE2IDE1LjIxIDExLjc1IDE1LjIxIDExLjc1TDEzLjcyIDEwLjI0QzEzLjkgOS44NiAxNCA5LjQ0IDE0IDlDMTQgNy45NSAxMy40NiA3LjAzIDEyLjY0IDYuNUwxNCAyLjExQzEyLjA5IDEuNTMgMTEuNSAzLjQ0IDExLjUgMy40NEwxMC42OSA2LjAzQzkuNDYgNi4xNiA4LjQ2IDcgOC4xMyA4LjE4TDMuNjcgOS42M0M0LjMxIDExLjUzIDYuMiAxMC45IDYuMiAxMC45TDguMjcgMTAuMjNDOC42MSAxMC45NyA5LjIzIDExLjU0IDEwIDExLjgyVjE5QzEwIDE5IDggMTkgOCAyMVYyMkgxNFYyMUMxNCAyMSAxNCAxOSAxMiAxOVYxMS44MkMxMi4xMiAxMS43OCAxMi4yMyAxMS43MiAxMi4zMyAxMS42N005LjUgOUM5LjUgOC4xNyAxMC4xNyA3LjUgMTEgNy41UzEyLjUgOC4xNyAxMi41IDkgMTEuODMgMTAuNSAxMSAxMC41IDkuNSA5LjgzIDkuNSA5TTE4IDEyVjdIMjBWMTNIMThNMTggMTdWMTVIMjBWMTdIMThaIiAvPjwvc3ZnPg==)

-}
windTurbineAlert : IconShape
windTurbineAlert =
    Material.Icons.Directory.W.windTurbineAlert


{-| The [`window-shutter-alert`](https://pictogrammers.com/library/mdi/icon/window-shutter-alert/) icon.

![window-shutter-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgNEgyMFY4SDE4VjIwSDE2VjhINlYyMEg0VjhIMlY0TTcgOUgxNVYxMUg3VjlNNyAxMkgxNVYxNEg3VjEyTTIwIDE5VjE3SDIyVjE5SDIwTTIwIDE1VjEwSDIyVjE1SDIwWiIgLz48L3N2Zz4=)

-}
windowShutterAlert : IconShape
windowShutterAlert =
    Material.Icons.Directory.W.windowShutterAlert


{-| The [`wiper-wash-alert`](https://pictogrammers.com/library/mdi/icon/wiper-wash-alert/) icon.

![wiper-wash-alert](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDZDMTEgNS43IDExLjEgNC42IDExLjggMy44TDEwIDIuNEw4LjIgMy45QzguOSA0LjYgOSA1LjcgOSA2QzIuNyA2LjQgMCAxMSAwIDExTDcgMThDNyAxOCA3LjcgMTYuNyA5IDE2LjJWMTguM0M4LjQgMTguNiA4IDE5LjMgOCAyMEM4IDIxLjExIDguOSAyMiAxMCAyMlMxMiAyMS4xMSAxMiAyMEMxMiAxOS4zIDExLjYgMTguNiAxMSAxOC4zVjE2LjJDMTIuMyAxNi43IDEzIDE4IDEzIDE4TDIwIDExQzIwIDExIDE3LjMgNi41IDExIDZNOSAxNC4xQzguMiAxNC4zIDcuNSAxNC42IDYuOSAxNS4xTDIuNyAxMC45QzMuOCA5LjggNS44IDguMyA5IDguMVYxNC4xTTEzLjEgMTUuMUMxMi41IDE0LjcgMTEuOCAxNC4zIDExIDE0LjFWOC4xQzE0LjIgOC40IDE2LjIgOS44IDE3LjMgMTAuOUwxMy4xIDE1LjFNMTYgMS4zTDE1LjMgMy4yQzE0LjYgMi45IDEzLjUgMi45IDEyLjcgMy4yTDEyIDEuM0MxMy4yIC45IDE0LjggLjkgMTYgMS4zTTE5IDZIMTdDMTcgNiAxNyA0LjcgMTYuMiAzLjlMMTcuNyAyLjZDMTkgNCAxOSA1LjkgMTkgNk0yLjIgMi42TDMuNyAzLjlDMyA0LjcgMyA2IDMgNkgxQzEgNS45IDEgNCAyLjIgMi42TTggMS4zTDcuMyAzLjJDNi42IDIuOSA1LjUgMi45IDQuNyAzLjJMNCAxLjNDNS4yIC45IDYuOCAuOSA4IDEuM00yMiAxMlY3SDI0VjEzSDIyTTIyIDE3SDI0VjE1SDIyIiAvPjwvc3ZnPg==)

-}
wiperWashAlert : IconShape
wiperWashAlert =
    Material.Icons.Directory.W.wiperWashAlert
