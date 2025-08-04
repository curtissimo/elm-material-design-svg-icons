-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Categories.Weather exposing
    ( aurora
    , broadcast
    , broadcastOff
    , cloud
    , cloudAlert
    , cloudAlertOutline
    , cloudArrowDown
    , cloudArrowDownOutline
    , cloudArrowLeft
    , cloudArrowLeftOutline
    , cloudArrowRight
    , cloudArrowUp
    , cloudArrowUpOutline
    , cloudArrowRightOutline
    , cloudCancel
    , cloudCancelOutline
    , cloudCheck
    , cloudCheckOutline
    , cloudCheckVariant
    , cloudCheckVariantOutline
    , cloudCircle
    , cloudCircleOutline
    , cloudClock
    , cloudClockOutline
    , cloudCog
    , cloudCogOutline
    , cloudDownload
    , cloudDownloadOutline
    , cloudOff
    , cloudOffOutline
    , cloudOutline
    , cloudPercent
    , cloudPercentOutline
    , cloudQuestion
    , cloudQuestionOutline
    , cloudRefresh
    , cloudRefreshOutline
    , cloudRefreshVariant
    , cloudRefreshVariantOutline
    , cloudRemoveOutline
    , cloudSearch
    , cloudSearchOutline
    , cloudSync
    , cloudSyncOutline
    , cloudUpload
    , cloudUploadOutline
    , clouds
    , flash
    , flashAlertOutline
    , flashAlert
    , flashOutline
    , heatWave
    , homeFlood
    , lightningBolt
    , lightningBoltCircle
    , lightningBoltOutline
    , looks
    , moonFirstQuarter
    , moonFull
    , moonLastQuarter
    , moonNew
    , moonWaningCrescent
    , moonWaningGibbous
    , moonWaxingCrescent
    , moonWaxingGibbous
    , shieldSun
    , shieldSunOutline
    , snowflake
    , snowflakeAlert
    , snowflakeCheck
    , snowflakeMelt
    , snowflakeOff
    , snowflakeThermometer
    , snowflakeVariant
    , sunAngle
    , sunAngleOutline
    , sunClock
    , sunClockOutline
    , sunCompass
    , sunSnowflake
    , sunSnowflakeVariant
    , sunThermometer
    , sunThermometerOutline
    , sunWireless
    , sunWirelessOutline
    , temperatureCelsius
    , temperatureFahrenheit
    , temperatureKelvin
    , themeLightDark
    , thermometer
    , thermometerAlert
    , thermometerAuto
    , thermometerBluetooth
    , thermometerCheck
    , thermometerChevronDown
    , thermometerChevronUp
    , thermometerHigh
    , thermometerLines
    , thermometerLow
    , thermometerMinus
    , thermometerOff
    , thermometerPlus
    , thermometerWater
    , tsunami
    , umbrellaBeach
    , umbrella
    , umbrellaBeachOutline
    , umbrellaClosed
    , umbrellaClosedVariant
    , umbrellaClosedOutline
    , umbrellaOutline
    , water
    , waterOpacity
    , waterOutline
    , waterPercent
    , waterThermometer
    , waterThermometerOutline
    , waves
    , wavesArrowLeft
    , wavesArrowRight
    , wavesArrowUp
    , weatherCloudy
    , weatherCloudyAlert
    , weatherCloudyArrowRight
    , weatherCloudyClock
    , weatherDust
    , weatherFog
    , weatherHail
    , weatherHazy
    , weatherHurricane
    , weatherHurricaneOutline
    , weatherLightning
    , weatherLightningRainy
    , weatherMoonset
    , weatherMoonsetDown
    , weatherMoonsetUp
    , weatherNight
    , weatherNightPartlyCloudy
    , weatherPartlyCloudy
    , weatherPartlyLightning
    , weatherPartlyRainy
    , weatherPartlySnowy
    , weatherPartlySnowyRainy
    , weatherPouring
    , weatherRainy
    , weatherSnowy
    , weatherSnowyHeavy
    , weatherSnowyRainy
    , weatherSunny
    , weatherSunnyAlert
    , weatherSunnyOff
    , weatherSunset
    , weatherSunsetDown
    , weatherSunsetUp
    , weatherTornado
    , weatherWindy
    , weatherWindyVariant
    , whiteBalanceSunny
    , windsock
    )

{-| This module contains icons in the Material.Icons.Categories.Weather category.

@docs aurora
@docs broadcast
@docs broadcastOff
@docs cloud
@docs cloudAlert
@docs cloudAlertOutline
@docs cloudArrowDown
@docs cloudArrowDownOutline
@docs cloudArrowLeft
@docs cloudArrowLeftOutline
@docs cloudArrowRight
@docs cloudArrowUp
@docs cloudArrowUpOutline
@docs cloudArrowRightOutline
@docs cloudCancel
@docs cloudCancelOutline
@docs cloudCheck
@docs cloudCheckOutline
@docs cloudCheckVariant
@docs cloudCheckVariantOutline
@docs cloudCircle
@docs cloudCircleOutline
@docs cloudClock
@docs cloudClockOutline
@docs cloudCog
@docs cloudCogOutline
@docs cloudDownload
@docs cloudDownloadOutline
@docs cloudOff
@docs cloudOffOutline
@docs cloudOutline
@docs cloudPercent
@docs cloudPercentOutline
@docs cloudQuestion
@docs cloudQuestionOutline
@docs cloudRefresh
@docs cloudRefreshOutline
@docs cloudRefreshVariant
@docs cloudRefreshVariantOutline
@docs cloudRemoveOutline
@docs cloudSearch
@docs cloudSearchOutline
@docs cloudSync
@docs cloudSyncOutline
@docs cloudUpload
@docs cloudUploadOutline
@docs clouds
@docs flash
@docs flashAlertOutline
@docs flashAlert
@docs flashOutline
@docs heatWave
@docs homeFlood
@docs lightningBolt
@docs lightningBoltCircle
@docs lightningBoltOutline
@docs looks
@docs moonFirstQuarter
@docs moonFull
@docs moonLastQuarter
@docs moonNew
@docs moonWaningCrescent
@docs moonWaningGibbous
@docs moonWaxingCrescent
@docs moonWaxingGibbous
@docs shieldSun
@docs shieldSunOutline
@docs snowflake
@docs snowflakeAlert
@docs snowflakeCheck
@docs snowflakeMelt
@docs snowflakeOff
@docs snowflakeThermometer
@docs snowflakeVariant
@docs sunAngle
@docs sunAngleOutline
@docs sunClock
@docs sunClockOutline
@docs sunCompass
@docs sunSnowflake
@docs sunSnowflakeVariant
@docs sunThermometer
@docs sunThermometerOutline
@docs sunWireless
@docs sunWirelessOutline
@docs temperatureCelsius
@docs temperatureFahrenheit
@docs temperatureKelvin
@docs themeLightDark
@docs thermometer
@docs thermometerAlert
@docs thermometerAuto
@docs thermometerBluetooth
@docs thermometerCheck
@docs thermometerChevronDown
@docs thermometerChevronUp
@docs thermometerHigh
@docs thermometerLines
@docs thermometerLow
@docs thermometerMinus
@docs thermometerOff
@docs thermometerPlus
@docs thermometerWater
@docs tsunami
@docs umbrellaBeach
@docs umbrella
@docs umbrellaBeachOutline
@docs umbrellaClosed
@docs umbrellaClosedVariant
@docs umbrellaClosedOutline
@docs umbrellaOutline
@docs water
@docs waterOpacity
@docs waterOutline
@docs waterPercent
@docs waterThermometer
@docs waterThermometerOutline
@docs waves
@docs wavesArrowLeft
@docs wavesArrowRight
@docs wavesArrowUp
@docs weatherCloudy
@docs weatherCloudyAlert
@docs weatherCloudyArrowRight
@docs weatherCloudyClock
@docs weatherDust
@docs weatherFog
@docs weatherHail
@docs weatherHazy
@docs weatherHurricane
@docs weatherHurricaneOutline
@docs weatherLightning
@docs weatherLightningRainy
@docs weatherMoonset
@docs weatherMoonsetDown
@docs weatherMoonsetUp
@docs weatherNight
@docs weatherNightPartlyCloudy
@docs weatherPartlyCloudy
@docs weatherPartlyLightning
@docs weatherPartlyRainy
@docs weatherPartlySnowy
@docs weatherPartlySnowyRainy
@docs weatherPouring
@docs weatherRainy
@docs weatherSnowy
@docs weatherSnowyHeavy
@docs weatherSnowyRainy
@docs weatherSunny
@docs weatherSunnyAlert
@docs weatherSunnyOff
@docs weatherSunset
@docs weatherSunsetDown
@docs weatherSunsetUp
@docs weatherTornado
@docs weatherWindy
@docs weatherWindyVariant
@docs whiteBalanceSunny
@docs windsock

-}

import Material.Icons exposing (IconShape)
import Material.Icons.Directory.A
import Material.Icons.Directory.B
import Material.Icons.Directory.C
import Material.Icons.Directory.F
import Material.Icons.Directory.H
import Material.Icons.Directory.L
import Material.Icons.Directory.M
import Material.Icons.Directory.S
import Material.Icons.Directory.T
import Material.Icons.Directory.U
import Material.Icons.Directory.W


{-| The [`aurora`](https://pictogrammers.com/library/mdi/icon/aurora/) icon.
-}
aurora : IconShape
aurora =
    Material.Icons.Directory.A.aurora


{-| The [`broadcast`](https://pictogrammers.com/library/mdi/icon/broadcast/) icon.
-}
broadcast : IconShape
broadcast =
    Material.Icons.Directory.B.broadcast


{-| The [`broadcast-off`](https://pictogrammers.com/library/mdi/icon/broadcast-off/) icon.
-}
broadcastOff : IconShape
broadcastOff =
    Material.Icons.Directory.B.broadcastOff


{-| The [`cloud`](https://pictogrammers.com/library/mdi/icon/cloud/) icon.
-}
cloud : IconShape
cloud =
    Material.Icons.Directory.C.cloud


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


{-| The [`cloud-arrow-down`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-down/) icon.
-}
cloudArrowDown : IconShape
cloudArrowDown =
    Material.Icons.Directory.C.cloudArrowDown


{-| The [`cloud-arrow-down-outline`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-down-outline/) icon.
-}
cloudArrowDownOutline : IconShape
cloudArrowDownOutline =
    Material.Icons.Directory.C.cloudArrowDownOutline


{-| The [`cloud-arrow-left`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-left/) icon.
-}
cloudArrowLeft : IconShape
cloudArrowLeft =
    Material.Icons.Directory.C.cloudArrowLeft


{-| The [`cloud-arrow-left-outline`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-left-outline/) icon.
-}
cloudArrowLeftOutline : IconShape
cloudArrowLeftOutline =
    Material.Icons.Directory.C.cloudArrowLeftOutline


{-| The [`cloud-arrow-right`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-right/) icon.
-}
cloudArrowRight : IconShape
cloudArrowRight =
    Material.Icons.Directory.C.cloudArrowRight


{-| The [`cloud-arrow-up`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-up/) icon.
-}
cloudArrowUp : IconShape
cloudArrowUp =
    Material.Icons.Directory.C.cloudArrowUp


{-| The [`cloud-arrow-up-outline`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-up-outline/) icon.
-}
cloudArrowUpOutline : IconShape
cloudArrowUpOutline =
    Material.Icons.Directory.C.cloudArrowUpOutline


{-| The [`cloud-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/cloud-arrow-right-outline/) icon.
-}
cloudArrowRightOutline : IconShape
cloudArrowRightOutline =
    Material.Icons.Directory.C.cloudArrowRightOutline


{-| The [`cloud-cancel`](https://pictogrammers.com/library/mdi/icon/cloud-cancel/) icon.
-}
cloudCancel : IconShape
cloudCancel =
    Material.Icons.Directory.C.cloudCancel


{-| The [`cloud-cancel-outline`](https://pictogrammers.com/library/mdi/icon/cloud-cancel-outline/) icon.
-}
cloudCancelOutline : IconShape
cloudCancelOutline =
    Material.Icons.Directory.C.cloudCancelOutline


{-| The [`cloud-check`](https://pictogrammers.com/library/mdi/icon/cloud-check/) icon.
-}
cloudCheck : IconShape
cloudCheck =
    Material.Icons.Directory.C.cloudCheck


{-| The [`cloud-check-outline`](https://pictogrammers.com/library/mdi/icon/cloud-check-outline/) icon.
-}
cloudCheckOutline : IconShape
cloudCheckOutline =
    Material.Icons.Directory.C.cloudCheckOutline


{-| The [`cloud-check-variant`](https://pictogrammers.com/library/mdi/icon/cloud-check-variant/) icon.
-}
cloudCheckVariant : IconShape
cloudCheckVariant =
    Material.Icons.Directory.C.cloudCheckVariant


{-| The [`cloud-check-variant-outline`](https://pictogrammers.com/library/mdi/icon/cloud-check-variant-outline/) icon.
-}
cloudCheckVariantOutline : IconShape
cloudCheckVariantOutline =
    Material.Icons.Directory.C.cloudCheckVariantOutline


{-| The [`cloud-circle`](https://pictogrammers.com/library/mdi/icon/cloud-circle/) icon.
-}
cloudCircle : IconShape
cloudCircle =
    Material.Icons.Directory.C.cloudCircle


{-| The [`cloud-circle-outline`](https://pictogrammers.com/library/mdi/icon/cloud-circle-outline/) icon.
-}
cloudCircleOutline : IconShape
cloudCircleOutline =
    Material.Icons.Directory.C.cloudCircleOutline


{-| The [`cloud-clock`](https://pictogrammers.com/library/mdi/icon/cloud-clock/) icon.
-}
cloudClock : IconShape
cloudClock =
    Material.Icons.Directory.C.cloudClock


{-| The [`cloud-clock-outline`](https://pictogrammers.com/library/mdi/icon/cloud-clock-outline/) icon.
-}
cloudClockOutline : IconShape
cloudClockOutline =
    Material.Icons.Directory.C.cloudClockOutline


{-| The [`cloud-cog`](https://pictogrammers.com/library/mdi/icon/cloud-cog/) icon.
-}
cloudCog : IconShape
cloudCog =
    Material.Icons.Directory.C.cloudCog


{-| The [`cloud-cog-outline`](https://pictogrammers.com/library/mdi/icon/cloud-cog-outline/) icon.
-}
cloudCogOutline : IconShape
cloudCogOutline =
    Material.Icons.Directory.C.cloudCogOutline


{-| The [`cloud-download`](https://pictogrammers.com/library/mdi/icon/cloud-download/) icon.
-}
cloudDownload : IconShape
cloudDownload =
    Material.Icons.Directory.C.cloudDownload


{-| The [`cloud-download-outline`](https://pictogrammers.com/library/mdi/icon/cloud-download-outline/) icon.
-}
cloudDownloadOutline : IconShape
cloudDownloadOutline =
    Material.Icons.Directory.C.cloudDownloadOutline


{-| The [`cloud-off`](https://pictogrammers.com/library/mdi/icon/cloud-off/) icon.
-}
cloudOff : IconShape
cloudOff =
    Material.Icons.Directory.C.cloudOff


{-| The [`cloud-off-outline`](https://pictogrammers.com/library/mdi/icon/cloud-off-outline/) icon.
-}
cloudOffOutline : IconShape
cloudOffOutline =
    Material.Icons.Directory.C.cloudOffOutline


{-| The [`cloud-outline`](https://pictogrammers.com/library/mdi/icon/cloud-outline/) icon.
-}
cloudOutline : IconShape
cloudOutline =
    Material.Icons.Directory.C.cloudOutline


{-| The [`cloud-percent`](https://pictogrammers.com/library/mdi/icon/cloud-percent/) icon.
-}
cloudPercent : IconShape
cloudPercent =
    Material.Icons.Directory.C.cloudPercent


{-| The [`cloud-percent-outline`](https://pictogrammers.com/library/mdi/icon/cloud-percent-outline/) icon.
-}
cloudPercentOutline : IconShape
cloudPercentOutline =
    Material.Icons.Directory.C.cloudPercentOutline


{-| The [`cloud-question`](https://pictogrammers.com/library/mdi/icon/cloud-question/) icon.
-}
cloudQuestion : IconShape
cloudQuestion =
    Material.Icons.Directory.C.cloudQuestion


{-| The [`cloud-question-outline`](https://pictogrammers.com/library/mdi/icon/cloud-question-outline/) icon.
-}
cloudQuestionOutline : IconShape
cloudQuestionOutline =
    Material.Icons.Directory.C.cloudQuestionOutline


{-| The [`cloud-refresh`](https://pictogrammers.com/library/mdi/icon/cloud-refresh/) icon.
-}
cloudRefresh : IconShape
cloudRefresh =
    Material.Icons.Directory.C.cloudRefresh


{-| The [`cloud-refresh-outline`](https://pictogrammers.com/library/mdi/icon/cloud-refresh-outline/) icon.
-}
cloudRefreshOutline : IconShape
cloudRefreshOutline =
    Material.Icons.Directory.C.cloudRefreshOutline


{-| The [`cloud-refresh-variant`](https://pictogrammers.com/library/mdi/icon/cloud-refresh-variant/) icon.
-}
cloudRefreshVariant : IconShape
cloudRefreshVariant =
    Material.Icons.Directory.C.cloudRefreshVariant


{-| The [`cloud-refresh-variant-outline`](https://pictogrammers.com/library/mdi/icon/cloud-refresh-variant-outline/) icon.
-}
cloudRefreshVariantOutline : IconShape
cloudRefreshVariantOutline =
    Material.Icons.Directory.C.cloudRefreshVariantOutline


{-| The [`cloud-remove-outline`](https://pictogrammers.com/library/mdi/icon/cloud-remove-outline/) icon.
-}
cloudRemoveOutline : IconShape
cloudRemoveOutline =
    Material.Icons.Directory.C.cloudRemoveOutline


{-| The [`cloud-search`](https://pictogrammers.com/library/mdi/icon/cloud-search/) icon.
-}
cloudSearch : IconShape
cloudSearch =
    Material.Icons.Directory.C.cloudSearch


{-| The [`cloud-search-outline`](https://pictogrammers.com/library/mdi/icon/cloud-search-outline/) icon.
-}
cloudSearchOutline : IconShape
cloudSearchOutline =
    Material.Icons.Directory.C.cloudSearchOutline


{-| The [`cloud-sync`](https://pictogrammers.com/library/mdi/icon/cloud-sync/) icon.
-}
cloudSync : IconShape
cloudSync =
    Material.Icons.Directory.C.cloudSync


{-| The [`cloud-sync-outline`](https://pictogrammers.com/library/mdi/icon/cloud-sync-outline/) icon.
-}
cloudSyncOutline : IconShape
cloudSyncOutline =
    Material.Icons.Directory.C.cloudSyncOutline


{-| The [`cloud-upload`](https://pictogrammers.com/library/mdi/icon/cloud-upload/) icon.
-}
cloudUpload : IconShape
cloudUpload =
    Material.Icons.Directory.C.cloudUpload


{-| The [`cloud-upload-outline`](https://pictogrammers.com/library/mdi/icon/cloud-upload-outline/) icon.
-}
cloudUploadOutline : IconShape
cloudUploadOutline =
    Material.Icons.Directory.C.cloudUploadOutline


{-| The [`clouds`](https://pictogrammers.com/library/mdi/icon/clouds/) icon.
-}
clouds : IconShape
clouds =
    Material.Icons.Directory.C.clouds


{-| The [`flash`](https://pictogrammers.com/library/mdi/icon/flash/) icon.
-}
flash : IconShape
flash =
    Material.Icons.Directory.F.flash


{-| The [`flash-alert-outline`](https://pictogrammers.com/library/mdi/icon/flash-alert-outline/) icon.
-}
flashAlertOutline : IconShape
flashAlertOutline =
    Material.Icons.Directory.F.flashAlertOutline


{-| The [`flash-alert`](https://pictogrammers.com/library/mdi/icon/flash-alert/) icon.
-}
flashAlert : IconShape
flashAlert =
    Material.Icons.Directory.F.flashAlert


{-| The [`flash-outline`](https://pictogrammers.com/library/mdi/icon/flash-outline/) icon.
-}
flashOutline : IconShape
flashOutline =
    Material.Icons.Directory.F.flashOutline


{-| The [`heat-wave`](https://pictogrammers.com/library/mdi/icon/heat-wave/) icon.
-}
heatWave : IconShape
heatWave =
    Material.Icons.Directory.H.heatWave


{-| The [`home-flood`](https://pictogrammers.com/library/mdi/icon/home-flood/) icon.
-}
homeFlood : IconShape
homeFlood =
    Material.Icons.Directory.H.homeFlood


{-| The [`lightning-bolt`](https://pictogrammers.com/library/mdi/icon/lightning-bolt/) icon.
-}
lightningBolt : IconShape
lightningBolt =
    Material.Icons.Directory.L.lightningBolt


{-| The [`lightning-bolt-circle`](https://pictogrammers.com/library/mdi/icon/lightning-bolt-circle/) icon.
-}
lightningBoltCircle : IconShape
lightningBoltCircle =
    Material.Icons.Directory.L.lightningBoltCircle


{-| The [`lightning-bolt-outline`](https://pictogrammers.com/library/mdi/icon/lightning-bolt-outline/) icon.
-}
lightningBoltOutline : IconShape
lightningBoltOutline =
    Material.Icons.Directory.L.lightningBoltOutline


{-| The [`looks`](https://pictogrammers.com/library/mdi/icon/looks/) icon.
-}
looks : IconShape
looks =
    Material.Icons.Directory.L.looks


{-| The [`moon-first-quarter`](https://pictogrammers.com/library/mdi/icon/moon-first-quarter/) icon.
-}
moonFirstQuarter : IconShape
moonFirstQuarter =
    Material.Icons.Directory.M.moonFirstQuarter


{-| The [`moon-full`](https://pictogrammers.com/library/mdi/icon/moon-full/) icon.
-}
moonFull : IconShape
moonFull =
    Material.Icons.Directory.M.moonFull


{-| The [`moon-last-quarter`](https://pictogrammers.com/library/mdi/icon/moon-last-quarter/) icon.
-}
moonLastQuarter : IconShape
moonLastQuarter =
    Material.Icons.Directory.M.moonLastQuarter


{-| The [`moon-new`](https://pictogrammers.com/library/mdi/icon/moon-new/) icon.
-}
moonNew : IconShape
moonNew =
    Material.Icons.Directory.M.moonNew


{-| The [`moon-waning-crescent`](https://pictogrammers.com/library/mdi/icon/moon-waning-crescent/) icon.
-}
moonWaningCrescent : IconShape
moonWaningCrescent =
    Material.Icons.Directory.M.moonWaningCrescent


{-| The [`moon-waning-gibbous`](https://pictogrammers.com/library/mdi/icon/moon-waning-gibbous/) icon.
-}
moonWaningGibbous : IconShape
moonWaningGibbous =
    Material.Icons.Directory.M.moonWaningGibbous


{-| The [`moon-waxing-crescent`](https://pictogrammers.com/library/mdi/icon/moon-waxing-crescent/) icon.
-}
moonWaxingCrescent : IconShape
moonWaxingCrescent =
    Material.Icons.Directory.M.moonWaxingCrescent


{-| The [`moon-waxing-gibbous`](https://pictogrammers.com/library/mdi/icon/moon-waxing-gibbous/) icon.
-}
moonWaxingGibbous : IconShape
moonWaxingGibbous =
    Material.Icons.Directory.M.moonWaxingGibbous


{-| The [`shield-sun`](https://pictogrammers.com/library/mdi/icon/shield-sun/) icon.
-}
shieldSun : IconShape
shieldSun =
    Material.Icons.Directory.S.shieldSun


{-| The [`shield-sun-outline`](https://pictogrammers.com/library/mdi/icon/shield-sun-outline/) icon.
-}
shieldSunOutline : IconShape
shieldSunOutline =
    Material.Icons.Directory.S.shieldSunOutline


{-| The [`snowflake`](https://pictogrammers.com/library/mdi/icon/snowflake/) icon.
-}
snowflake : IconShape
snowflake =
    Material.Icons.Directory.S.snowflake


{-| The [`snowflake-alert`](https://pictogrammers.com/library/mdi/icon/snowflake-alert/) icon.
-}
snowflakeAlert : IconShape
snowflakeAlert =
    Material.Icons.Directory.S.snowflakeAlert


{-| The [`snowflake-check`](https://pictogrammers.com/library/mdi/icon/snowflake-check/) icon.
-}
snowflakeCheck : IconShape
snowflakeCheck =
    Material.Icons.Directory.S.snowflakeCheck


{-| The [`snowflake-melt`](https://pictogrammers.com/library/mdi/icon/snowflake-melt/) icon.
-}
snowflakeMelt : IconShape
snowflakeMelt =
    Material.Icons.Directory.S.snowflakeMelt


{-| The [`snowflake-off`](https://pictogrammers.com/library/mdi/icon/snowflake-off/) icon.
-}
snowflakeOff : IconShape
snowflakeOff =
    Material.Icons.Directory.S.snowflakeOff


{-| The [`snowflake-thermometer`](https://pictogrammers.com/library/mdi/icon/snowflake-thermometer/) icon.
-}
snowflakeThermometer : IconShape
snowflakeThermometer =
    Material.Icons.Directory.S.snowflakeThermometer


{-| The [`snowflake-variant`](https://pictogrammers.com/library/mdi/icon/snowflake-variant/) icon.
-}
snowflakeVariant : IconShape
snowflakeVariant =
    Material.Icons.Directory.S.snowflakeVariant


{-| The [`sun-angle`](https://pictogrammers.com/library/mdi/icon/sun-angle/) icon.
-}
sunAngle : IconShape
sunAngle =
    Material.Icons.Directory.S.sunAngle


{-| The [`sun-angle-outline`](https://pictogrammers.com/library/mdi/icon/sun-angle-outline/) icon.
-}
sunAngleOutline : IconShape
sunAngleOutline =
    Material.Icons.Directory.S.sunAngleOutline


{-| The [`sun-clock`](https://pictogrammers.com/library/mdi/icon/sun-clock/) icon.
-}
sunClock : IconShape
sunClock =
    Material.Icons.Directory.S.sunClock


{-| The [`sun-clock-outline`](https://pictogrammers.com/library/mdi/icon/sun-clock-outline/) icon.
-}
sunClockOutline : IconShape
sunClockOutline =
    Material.Icons.Directory.S.sunClockOutline


{-| The [`sun-compass`](https://pictogrammers.com/library/mdi/icon/sun-compass/) icon.
-}
sunCompass : IconShape
sunCompass =
    Material.Icons.Directory.S.sunCompass


{-| The [`sun-snowflake`](https://pictogrammers.com/library/mdi/icon/sun-snowflake/) icon.
-}
sunSnowflake : IconShape
sunSnowflake =
    Material.Icons.Directory.S.sunSnowflake


{-| The [`sun-snowflake-variant`](https://pictogrammers.com/library/mdi/icon/sun-snowflake-variant/) icon.
-}
sunSnowflakeVariant : IconShape
sunSnowflakeVariant =
    Material.Icons.Directory.S.sunSnowflakeVariant


{-| The [`sun-thermometer`](https://pictogrammers.com/library/mdi/icon/sun-thermometer/) icon.
-}
sunThermometer : IconShape
sunThermometer =
    Material.Icons.Directory.S.sunThermometer


{-| The [`sun-thermometer-outline`](https://pictogrammers.com/library/mdi/icon/sun-thermometer-outline/) icon.
-}
sunThermometerOutline : IconShape
sunThermometerOutline =
    Material.Icons.Directory.S.sunThermometerOutline


{-| The [`sun-wireless`](https://pictogrammers.com/library/mdi/icon/sun-wireless/) icon.
-}
sunWireless : IconShape
sunWireless =
    Material.Icons.Directory.S.sunWireless


{-| The [`sun-wireless-outline`](https://pictogrammers.com/library/mdi/icon/sun-wireless-outline/) icon.
-}
sunWirelessOutline : IconShape
sunWirelessOutline =
    Material.Icons.Directory.S.sunWirelessOutline


{-| The [`temperature-celsius`](https://pictogrammers.com/library/mdi/icon/temperature-celsius/) icon.
-}
temperatureCelsius : IconShape
temperatureCelsius =
    Material.Icons.Directory.T.temperatureCelsius


{-| The [`temperature-fahrenheit`](https://pictogrammers.com/library/mdi/icon/temperature-fahrenheit/) icon.
-}
temperatureFahrenheit : IconShape
temperatureFahrenheit =
    Material.Icons.Directory.T.temperatureFahrenheit


{-| The [`temperature-kelvin`](https://pictogrammers.com/library/mdi/icon/temperature-kelvin/) icon.
-}
temperatureKelvin : IconShape
temperatureKelvin =
    Material.Icons.Directory.T.temperatureKelvin


{-| The [`theme-light-dark`](https://pictogrammers.com/library/mdi/icon/theme-light-dark/) icon.
-}
themeLightDark : IconShape
themeLightDark =
    Material.Icons.Directory.T.themeLightDark


{-| The [`thermometer`](https://pictogrammers.com/library/mdi/icon/thermometer/) icon.
-}
thermometer : IconShape
thermometer =
    Material.Icons.Directory.T.thermometer


{-| The [`thermometer-alert`](https://pictogrammers.com/library/mdi/icon/thermometer-alert/) icon.
-}
thermometerAlert : IconShape
thermometerAlert =
    Material.Icons.Directory.T.thermometerAlert


{-| The [`thermometer-auto`](https://pictogrammers.com/library/mdi/icon/thermometer-auto/) icon.
-}
thermometerAuto : IconShape
thermometerAuto =
    Material.Icons.Directory.T.thermometerAuto


{-| The [`thermometer-bluetooth`](https://pictogrammers.com/library/mdi/icon/thermometer-bluetooth/) icon.
-}
thermometerBluetooth : IconShape
thermometerBluetooth =
    Material.Icons.Directory.T.thermometerBluetooth


{-| The [`thermometer-check`](https://pictogrammers.com/library/mdi/icon/thermometer-check/) icon.
-}
thermometerCheck : IconShape
thermometerCheck =
    Material.Icons.Directory.T.thermometerCheck


{-| The [`thermometer-chevron-down`](https://pictogrammers.com/library/mdi/icon/thermometer-chevron-down/) icon.
-}
thermometerChevronDown : IconShape
thermometerChevronDown =
    Material.Icons.Directory.T.thermometerChevronDown


{-| The [`thermometer-chevron-up`](https://pictogrammers.com/library/mdi/icon/thermometer-chevron-up/) icon.
-}
thermometerChevronUp : IconShape
thermometerChevronUp =
    Material.Icons.Directory.T.thermometerChevronUp


{-| The [`thermometer-high`](https://pictogrammers.com/library/mdi/icon/thermometer-high/) icon.
-}
thermometerHigh : IconShape
thermometerHigh =
    Material.Icons.Directory.T.thermometerHigh


{-| The [`thermometer-lines`](https://pictogrammers.com/library/mdi/icon/thermometer-lines/) icon.
-}
thermometerLines : IconShape
thermometerLines =
    Material.Icons.Directory.T.thermometerLines


{-| The [`thermometer-low`](https://pictogrammers.com/library/mdi/icon/thermometer-low/) icon.
-}
thermometerLow : IconShape
thermometerLow =
    Material.Icons.Directory.T.thermometerLow


{-| The [`thermometer-minus`](https://pictogrammers.com/library/mdi/icon/thermometer-minus/) icon.
-}
thermometerMinus : IconShape
thermometerMinus =
    Material.Icons.Directory.T.thermometerMinus


{-| The [`thermometer-off`](https://pictogrammers.com/library/mdi/icon/thermometer-off/) icon.
-}
thermometerOff : IconShape
thermometerOff =
    Material.Icons.Directory.T.thermometerOff


{-| The [`thermometer-plus`](https://pictogrammers.com/library/mdi/icon/thermometer-plus/) icon.
-}
thermometerPlus : IconShape
thermometerPlus =
    Material.Icons.Directory.T.thermometerPlus


{-| The [`thermometer-water`](https://pictogrammers.com/library/mdi/icon/thermometer-water/) icon.
-}
thermometerWater : IconShape
thermometerWater =
    Material.Icons.Directory.T.thermometerWater


{-| The [`tsunami`](https://pictogrammers.com/library/mdi/icon/tsunami/) icon.
-}
tsunami : IconShape
tsunami =
    Material.Icons.Directory.T.tsunami


{-| The [`umbrella-beach`](https://pictogrammers.com/library/mdi/icon/umbrella-beach/) icon.
-}
umbrellaBeach : IconShape
umbrellaBeach =
    Material.Icons.Directory.U.umbrellaBeach


{-| The [`umbrella`](https://pictogrammers.com/library/mdi/icon/umbrella/) icon.
-}
umbrella : IconShape
umbrella =
    Material.Icons.Directory.U.umbrella


{-| The [`umbrella-beach-outline`](https://pictogrammers.com/library/mdi/icon/umbrella-beach-outline/) icon.
-}
umbrellaBeachOutline : IconShape
umbrellaBeachOutline =
    Material.Icons.Directory.U.umbrellaBeachOutline


{-| The [`umbrella-closed`](https://pictogrammers.com/library/mdi/icon/umbrella-closed/) icon.
-}
umbrellaClosed : IconShape
umbrellaClosed =
    Material.Icons.Directory.U.umbrellaClosed


{-| The [`umbrella-closed-variant`](https://pictogrammers.com/library/mdi/icon/umbrella-closed-variant/) icon.
-}
umbrellaClosedVariant : IconShape
umbrellaClosedVariant =
    Material.Icons.Directory.U.umbrellaClosedVariant


{-| The [`umbrella-closed-outline`](https://pictogrammers.com/library/mdi/icon/umbrella-closed-outline/) icon.
-}
umbrellaClosedOutline : IconShape
umbrellaClosedOutline =
    Material.Icons.Directory.U.umbrellaClosedOutline


{-| The [`umbrella-outline`](https://pictogrammers.com/library/mdi/icon/umbrella-outline/) icon.
-}
umbrellaOutline : IconShape
umbrellaOutline =
    Material.Icons.Directory.U.umbrellaOutline


{-| The [`water`](https://pictogrammers.com/library/mdi/icon/water/) icon.
-}
water : IconShape
water =
    Material.Icons.Directory.W.water


{-| The [`water-opacity`](https://pictogrammers.com/library/mdi/icon/water-opacity/) icon.
-}
waterOpacity : IconShape
waterOpacity =
    Material.Icons.Directory.W.waterOpacity


{-| The [`water-outline`](https://pictogrammers.com/library/mdi/icon/water-outline/) icon.
-}
waterOutline : IconShape
waterOutline =
    Material.Icons.Directory.W.waterOutline


{-| The [`water-percent`](https://pictogrammers.com/library/mdi/icon/water-percent/) icon.
-}
waterPercent : IconShape
waterPercent =
    Material.Icons.Directory.W.waterPercent


{-| The [`water-thermometer`](https://pictogrammers.com/library/mdi/icon/water-thermometer/) icon.
-}
waterThermometer : IconShape
waterThermometer =
    Material.Icons.Directory.W.waterThermometer


{-| The [`water-thermometer-outline`](https://pictogrammers.com/library/mdi/icon/water-thermometer-outline/) icon.
-}
waterThermometerOutline : IconShape
waterThermometerOutline =
    Material.Icons.Directory.W.waterThermometerOutline


{-| The [`waves`](https://pictogrammers.com/library/mdi/icon/waves/) icon.
-}
waves : IconShape
waves =
    Material.Icons.Directory.W.waves


{-| The [`waves-arrow-left`](https://pictogrammers.com/library/mdi/icon/waves-arrow-left/) icon.
-}
wavesArrowLeft : IconShape
wavesArrowLeft =
    Material.Icons.Directory.W.wavesArrowLeft


{-| The [`waves-arrow-right`](https://pictogrammers.com/library/mdi/icon/waves-arrow-right/) icon.
-}
wavesArrowRight : IconShape
wavesArrowRight =
    Material.Icons.Directory.W.wavesArrowRight


{-| The [`waves-arrow-up`](https://pictogrammers.com/library/mdi/icon/waves-arrow-up/) icon.
-}
wavesArrowUp : IconShape
wavesArrowUp =
    Material.Icons.Directory.W.wavesArrowUp


{-| The [`weather-cloudy`](https://pictogrammers.com/library/mdi/icon/weather-cloudy/) icon.
-}
weatherCloudy : IconShape
weatherCloudy =
    Material.Icons.Directory.W.weatherCloudy


{-| The [`weather-cloudy-alert`](https://pictogrammers.com/library/mdi/icon/weather-cloudy-alert/) icon.
-}
weatherCloudyAlert : IconShape
weatherCloudyAlert =
    Material.Icons.Directory.W.weatherCloudyAlert


{-| The [`weather-cloudy-arrow-right`](https://pictogrammers.com/library/mdi/icon/weather-cloudy-arrow-right/) icon.
-}
weatherCloudyArrowRight : IconShape
weatherCloudyArrowRight =
    Material.Icons.Directory.W.weatherCloudyArrowRight


{-| The [`weather-cloudy-clock`](https://pictogrammers.com/library/mdi/icon/weather-cloudy-clock/) icon.
-}
weatherCloudyClock : IconShape
weatherCloudyClock =
    Material.Icons.Directory.W.weatherCloudyClock


{-| The [`weather-dust`](https://pictogrammers.com/library/mdi/icon/weather-dust/) icon.
-}
weatherDust : IconShape
weatherDust =
    Material.Icons.Directory.W.weatherDust


{-| The [`weather-fog`](https://pictogrammers.com/library/mdi/icon/weather-fog/) icon.
-}
weatherFog : IconShape
weatherFog =
    Material.Icons.Directory.W.weatherFog


{-| The [`weather-hail`](https://pictogrammers.com/library/mdi/icon/weather-hail/) icon.
-}
weatherHail : IconShape
weatherHail =
    Material.Icons.Directory.W.weatherHail


{-| The [`weather-hazy`](https://pictogrammers.com/library/mdi/icon/weather-hazy/) icon.
-}
weatherHazy : IconShape
weatherHazy =
    Material.Icons.Directory.W.weatherHazy


{-| The [`weather-hurricane`](https://pictogrammers.com/library/mdi/icon/weather-hurricane/) icon.
-}
weatherHurricane : IconShape
weatherHurricane =
    Material.Icons.Directory.W.weatherHurricane


{-| The [`weather-hurricane-outline`](https://pictogrammers.com/library/mdi/icon/weather-hurricane-outline/) icon.
-}
weatherHurricaneOutline : IconShape
weatherHurricaneOutline =
    Material.Icons.Directory.W.weatherHurricaneOutline


{-| The [`weather-lightning`](https://pictogrammers.com/library/mdi/icon/weather-lightning/) icon.
-}
weatherLightning : IconShape
weatherLightning =
    Material.Icons.Directory.W.weatherLightning


{-| The [`weather-lightning-rainy`](https://pictogrammers.com/library/mdi/icon/weather-lightning-rainy/) icon.
-}
weatherLightningRainy : IconShape
weatherLightningRainy =
    Material.Icons.Directory.W.weatherLightningRainy


{-| The [`weather-moonset`](https://pictogrammers.com/library/mdi/icon/weather-moonset/) icon.
-}
weatherMoonset : IconShape
weatherMoonset =
    Material.Icons.Directory.W.weatherMoonset


{-| The [`weather-moonset-down`](https://pictogrammers.com/library/mdi/icon/weather-moonset-down/) icon.
-}
weatherMoonsetDown : IconShape
weatherMoonsetDown =
    Material.Icons.Directory.W.weatherMoonsetDown


{-| The [`weather-moonset-up`](https://pictogrammers.com/library/mdi/icon/weather-moonset-up/) icon.
-}
weatherMoonsetUp : IconShape
weatherMoonsetUp =
    Material.Icons.Directory.W.weatherMoonsetUp


{-| The [`weather-night`](https://pictogrammers.com/library/mdi/icon/weather-night/) icon.
-}
weatherNight : IconShape
weatherNight =
    Material.Icons.Directory.W.weatherNight


{-| The [`weather-night-partly-cloudy`](https://pictogrammers.com/library/mdi/icon/weather-night-partly-cloudy/) icon.
-}
weatherNightPartlyCloudy : IconShape
weatherNightPartlyCloudy =
    Material.Icons.Directory.W.weatherNightPartlyCloudy


{-| The [`weather-partly-cloudy`](https://pictogrammers.com/library/mdi/icon/weather-partly-cloudy/) icon.
-}
weatherPartlyCloudy : IconShape
weatherPartlyCloudy =
    Material.Icons.Directory.W.weatherPartlyCloudy


{-| The [`weather-partly-lightning`](https://pictogrammers.com/library/mdi/icon/weather-partly-lightning/) icon.
-}
weatherPartlyLightning : IconShape
weatherPartlyLightning =
    Material.Icons.Directory.W.weatherPartlyLightning


{-| The [`weather-partly-rainy`](https://pictogrammers.com/library/mdi/icon/weather-partly-rainy/) icon.
-}
weatherPartlyRainy : IconShape
weatherPartlyRainy =
    Material.Icons.Directory.W.weatherPartlyRainy


{-| The [`weather-partly-snowy`](https://pictogrammers.com/library/mdi/icon/weather-partly-snowy/) icon.
-}
weatherPartlySnowy : IconShape
weatherPartlySnowy =
    Material.Icons.Directory.W.weatherPartlySnowy


{-| The [`weather-partly-snowy-rainy`](https://pictogrammers.com/library/mdi/icon/weather-partly-snowy-rainy/) icon.
-}
weatherPartlySnowyRainy : IconShape
weatherPartlySnowyRainy =
    Material.Icons.Directory.W.weatherPartlySnowyRainy


{-| The [`weather-pouring`](https://pictogrammers.com/library/mdi/icon/weather-pouring/) icon.
-}
weatherPouring : IconShape
weatherPouring =
    Material.Icons.Directory.W.weatherPouring


{-| The [`weather-rainy`](https://pictogrammers.com/library/mdi/icon/weather-rainy/) icon.
-}
weatherRainy : IconShape
weatherRainy =
    Material.Icons.Directory.W.weatherRainy


{-| The [`weather-snowy`](https://pictogrammers.com/library/mdi/icon/weather-snowy/) icon.
-}
weatherSnowy : IconShape
weatherSnowy =
    Material.Icons.Directory.W.weatherSnowy


{-| The [`weather-snowy-heavy`](https://pictogrammers.com/library/mdi/icon/weather-snowy-heavy/) icon.
-}
weatherSnowyHeavy : IconShape
weatherSnowyHeavy =
    Material.Icons.Directory.W.weatherSnowyHeavy


{-| The [`weather-snowy-rainy`](https://pictogrammers.com/library/mdi/icon/weather-snowy-rainy/) icon.
-}
weatherSnowyRainy : IconShape
weatherSnowyRainy =
    Material.Icons.Directory.W.weatherSnowyRainy


{-| The [`weather-sunny`](https://pictogrammers.com/library/mdi/icon/weather-sunny/) icon.
-}
weatherSunny : IconShape
weatherSunny =
    Material.Icons.Directory.W.weatherSunny


{-| The [`weather-sunny-alert`](https://pictogrammers.com/library/mdi/icon/weather-sunny-alert/) icon.
-}
weatherSunnyAlert : IconShape
weatherSunnyAlert =
    Material.Icons.Directory.W.weatherSunnyAlert


{-| The [`weather-sunny-off`](https://pictogrammers.com/library/mdi/icon/weather-sunny-off/) icon.
-}
weatherSunnyOff : IconShape
weatherSunnyOff =
    Material.Icons.Directory.W.weatherSunnyOff


{-| The [`weather-sunset`](https://pictogrammers.com/library/mdi/icon/weather-sunset/) icon.
-}
weatherSunset : IconShape
weatherSunset =
    Material.Icons.Directory.W.weatherSunset


{-| The [`weather-sunset-down`](https://pictogrammers.com/library/mdi/icon/weather-sunset-down/) icon.
-}
weatherSunsetDown : IconShape
weatherSunsetDown =
    Material.Icons.Directory.W.weatherSunsetDown


{-| The [`weather-sunset-up`](https://pictogrammers.com/library/mdi/icon/weather-sunset-up/) icon.
-}
weatherSunsetUp : IconShape
weatherSunsetUp =
    Material.Icons.Directory.W.weatherSunsetUp


{-| The [`weather-tornado`](https://pictogrammers.com/library/mdi/icon/weather-tornado/) icon.
-}
weatherTornado : IconShape
weatherTornado =
    Material.Icons.Directory.W.weatherTornado


{-| The [`weather-windy`](https://pictogrammers.com/library/mdi/icon/weather-windy/) icon.
-}
weatherWindy : IconShape
weatherWindy =
    Material.Icons.Directory.W.weatherWindy


{-| The [`weather-windy-variant`](https://pictogrammers.com/library/mdi/icon/weather-windy-variant/) icon.
-}
weatherWindyVariant : IconShape
weatherWindyVariant =
    Material.Icons.Directory.W.weatherWindyVariant


{-| The [`white-balance-sunny`](https://pictogrammers.com/library/mdi/icon/white-balance-sunny/) icon.
-}
whiteBalanceSunny : IconShape
whiteBalanceSunny =
    Material.Icons.Directory.W.whiteBalanceSunny


{-| The [`windsock`](https://pictogrammers.com/library/mdi/icon/windsock/) icon.
-}
windsock : IconShape
windsock =
    Material.Icons.Directory.W.windsock
