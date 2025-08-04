-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Categories.Files exposing
    ( clipboardFile
    , clipboardFileOutline
    , file
    , fileAccount
    , fileAccountOutline
    , fileAlert
    , fileAlertOutline
    , fileArrowLeftRight
    , fileArrowLeftRightOutline
    , fileArrowUpDown
    , fileArrowUpDownOutline
    , fileCabinet
    , fileCad
    , fileCadBox
    , fileCancel
    , fileCancelOutline
    , fileCertificate
    , fileCertificateOutline
    , fileChart
    , fileChartCheck
    , fileChartCheckOutline
    , fileChartOutline
    , fileCheck
    , fileCheckOutline
    , fileClock
    , fileClockOutline
    , fileCloud
    , fileCloudOutline
    , fileCode
    , fileCodeOutline
    , fileCog
    , fileCogOutline
    , fileCompare
    , fileDelimited
    , fileDelimitedOutline
    , fileDocument
    , fileDocumentAlert
    , fileDocumentAlertOutline
    , fileDocumentArrowRight
    , fileDocumentArrowRightOutline
    , fileDocumentCheck
    , fileDocumentCheckOutline
    , fileDocumentEdit
    , fileDocumentEditOutline
    , fileDocumentMinus
    , fileDocumentMinusOutline
    , fileDocumentMultiple
    , fileDocumentMultipleOutline
    , fileDocumentOutline
    , fileDocumentPlus
    , fileDocumentPlusOutline
    , fileDocumentRefresh
    , fileDocumentRefreshOutline
    , fileDocumentRemove
    , fileDocumentRemoveOutline
    , fileDownload
    , fileDownloadOutline
    , fileEdit
    , fileEditOutline
    , fileExcel
    , fileExcelBox
    , fileExcelBoxOutline
    , fileExcelOutline
    , fileExport
    , fileExportOutline
    , fileEye
    , fileEyeOutline
    , fileFind
    , fileFindOutline
    , fileGifBox
    , fileHidden
    , fileImage
    , fileImageMarker
    , fileImageMarkerOutline
    , fileImageMinus
    , fileImageMinusOutline
    , fileImageOutline
    , fileImagePlus
    , fileImagePlusOutline
    , fileImageRemove
    , fileImageRemoveOutline
    , fileImport
    , fileImportOutline
    , fileJpgBox
    , fileKey
    , fileKeyOutline
    , fileLink
    , fileLinkOutline
    , fileLock
    , fileLockOpen
    , fileLockOpenOutline
    , fileLockOutline
    , fileMarker
    , fileMarkerOutline
    , fileMinus
    , fileMinusOutline
    , fileMove
    , fileMoveOutline
    , fileMultiple
    , fileMultipleOutline
    , fileMusic
    , fileMusicOutline
    , fileOutline
    , filePdfBox
    , filePercent
    , filePercentOutline
    , filePhone
    , filePhoneOutline
    , filePlus
    , filePlusOutline
    , filePngBox
    , filePowerpoint
    , filePowerpointBox
    , filePowerpointBoxOutline
    , filePowerpointOutline
    , filePresentationBox
    , fileQuestion
    , fileQuestionOutline
    , fileRefresh
    , fileRefreshOutline
    , fileRemove
    , fileRemoveOutline
    , fileReplace
    , fileReplaceOutline
    , fileRestore
    , fileRestoreOutline
    , fileRotateLeft
    , fileRotateLeftOutline
    , fileRotateRight
    , fileRotateRightOutline
    , fileSearch
    , fileSearchOutline
    , fileSend
    , fileSendOutline
    , fileSettings
    , fileSettingsOutline
    , fileSign
    , fileStar
    , fileStarFourPoints
    , fileStarFourPointsOutline
    , fileStarOutline
    , fileSwap
    , fileSwapOutline
    , fileSync
    , fileSyncOutline
    , fileTable
    , fileTableBox
    , fileTableBoxMultiple
    , fileTableBoxMultipleOutline
    , fileTableBoxOutline
    , fileTableOutline
    , fileTree
    , fileTreeOutline
    , fileUndo
    , fileUndoOutline
    , fileUpload
    , fileUploadOutline
    , fileVideo
    , fileVideoOutline
    , fileWord
    , fileWordBox
    , fileWordBoxOutline
    , fileWordOutline
    , fileXmlBox
    , folder
    , folderAccount
    , folderAccountOutline
    , folderAlert
    , folderAlertOutline
    , folderArrowDown
    , folderArrowDownOutline
    , folderArrowLeft
    , folderArrowLeftOutline
    , folderArrowLeftRight
    , folderArrowLeftRightOutline
    , folderArrowRight
    , folderArrowRightOutline
    , folderArrowUp
    , folderArrowUpDown
    , folderArrowUpDownOutline
    , folderArrowUpOutline
    , folderCancel
    , folderCancelOutline
    , folderCheck
    , folderCheckOutline
    , folderClock
    , folderClockOutline
    , folderCog
    , folderCogOutline
    , folderDownload
    , folderDownloadOutline
    , folderEdit
    , folderEditOutline
    , folderEye
    , folderEyeOutline
    , folderFile
    , folderFileOutline
    , folderHeart
    , folderHeartOutline
    , folderHidden
    , folderHome
    , folderHomeOutline
    , folderImage
    , folderInformation
    , folderInformationOutline
    , folderKey
    , folderKeyNetwork
    , folderKeyNetworkOutline
    , folderKeyOutline
    , folderLock
    , folderLockOpen
    , folderLockOpenOutline
    , folderLockOutline
    , folderMarker
    , folderMarkerOutline
    , folderMinus
    , folderMinusOutline
    , folderMove
    , folderMoveOutline
    , folderMultiple
    , folderMultipleImage
    , folderMultipleOutline
    , folderMultiplePlus
    , folderMultiplePlusOutline
    , folderMusic
    , folderMusicOutline
    , folderNetwork
    , folderNetworkOutline
    , folderOff
    , folderOffOutline
    , folderOpen
    , folderOpenOutline
    , folderOutline
    , folderPlay
    , folderPlayOutline
    , folderPlus
    , folderPlusOutline
    , folderPound
    , folderPoundOutline
    , folderQuestion
    , folderQuestionOutline
    , folderRefresh
    , folderRefreshOutline
    , folderRemove
    , folderRemoveOutline
    , folderSearch
    , folderSearchOutline
    , folderSettings
    , folderSettingsOutline
    , folderStar
    , folderStarMultiple
    , folderStarMultipleOutline
    , folderStarOutline
    , folderSwap
    , folderSwapOutline
    , folderSync
    , folderSyncOutline
    , folderTable
    , folderTableOutline
    , folderText
    , folderTextOutline
    , folderUpload
    , folderUploadOutline
    , folderWrench
    , folderWrenchOutline
    , folderZip
    , folderZipOutline
    , textBox
    , textBoxCheck
    , textBoxCheckOutline
    , textBoxEdit
    , textBoxEditOutline
    , textBoxMinus
    , textBoxMinusOutline
    , textBoxMultiple
    , textBoxMultipleOutline
    , textBoxOutline
    , textBoxPlus
    , textBoxPlusOutline
    , textBoxRemove
    , textBoxRemoveOutline
    , textBoxSearch
    , textBoxSearchOutline
    , uploadCircleOutline
    , zipBox
    , zipBoxOutline
    )

{-| This module contains icons in the Material.Icons.Categories.Files category.

@docs clipboardFile
@docs clipboardFileOutline
@docs file
@docs fileAccount
@docs fileAccountOutline
@docs fileAlert
@docs fileAlertOutline
@docs fileArrowLeftRight
@docs fileArrowLeftRightOutline
@docs fileArrowUpDown
@docs fileArrowUpDownOutline
@docs fileCabinet
@docs fileCad
@docs fileCadBox
@docs fileCancel
@docs fileCancelOutline
@docs fileCertificate
@docs fileCertificateOutline
@docs fileChart
@docs fileChartCheck
@docs fileChartCheckOutline
@docs fileChartOutline
@docs fileCheck
@docs fileCheckOutline
@docs fileClock
@docs fileClockOutline
@docs fileCloud
@docs fileCloudOutline
@docs fileCode
@docs fileCodeOutline
@docs fileCog
@docs fileCogOutline
@docs fileCompare
@docs fileDelimited
@docs fileDelimitedOutline
@docs fileDocument
@docs fileDocumentAlert
@docs fileDocumentAlertOutline
@docs fileDocumentArrowRight
@docs fileDocumentArrowRightOutline
@docs fileDocumentCheck
@docs fileDocumentCheckOutline
@docs fileDocumentEdit
@docs fileDocumentEditOutline
@docs fileDocumentMinus
@docs fileDocumentMinusOutline
@docs fileDocumentMultiple
@docs fileDocumentMultipleOutline
@docs fileDocumentOutline
@docs fileDocumentPlus
@docs fileDocumentPlusOutline
@docs fileDocumentRefresh
@docs fileDocumentRefreshOutline
@docs fileDocumentRemove
@docs fileDocumentRemoveOutline
@docs fileDownload
@docs fileDownloadOutline
@docs fileEdit
@docs fileEditOutline
@docs fileExcel
@docs fileExcelBox
@docs fileExcelBoxOutline
@docs fileExcelOutline
@docs fileExport
@docs fileExportOutline
@docs fileEye
@docs fileEyeOutline
@docs fileFind
@docs fileFindOutline
@docs fileGifBox
@docs fileHidden
@docs fileImage
@docs fileImageMarker
@docs fileImageMarkerOutline
@docs fileImageMinus
@docs fileImageMinusOutline
@docs fileImageOutline
@docs fileImagePlus
@docs fileImagePlusOutline
@docs fileImageRemove
@docs fileImageRemoveOutline
@docs fileImport
@docs fileImportOutline
@docs fileJpgBox
@docs fileKey
@docs fileKeyOutline
@docs fileLink
@docs fileLinkOutline
@docs fileLock
@docs fileLockOpen
@docs fileLockOpenOutline
@docs fileLockOutline
@docs fileMarker
@docs fileMarkerOutline
@docs fileMinus
@docs fileMinusOutline
@docs fileMove
@docs fileMoveOutline
@docs fileMultiple
@docs fileMultipleOutline
@docs fileMusic
@docs fileMusicOutline
@docs fileOutline
@docs filePdfBox
@docs filePercent
@docs filePercentOutline
@docs filePhone
@docs filePhoneOutline
@docs filePlus
@docs filePlusOutline
@docs filePngBox
@docs filePowerpoint
@docs filePowerpointBox
@docs filePowerpointBoxOutline
@docs filePowerpointOutline
@docs filePresentationBox
@docs fileQuestion
@docs fileQuestionOutline
@docs fileRefresh
@docs fileRefreshOutline
@docs fileRemove
@docs fileRemoveOutline
@docs fileReplace
@docs fileReplaceOutline
@docs fileRestore
@docs fileRestoreOutline
@docs fileRotateLeft
@docs fileRotateLeftOutline
@docs fileRotateRight
@docs fileRotateRightOutline
@docs fileSearch
@docs fileSearchOutline
@docs fileSend
@docs fileSendOutline
@docs fileSettings
@docs fileSettingsOutline
@docs fileSign
@docs fileStar
@docs fileStarFourPoints
@docs fileStarFourPointsOutline
@docs fileStarOutline
@docs fileSwap
@docs fileSwapOutline
@docs fileSync
@docs fileSyncOutline
@docs fileTable
@docs fileTableBox
@docs fileTableBoxMultiple
@docs fileTableBoxMultipleOutline
@docs fileTableBoxOutline
@docs fileTableOutline
@docs fileTree
@docs fileTreeOutline
@docs fileUndo
@docs fileUndoOutline
@docs fileUpload
@docs fileUploadOutline
@docs fileVideo
@docs fileVideoOutline
@docs fileWord
@docs fileWordBox
@docs fileWordBoxOutline
@docs fileWordOutline
@docs fileXmlBox
@docs folder
@docs folderAccount
@docs folderAccountOutline
@docs folderAlert
@docs folderAlertOutline
@docs folderArrowDown
@docs folderArrowDownOutline
@docs folderArrowLeft
@docs folderArrowLeftOutline
@docs folderArrowLeftRight
@docs folderArrowLeftRightOutline
@docs folderArrowRight
@docs folderArrowRightOutline
@docs folderArrowUp
@docs folderArrowUpDown
@docs folderArrowUpDownOutline
@docs folderArrowUpOutline
@docs folderCancel
@docs folderCancelOutline
@docs folderCheck
@docs folderCheckOutline
@docs folderClock
@docs folderClockOutline
@docs folderCog
@docs folderCogOutline
@docs folderDownload
@docs folderDownloadOutline
@docs folderEdit
@docs folderEditOutline
@docs folderEye
@docs folderEyeOutline
@docs folderFile
@docs folderFileOutline
@docs folderHeart
@docs folderHeartOutline
@docs folderHidden
@docs folderHome
@docs folderHomeOutline
@docs folderImage
@docs folderInformation
@docs folderInformationOutline
@docs folderKey
@docs folderKeyNetwork
@docs folderKeyNetworkOutline
@docs folderKeyOutline
@docs folderLock
@docs folderLockOpen
@docs folderLockOpenOutline
@docs folderLockOutline
@docs folderMarker
@docs folderMarkerOutline
@docs folderMinus
@docs folderMinusOutline
@docs folderMove
@docs folderMoveOutline
@docs folderMultiple
@docs folderMultipleImage
@docs folderMultipleOutline
@docs folderMultiplePlus
@docs folderMultiplePlusOutline
@docs folderMusic
@docs folderMusicOutline
@docs folderNetwork
@docs folderNetworkOutline
@docs folderOff
@docs folderOffOutline
@docs folderOpen
@docs folderOpenOutline
@docs folderOutline
@docs folderPlay
@docs folderPlayOutline
@docs folderPlus
@docs folderPlusOutline
@docs folderPound
@docs folderPoundOutline
@docs folderQuestion
@docs folderQuestionOutline
@docs folderRefresh
@docs folderRefreshOutline
@docs folderRemove
@docs folderRemoveOutline
@docs folderSearch
@docs folderSearchOutline
@docs folderSettings
@docs folderSettingsOutline
@docs folderStar
@docs folderStarMultiple
@docs folderStarMultipleOutline
@docs folderStarOutline
@docs folderSwap
@docs folderSwapOutline
@docs folderSync
@docs folderSyncOutline
@docs folderTable
@docs folderTableOutline
@docs folderText
@docs folderTextOutline
@docs folderUpload
@docs folderUploadOutline
@docs folderWrench
@docs folderWrenchOutline
@docs folderZip
@docs folderZipOutline
@docs textBox
@docs textBoxCheck
@docs textBoxCheckOutline
@docs textBoxEdit
@docs textBoxEditOutline
@docs textBoxMinus
@docs textBoxMinusOutline
@docs textBoxMultiple
@docs textBoxMultipleOutline
@docs textBoxOutline
@docs textBoxPlus
@docs textBoxPlusOutline
@docs textBoxRemove
@docs textBoxRemoveOutline
@docs textBoxSearch
@docs textBoxSearchOutline
@docs uploadCircleOutline
@docs zipBox
@docs zipBoxOutline

-}

import Material.Icons exposing (IconShape)
import Material.Icons.Directory.C
import Material.Icons.Directory.F
import Material.Icons.Directory.T
import Material.Icons.Directory.U
import Material.Icons.Directory.Z


{-| The [`clipboard-file`](https://pictogrammers.com/library/mdi/icon/clipboard-file/) icon.
-}
clipboardFile : IconShape
clipboardFile =
    Material.Icons.Directory.C.clipboardFile


{-| The [`clipboard-file-outline`](https://pictogrammers.com/library/mdi/icon/clipboard-file-outline/) icon.
-}
clipboardFileOutline : IconShape
clipboardFileOutline =
    Material.Icons.Directory.C.clipboardFileOutline


{-| The [`file`](https://pictogrammers.com/library/mdi/icon/file/) icon.
-}
file : IconShape
file =
    Material.Icons.Directory.F.file


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


{-| The [`file-arrow-left-right`](https://pictogrammers.com/library/mdi/icon/file-arrow-left-right/) icon.
-}
fileArrowLeftRight : IconShape
fileArrowLeftRight =
    Material.Icons.Directory.F.fileArrowLeftRight


{-| The [`file-arrow-left-right-outline`](https://pictogrammers.com/library/mdi/icon/file-arrow-left-right-outline/) icon.
-}
fileArrowLeftRightOutline : IconShape
fileArrowLeftRightOutline =
    Material.Icons.Directory.F.fileArrowLeftRightOutline


{-| The [`file-arrow-up-down`](https://pictogrammers.com/library/mdi/icon/file-arrow-up-down/) icon.
-}
fileArrowUpDown : IconShape
fileArrowUpDown =
    Material.Icons.Directory.F.fileArrowUpDown


{-| The [`file-arrow-up-down-outline`](https://pictogrammers.com/library/mdi/icon/file-arrow-up-down-outline/) icon.
-}
fileArrowUpDownOutline : IconShape
fileArrowUpDownOutline =
    Material.Icons.Directory.F.fileArrowUpDownOutline


{-| The [`file-cabinet`](https://pictogrammers.com/library/mdi/icon/file-cabinet/) icon.
-}
fileCabinet : IconShape
fileCabinet =
    Material.Icons.Directory.F.fileCabinet


{-| The [`file-cad`](https://pictogrammers.com/library/mdi/icon/file-cad/) icon.
-}
fileCad : IconShape
fileCad =
    Material.Icons.Directory.F.fileCad


{-| The [`file-cad-box`](https://pictogrammers.com/library/mdi/icon/file-cad-box/) icon.
-}
fileCadBox : IconShape
fileCadBox =
    Material.Icons.Directory.F.fileCadBox


{-| The [`file-cancel`](https://pictogrammers.com/library/mdi/icon/file-cancel/) icon.
-}
fileCancel : IconShape
fileCancel =
    Material.Icons.Directory.F.fileCancel


{-| The [`file-cancel-outline`](https://pictogrammers.com/library/mdi/icon/file-cancel-outline/) icon.
-}
fileCancelOutline : IconShape
fileCancelOutline =
    Material.Icons.Directory.F.fileCancelOutline


{-| The [`file-certificate`](https://pictogrammers.com/library/mdi/icon/file-certificate/) icon.
-}
fileCertificate : IconShape
fileCertificate =
    Material.Icons.Directory.F.fileCertificate


{-| The [`file-certificate-outline`](https://pictogrammers.com/library/mdi/icon/file-certificate-outline/) icon.
-}
fileCertificateOutline : IconShape
fileCertificateOutline =
    Material.Icons.Directory.F.fileCertificateOutline


{-| The [`file-chart`](https://pictogrammers.com/library/mdi/icon/file-chart/) icon.
-}
fileChart : IconShape
fileChart =
    Material.Icons.Directory.F.fileChart


{-| The [`file-chart-check`](https://pictogrammers.com/library/mdi/icon/file-chart-check/) icon.
-}
fileChartCheck : IconShape
fileChartCheck =
    Material.Icons.Directory.F.fileChartCheck


{-| The [`file-chart-check-outline`](https://pictogrammers.com/library/mdi/icon/file-chart-check-outline/) icon.
-}
fileChartCheckOutline : IconShape
fileChartCheckOutline =
    Material.Icons.Directory.F.fileChartCheckOutline


{-| The [`file-chart-outline`](https://pictogrammers.com/library/mdi/icon/file-chart-outline/) icon.
-}
fileChartOutline : IconShape
fileChartOutline =
    Material.Icons.Directory.F.fileChartOutline


{-| The [`file-check`](https://pictogrammers.com/library/mdi/icon/file-check/) icon.
-}
fileCheck : IconShape
fileCheck =
    Material.Icons.Directory.F.fileCheck


{-| The [`file-check-outline`](https://pictogrammers.com/library/mdi/icon/file-check-outline/) icon.
-}
fileCheckOutline : IconShape
fileCheckOutline =
    Material.Icons.Directory.F.fileCheckOutline


{-| The [`file-clock`](https://pictogrammers.com/library/mdi/icon/file-clock/) icon.
-}
fileClock : IconShape
fileClock =
    Material.Icons.Directory.F.fileClock


{-| The [`file-clock-outline`](https://pictogrammers.com/library/mdi/icon/file-clock-outline/) icon.
-}
fileClockOutline : IconShape
fileClockOutline =
    Material.Icons.Directory.F.fileClockOutline


{-| The [`file-cloud`](https://pictogrammers.com/library/mdi/icon/file-cloud/) icon.
-}
fileCloud : IconShape
fileCloud =
    Material.Icons.Directory.F.fileCloud


{-| The [`file-cloud-outline`](https://pictogrammers.com/library/mdi/icon/file-cloud-outline/) icon.
-}
fileCloudOutline : IconShape
fileCloudOutline =
    Material.Icons.Directory.F.fileCloudOutline


{-| The [`file-code`](https://pictogrammers.com/library/mdi/icon/file-code/) icon.
-}
fileCode : IconShape
fileCode =
    Material.Icons.Directory.F.fileCode


{-| The [`file-code-outline`](https://pictogrammers.com/library/mdi/icon/file-code-outline/) icon.
-}
fileCodeOutline : IconShape
fileCodeOutline =
    Material.Icons.Directory.F.fileCodeOutline


{-| The [`file-cog`](https://pictogrammers.com/library/mdi/icon/file-cog/) icon.
-}
fileCog : IconShape
fileCog =
    Material.Icons.Directory.F.fileCog


{-| The [`file-cog-outline`](https://pictogrammers.com/library/mdi/icon/file-cog-outline/) icon.
-}
fileCogOutline : IconShape
fileCogOutline =
    Material.Icons.Directory.F.fileCogOutline


{-| The [`file-compare`](https://pictogrammers.com/library/mdi/icon/file-compare/) icon.
-}
fileCompare : IconShape
fileCompare =
    Material.Icons.Directory.F.fileCompare


{-| The [`file-delimited`](https://pictogrammers.com/library/mdi/icon/file-delimited/) icon.
-}
fileDelimited : IconShape
fileDelimited =
    Material.Icons.Directory.F.fileDelimited


{-| The [`file-delimited-outline`](https://pictogrammers.com/library/mdi/icon/file-delimited-outline/) icon.
-}
fileDelimitedOutline : IconShape
fileDelimitedOutline =
    Material.Icons.Directory.F.fileDelimitedOutline


{-| The [`file-document`](https://pictogrammers.com/library/mdi/icon/file-document/) icon.
-}
fileDocument : IconShape
fileDocument =
    Material.Icons.Directory.F.fileDocument


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


{-| The [`file-document-arrow-right`](https://pictogrammers.com/library/mdi/icon/file-document-arrow-right/) icon.
-}
fileDocumentArrowRight : IconShape
fileDocumentArrowRight =
    Material.Icons.Directory.F.fileDocumentArrowRight


{-| The [`file-document-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/file-document-arrow-right-outline/) icon.
-}
fileDocumentArrowRightOutline : IconShape
fileDocumentArrowRightOutline =
    Material.Icons.Directory.F.fileDocumentArrowRightOutline


{-| The [`file-document-check`](https://pictogrammers.com/library/mdi/icon/file-document-check/) icon.
-}
fileDocumentCheck : IconShape
fileDocumentCheck =
    Material.Icons.Directory.F.fileDocumentCheck


{-| The [`file-document-check-outline`](https://pictogrammers.com/library/mdi/icon/file-document-check-outline/) icon.
-}
fileDocumentCheckOutline : IconShape
fileDocumentCheckOutline =
    Material.Icons.Directory.F.fileDocumentCheckOutline


{-| The [`file-document-edit`](https://pictogrammers.com/library/mdi/icon/file-document-edit/) icon.
-}
fileDocumentEdit : IconShape
fileDocumentEdit =
    Material.Icons.Directory.F.fileDocumentEdit


{-| The [`file-document-edit-outline`](https://pictogrammers.com/library/mdi/icon/file-document-edit-outline/) icon.
-}
fileDocumentEditOutline : IconShape
fileDocumentEditOutline =
    Material.Icons.Directory.F.fileDocumentEditOutline


{-| The [`file-document-minus`](https://pictogrammers.com/library/mdi/icon/file-document-minus/) icon.
-}
fileDocumentMinus : IconShape
fileDocumentMinus =
    Material.Icons.Directory.F.fileDocumentMinus


{-| The [`file-document-minus-outline`](https://pictogrammers.com/library/mdi/icon/file-document-minus-outline/) icon.
-}
fileDocumentMinusOutline : IconShape
fileDocumentMinusOutline =
    Material.Icons.Directory.F.fileDocumentMinusOutline


{-| The [`file-document-multiple`](https://pictogrammers.com/library/mdi/icon/file-document-multiple/) icon.
-}
fileDocumentMultiple : IconShape
fileDocumentMultiple =
    Material.Icons.Directory.F.fileDocumentMultiple


{-| The [`file-document-multiple-outline`](https://pictogrammers.com/library/mdi/icon/file-document-multiple-outline/) icon.
-}
fileDocumentMultipleOutline : IconShape
fileDocumentMultipleOutline =
    Material.Icons.Directory.F.fileDocumentMultipleOutline


{-| The [`file-document-outline`](https://pictogrammers.com/library/mdi/icon/file-document-outline/) icon.
-}
fileDocumentOutline : IconShape
fileDocumentOutline =
    Material.Icons.Directory.F.fileDocumentOutline


{-| The [`file-document-plus`](https://pictogrammers.com/library/mdi/icon/file-document-plus/) icon.
-}
fileDocumentPlus : IconShape
fileDocumentPlus =
    Material.Icons.Directory.F.fileDocumentPlus


{-| The [`file-document-plus-outline`](https://pictogrammers.com/library/mdi/icon/file-document-plus-outline/) icon.
-}
fileDocumentPlusOutline : IconShape
fileDocumentPlusOutline =
    Material.Icons.Directory.F.fileDocumentPlusOutline


{-| The [`file-document-refresh`](https://pictogrammers.com/library/mdi/icon/file-document-refresh/) icon.
-}
fileDocumentRefresh : IconShape
fileDocumentRefresh =
    Material.Icons.Directory.F.fileDocumentRefresh


{-| The [`file-document-refresh-outline`](https://pictogrammers.com/library/mdi/icon/file-document-refresh-outline/) icon.
-}
fileDocumentRefreshOutline : IconShape
fileDocumentRefreshOutline =
    Material.Icons.Directory.F.fileDocumentRefreshOutline


{-| The [`file-document-remove`](https://pictogrammers.com/library/mdi/icon/file-document-remove/) icon.
-}
fileDocumentRemove : IconShape
fileDocumentRemove =
    Material.Icons.Directory.F.fileDocumentRemove


{-| The [`file-document-remove-outline`](https://pictogrammers.com/library/mdi/icon/file-document-remove-outline/) icon.
-}
fileDocumentRemoveOutline : IconShape
fileDocumentRemoveOutline =
    Material.Icons.Directory.F.fileDocumentRemoveOutline


{-| The [`file-download`](https://pictogrammers.com/library/mdi/icon/file-download/) icon.
-}
fileDownload : IconShape
fileDownload =
    Material.Icons.Directory.F.fileDownload


{-| The [`file-download-outline`](https://pictogrammers.com/library/mdi/icon/file-download-outline/) icon.
-}
fileDownloadOutline : IconShape
fileDownloadOutline =
    Material.Icons.Directory.F.fileDownloadOutline


{-| The [`file-edit`](https://pictogrammers.com/library/mdi/icon/file-edit/) icon.
-}
fileEdit : IconShape
fileEdit =
    Material.Icons.Directory.F.fileEdit


{-| The [`file-edit-outline`](https://pictogrammers.com/library/mdi/icon/file-edit-outline/) icon.
-}
fileEditOutline : IconShape
fileEditOutline =
    Material.Icons.Directory.F.fileEditOutline


{-| The [`file-excel`](https://pictogrammers.com/library/mdi/icon/file-excel/) icon.
-}
fileExcel : IconShape
fileExcel =
    Material.Icons.Directory.F.fileExcel


{-| The [`file-excel-box`](https://pictogrammers.com/library/mdi/icon/file-excel-box/) icon.
-}
fileExcelBox : IconShape
fileExcelBox =
    Material.Icons.Directory.F.fileExcelBox


{-| The [`file-excel-box-outline`](https://pictogrammers.com/library/mdi/icon/file-excel-box-outline/) icon.
-}
fileExcelBoxOutline : IconShape
fileExcelBoxOutline =
    Material.Icons.Directory.F.fileExcelBoxOutline


{-| The [`file-excel-outline`](https://pictogrammers.com/library/mdi/icon/file-excel-outline/) icon.
-}
fileExcelOutline : IconShape
fileExcelOutline =
    Material.Icons.Directory.F.fileExcelOutline


{-| The [`file-export`](https://pictogrammers.com/library/mdi/icon/file-export/) icon.
-}
fileExport : IconShape
fileExport =
    Material.Icons.Directory.F.fileExport


{-| The [`file-export-outline`](https://pictogrammers.com/library/mdi/icon/file-export-outline/) icon.
-}
fileExportOutline : IconShape
fileExportOutline =
    Material.Icons.Directory.F.fileExportOutline


{-| The [`file-eye`](https://pictogrammers.com/library/mdi/icon/file-eye/) icon.
-}
fileEye : IconShape
fileEye =
    Material.Icons.Directory.F.fileEye


{-| The [`file-eye-outline`](https://pictogrammers.com/library/mdi/icon/file-eye-outline/) icon.
-}
fileEyeOutline : IconShape
fileEyeOutline =
    Material.Icons.Directory.F.fileEyeOutline


{-| The [`file-find`](https://pictogrammers.com/library/mdi/icon/file-find/) icon.
-}
fileFind : IconShape
fileFind =
    Material.Icons.Directory.F.fileFind


{-| The [`file-find-outline`](https://pictogrammers.com/library/mdi/icon/file-find-outline/) icon.
-}
fileFindOutline : IconShape
fileFindOutline =
    Material.Icons.Directory.F.fileFindOutline


{-| The [`file-gif-box`](https://pictogrammers.com/library/mdi/icon/file-gif-box/) icon.
-}
fileGifBox : IconShape
fileGifBox =
    Material.Icons.Directory.F.fileGifBox


{-| The [`file-hidden`](https://pictogrammers.com/library/mdi/icon/file-hidden/) icon.
-}
fileHidden : IconShape
fileHidden =
    Material.Icons.Directory.F.fileHidden


{-| The [`file-image`](https://pictogrammers.com/library/mdi/icon/file-image/) icon.
-}
fileImage : IconShape
fileImage =
    Material.Icons.Directory.F.fileImage


{-| The [`file-image-marker`](https://pictogrammers.com/library/mdi/icon/file-image-marker/) icon.
-}
fileImageMarker : IconShape
fileImageMarker =
    Material.Icons.Directory.F.fileImageMarker


{-| The [`file-image-marker-outline`](https://pictogrammers.com/library/mdi/icon/file-image-marker-outline/) icon.
-}
fileImageMarkerOutline : IconShape
fileImageMarkerOutline =
    Material.Icons.Directory.F.fileImageMarkerOutline


{-| The [`file-image-minus`](https://pictogrammers.com/library/mdi/icon/file-image-minus/) icon.
-}
fileImageMinus : IconShape
fileImageMinus =
    Material.Icons.Directory.F.fileImageMinus


{-| The [`file-image-minus-outline`](https://pictogrammers.com/library/mdi/icon/file-image-minus-outline/) icon.
-}
fileImageMinusOutline : IconShape
fileImageMinusOutline =
    Material.Icons.Directory.F.fileImageMinusOutline


{-| The [`file-image-outline`](https://pictogrammers.com/library/mdi/icon/file-image-outline/) icon.
-}
fileImageOutline : IconShape
fileImageOutline =
    Material.Icons.Directory.F.fileImageOutline


{-| The [`file-image-plus`](https://pictogrammers.com/library/mdi/icon/file-image-plus/) icon.
-}
fileImagePlus : IconShape
fileImagePlus =
    Material.Icons.Directory.F.fileImagePlus


{-| The [`file-image-plus-outline`](https://pictogrammers.com/library/mdi/icon/file-image-plus-outline/) icon.
-}
fileImagePlusOutline : IconShape
fileImagePlusOutline =
    Material.Icons.Directory.F.fileImagePlusOutline


{-| The [`file-image-remove`](https://pictogrammers.com/library/mdi/icon/file-image-remove/) icon.
-}
fileImageRemove : IconShape
fileImageRemove =
    Material.Icons.Directory.F.fileImageRemove


{-| The [`file-image-remove-outline`](https://pictogrammers.com/library/mdi/icon/file-image-remove-outline/) icon.
-}
fileImageRemoveOutline : IconShape
fileImageRemoveOutline =
    Material.Icons.Directory.F.fileImageRemoveOutline


{-| The [`file-import`](https://pictogrammers.com/library/mdi/icon/file-import/) icon.
-}
fileImport : IconShape
fileImport =
    Material.Icons.Directory.F.fileImport


{-| The [`file-import-outline`](https://pictogrammers.com/library/mdi/icon/file-import-outline/) icon.
-}
fileImportOutline : IconShape
fileImportOutline =
    Material.Icons.Directory.F.fileImportOutline


{-| The [`file-jpg-box`](https://pictogrammers.com/library/mdi/icon/file-jpg-box/) icon.
-}
fileJpgBox : IconShape
fileJpgBox =
    Material.Icons.Directory.F.fileJpgBox


{-| The [`file-key`](https://pictogrammers.com/library/mdi/icon/file-key/) icon.
-}
fileKey : IconShape
fileKey =
    Material.Icons.Directory.F.fileKey


{-| The [`file-key-outline`](https://pictogrammers.com/library/mdi/icon/file-key-outline/) icon.
-}
fileKeyOutline : IconShape
fileKeyOutline =
    Material.Icons.Directory.F.fileKeyOutline


{-| The [`file-link`](https://pictogrammers.com/library/mdi/icon/file-link/) icon.
-}
fileLink : IconShape
fileLink =
    Material.Icons.Directory.F.fileLink


{-| The [`file-link-outline`](https://pictogrammers.com/library/mdi/icon/file-link-outline/) icon.
-}
fileLinkOutline : IconShape
fileLinkOutline =
    Material.Icons.Directory.F.fileLinkOutline


{-| The [`file-lock`](https://pictogrammers.com/library/mdi/icon/file-lock/) icon.
-}
fileLock : IconShape
fileLock =
    Material.Icons.Directory.F.fileLock


{-| The [`file-lock-open`](https://pictogrammers.com/library/mdi/icon/file-lock-open/) icon.
-}
fileLockOpen : IconShape
fileLockOpen =
    Material.Icons.Directory.F.fileLockOpen


{-| The [`file-lock-open-outline`](https://pictogrammers.com/library/mdi/icon/file-lock-open-outline/) icon.
-}
fileLockOpenOutline : IconShape
fileLockOpenOutline =
    Material.Icons.Directory.F.fileLockOpenOutline


{-| The [`file-lock-outline`](https://pictogrammers.com/library/mdi/icon/file-lock-outline/) icon.
-}
fileLockOutline : IconShape
fileLockOutline =
    Material.Icons.Directory.F.fileLockOutline


{-| The [`file-marker`](https://pictogrammers.com/library/mdi/icon/file-marker/) icon.
-}
fileMarker : IconShape
fileMarker =
    Material.Icons.Directory.F.fileMarker


{-| The [`file-marker-outline`](https://pictogrammers.com/library/mdi/icon/file-marker-outline/) icon.
-}
fileMarkerOutline : IconShape
fileMarkerOutline =
    Material.Icons.Directory.F.fileMarkerOutline


{-| The [`file-minus`](https://pictogrammers.com/library/mdi/icon/file-minus/) icon.
-}
fileMinus : IconShape
fileMinus =
    Material.Icons.Directory.F.fileMinus


{-| The [`file-minus-outline`](https://pictogrammers.com/library/mdi/icon/file-minus-outline/) icon.
-}
fileMinusOutline : IconShape
fileMinusOutline =
    Material.Icons.Directory.F.fileMinusOutline


{-| The [`file-move`](https://pictogrammers.com/library/mdi/icon/file-move/) icon.
-}
fileMove : IconShape
fileMove =
    Material.Icons.Directory.F.fileMove


{-| The [`file-move-outline`](https://pictogrammers.com/library/mdi/icon/file-move-outline/) icon.
-}
fileMoveOutline : IconShape
fileMoveOutline =
    Material.Icons.Directory.F.fileMoveOutline


{-| The [`file-multiple`](https://pictogrammers.com/library/mdi/icon/file-multiple/) icon.
-}
fileMultiple : IconShape
fileMultiple =
    Material.Icons.Directory.F.fileMultiple


{-| The [`file-multiple-outline`](https://pictogrammers.com/library/mdi/icon/file-multiple-outline/) icon.
-}
fileMultipleOutline : IconShape
fileMultipleOutline =
    Material.Icons.Directory.F.fileMultipleOutline


{-| The [`file-music`](https://pictogrammers.com/library/mdi/icon/file-music/) icon.
-}
fileMusic : IconShape
fileMusic =
    Material.Icons.Directory.F.fileMusic


{-| The [`file-music-outline`](https://pictogrammers.com/library/mdi/icon/file-music-outline/) icon.
-}
fileMusicOutline : IconShape
fileMusicOutline =
    Material.Icons.Directory.F.fileMusicOutline


{-| The [`file-outline`](https://pictogrammers.com/library/mdi/icon/file-outline/) icon.
-}
fileOutline : IconShape
fileOutline =
    Material.Icons.Directory.F.fileOutline


{-| The [`file-pdf-box`](https://pictogrammers.com/library/mdi/icon/file-pdf-box/) icon.
-}
filePdfBox : IconShape
filePdfBox =
    Material.Icons.Directory.F.filePdfBox


{-| The [`file-percent`](https://pictogrammers.com/library/mdi/icon/file-percent/) icon.
-}
filePercent : IconShape
filePercent =
    Material.Icons.Directory.F.filePercent


{-| The [`file-percent-outline`](https://pictogrammers.com/library/mdi/icon/file-percent-outline/) icon.
-}
filePercentOutline : IconShape
filePercentOutline =
    Material.Icons.Directory.F.filePercentOutline


{-| The [`file-phone`](https://pictogrammers.com/library/mdi/icon/file-phone/) icon.
-}
filePhone : IconShape
filePhone =
    Material.Icons.Directory.F.filePhone


{-| The [`file-phone-outline`](https://pictogrammers.com/library/mdi/icon/file-phone-outline/) icon.
-}
filePhoneOutline : IconShape
filePhoneOutline =
    Material.Icons.Directory.F.filePhoneOutline


{-| The [`file-plus`](https://pictogrammers.com/library/mdi/icon/file-plus/) icon.
-}
filePlus : IconShape
filePlus =
    Material.Icons.Directory.F.filePlus


{-| The [`file-plus-outline`](https://pictogrammers.com/library/mdi/icon/file-plus-outline/) icon.
-}
filePlusOutline : IconShape
filePlusOutline =
    Material.Icons.Directory.F.filePlusOutline


{-| The [`file-png-box`](https://pictogrammers.com/library/mdi/icon/file-png-box/) icon.
-}
filePngBox : IconShape
filePngBox =
    Material.Icons.Directory.F.filePngBox


{-| The [`file-powerpoint`](https://pictogrammers.com/library/mdi/icon/file-powerpoint/) icon.
-}
filePowerpoint : IconShape
filePowerpoint =
    Material.Icons.Directory.F.filePowerpoint


{-| The [`file-powerpoint-box`](https://pictogrammers.com/library/mdi/icon/file-powerpoint-box/) icon.
-}
filePowerpointBox : IconShape
filePowerpointBox =
    Material.Icons.Directory.F.filePowerpointBox


{-| The [`file-powerpoint-box-outline`](https://pictogrammers.com/library/mdi/icon/file-powerpoint-box-outline/) icon.
-}
filePowerpointBoxOutline : IconShape
filePowerpointBoxOutline =
    Material.Icons.Directory.F.filePowerpointBoxOutline


{-| The [`file-powerpoint-outline`](https://pictogrammers.com/library/mdi/icon/file-powerpoint-outline/) icon.
-}
filePowerpointOutline : IconShape
filePowerpointOutline =
    Material.Icons.Directory.F.filePowerpointOutline


{-| The [`file-presentation-box`](https://pictogrammers.com/library/mdi/icon/file-presentation-box/) icon.
-}
filePresentationBox : IconShape
filePresentationBox =
    Material.Icons.Directory.F.filePresentationBox


{-| The [`file-question`](https://pictogrammers.com/library/mdi/icon/file-question/) icon.
-}
fileQuestion : IconShape
fileQuestion =
    Material.Icons.Directory.F.fileQuestion


{-| The [`file-question-outline`](https://pictogrammers.com/library/mdi/icon/file-question-outline/) icon.
-}
fileQuestionOutline : IconShape
fileQuestionOutline =
    Material.Icons.Directory.F.fileQuestionOutline


{-| The [`file-refresh`](https://pictogrammers.com/library/mdi/icon/file-refresh/) icon.
-}
fileRefresh : IconShape
fileRefresh =
    Material.Icons.Directory.F.fileRefresh


{-| The [`file-refresh-outline`](https://pictogrammers.com/library/mdi/icon/file-refresh-outline/) icon.
-}
fileRefreshOutline : IconShape
fileRefreshOutline =
    Material.Icons.Directory.F.fileRefreshOutline


{-| The [`file-remove`](https://pictogrammers.com/library/mdi/icon/file-remove/) icon.
-}
fileRemove : IconShape
fileRemove =
    Material.Icons.Directory.F.fileRemove


{-| The [`file-remove-outline`](https://pictogrammers.com/library/mdi/icon/file-remove-outline/) icon.
-}
fileRemoveOutline : IconShape
fileRemoveOutline =
    Material.Icons.Directory.F.fileRemoveOutline


{-| The [`file-replace`](https://pictogrammers.com/library/mdi/icon/file-replace/) icon.
-}
fileReplace : IconShape
fileReplace =
    Material.Icons.Directory.F.fileReplace


{-| The [`file-replace-outline`](https://pictogrammers.com/library/mdi/icon/file-replace-outline/) icon.
-}
fileReplaceOutline : IconShape
fileReplaceOutline =
    Material.Icons.Directory.F.fileReplaceOutline


{-| The [`file-restore`](https://pictogrammers.com/library/mdi/icon/file-restore/) icon.
-}
fileRestore : IconShape
fileRestore =
    Material.Icons.Directory.F.fileRestore


{-| The [`file-restore-outline`](https://pictogrammers.com/library/mdi/icon/file-restore-outline/) icon.
-}
fileRestoreOutline : IconShape
fileRestoreOutline =
    Material.Icons.Directory.F.fileRestoreOutline


{-| The [`file-rotate-left`](https://pictogrammers.com/library/mdi/icon/file-rotate-left/) icon.
-}
fileRotateLeft : IconShape
fileRotateLeft =
    Material.Icons.Directory.F.fileRotateLeft


{-| The [`file-rotate-left-outline`](https://pictogrammers.com/library/mdi/icon/file-rotate-left-outline/) icon.
-}
fileRotateLeftOutline : IconShape
fileRotateLeftOutline =
    Material.Icons.Directory.F.fileRotateLeftOutline


{-| The [`file-rotate-right`](https://pictogrammers.com/library/mdi/icon/file-rotate-right/) icon.
-}
fileRotateRight : IconShape
fileRotateRight =
    Material.Icons.Directory.F.fileRotateRight


{-| The [`file-rotate-right-outline`](https://pictogrammers.com/library/mdi/icon/file-rotate-right-outline/) icon.
-}
fileRotateRightOutline : IconShape
fileRotateRightOutline =
    Material.Icons.Directory.F.fileRotateRightOutline


{-| The [`file-search`](https://pictogrammers.com/library/mdi/icon/file-search/) icon.
-}
fileSearch : IconShape
fileSearch =
    Material.Icons.Directory.F.fileSearch


{-| The [`file-search-outline`](https://pictogrammers.com/library/mdi/icon/file-search-outline/) icon.
-}
fileSearchOutline : IconShape
fileSearchOutline =
    Material.Icons.Directory.F.fileSearchOutline


{-| The [`file-send`](https://pictogrammers.com/library/mdi/icon/file-send/) icon.
-}
fileSend : IconShape
fileSend =
    Material.Icons.Directory.F.fileSend


{-| The [`file-send-outline`](https://pictogrammers.com/library/mdi/icon/file-send-outline/) icon.
-}
fileSendOutline : IconShape
fileSendOutline =
    Material.Icons.Directory.F.fileSendOutline


{-| The [`file-settings`](https://pictogrammers.com/library/mdi/icon/file-settings/) icon.
-}
fileSettings : IconShape
fileSettings =
    Material.Icons.Directory.F.fileSettings


{-| The [`file-settings-outline`](https://pictogrammers.com/library/mdi/icon/file-settings-outline/) icon.
-}
fileSettingsOutline : IconShape
fileSettingsOutline =
    Material.Icons.Directory.F.fileSettingsOutline


{-| The [`file-sign`](https://pictogrammers.com/library/mdi/icon/file-sign/) icon.
-}
fileSign : IconShape
fileSign =
    Material.Icons.Directory.F.fileSign


{-| The [`file-star`](https://pictogrammers.com/library/mdi/icon/file-star/) icon.
-}
fileStar : IconShape
fileStar =
    Material.Icons.Directory.F.fileStar


{-| The [`file-star-four-points`](https://pictogrammers.com/library/mdi/icon/file-star-four-points/) icon.
-}
fileStarFourPoints : IconShape
fileStarFourPoints =
    Material.Icons.Directory.F.fileStarFourPoints


{-| The [`file-star-four-points-outline`](https://pictogrammers.com/library/mdi/icon/file-star-four-points-outline/) icon.
-}
fileStarFourPointsOutline : IconShape
fileStarFourPointsOutline =
    Material.Icons.Directory.F.fileStarFourPointsOutline


{-| The [`file-star-outline`](https://pictogrammers.com/library/mdi/icon/file-star-outline/) icon.
-}
fileStarOutline : IconShape
fileStarOutline =
    Material.Icons.Directory.F.fileStarOutline


{-| The [`file-swap`](https://pictogrammers.com/library/mdi/icon/file-swap/) icon.
-}
fileSwap : IconShape
fileSwap =
    Material.Icons.Directory.F.fileSwap


{-| The [`file-swap-outline`](https://pictogrammers.com/library/mdi/icon/file-swap-outline/) icon.
-}
fileSwapOutline : IconShape
fileSwapOutline =
    Material.Icons.Directory.F.fileSwapOutline


{-| The [`file-sync`](https://pictogrammers.com/library/mdi/icon/file-sync/) icon.
-}
fileSync : IconShape
fileSync =
    Material.Icons.Directory.F.fileSync


{-| The [`file-sync-outline`](https://pictogrammers.com/library/mdi/icon/file-sync-outline/) icon.
-}
fileSyncOutline : IconShape
fileSyncOutline =
    Material.Icons.Directory.F.fileSyncOutline


{-| The [`file-table`](https://pictogrammers.com/library/mdi/icon/file-table/) icon.
-}
fileTable : IconShape
fileTable =
    Material.Icons.Directory.F.fileTable


{-| The [`file-table-box`](https://pictogrammers.com/library/mdi/icon/file-table-box/) icon.
-}
fileTableBox : IconShape
fileTableBox =
    Material.Icons.Directory.F.fileTableBox


{-| The [`file-table-box-multiple`](https://pictogrammers.com/library/mdi/icon/file-table-box-multiple/) icon.
-}
fileTableBoxMultiple : IconShape
fileTableBoxMultiple =
    Material.Icons.Directory.F.fileTableBoxMultiple


{-| The [`file-table-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/file-table-box-multiple-outline/) icon.
-}
fileTableBoxMultipleOutline : IconShape
fileTableBoxMultipleOutline =
    Material.Icons.Directory.F.fileTableBoxMultipleOutline


{-| The [`file-table-box-outline`](https://pictogrammers.com/library/mdi/icon/file-table-box-outline/) icon.
-}
fileTableBoxOutline : IconShape
fileTableBoxOutline =
    Material.Icons.Directory.F.fileTableBoxOutline


{-| The [`file-table-outline`](https://pictogrammers.com/library/mdi/icon/file-table-outline/) icon.
-}
fileTableOutline : IconShape
fileTableOutline =
    Material.Icons.Directory.F.fileTableOutline


{-| The [`file-tree`](https://pictogrammers.com/library/mdi/icon/file-tree/) icon.
-}
fileTree : IconShape
fileTree =
    Material.Icons.Directory.F.fileTree


{-| The [`file-tree-outline`](https://pictogrammers.com/library/mdi/icon/file-tree-outline/) icon.
-}
fileTreeOutline : IconShape
fileTreeOutline =
    Material.Icons.Directory.F.fileTreeOutline


{-| The [`file-undo`](https://pictogrammers.com/library/mdi/icon/file-undo/) icon.
-}
fileUndo : IconShape
fileUndo =
    Material.Icons.Directory.F.fileUndo


{-| The [`file-undo-outline`](https://pictogrammers.com/library/mdi/icon/file-undo-outline/) icon.
-}
fileUndoOutline : IconShape
fileUndoOutline =
    Material.Icons.Directory.F.fileUndoOutline


{-| The [`file-upload`](https://pictogrammers.com/library/mdi/icon/file-upload/) icon.
-}
fileUpload : IconShape
fileUpload =
    Material.Icons.Directory.F.fileUpload


{-| The [`file-upload-outline`](https://pictogrammers.com/library/mdi/icon/file-upload-outline/) icon.
-}
fileUploadOutline : IconShape
fileUploadOutline =
    Material.Icons.Directory.F.fileUploadOutline


{-| The [`file-video`](https://pictogrammers.com/library/mdi/icon/file-video/) icon.
-}
fileVideo : IconShape
fileVideo =
    Material.Icons.Directory.F.fileVideo


{-| The [`file-video-outline`](https://pictogrammers.com/library/mdi/icon/file-video-outline/) icon.
-}
fileVideoOutline : IconShape
fileVideoOutline =
    Material.Icons.Directory.F.fileVideoOutline


{-| The [`file-word`](https://pictogrammers.com/library/mdi/icon/file-word/) icon.
-}
fileWord : IconShape
fileWord =
    Material.Icons.Directory.F.fileWord


{-| The [`file-word-box`](https://pictogrammers.com/library/mdi/icon/file-word-box/) icon.
-}
fileWordBox : IconShape
fileWordBox =
    Material.Icons.Directory.F.fileWordBox


{-| The [`file-word-box-outline`](https://pictogrammers.com/library/mdi/icon/file-word-box-outline/) icon.
-}
fileWordBoxOutline : IconShape
fileWordBoxOutline =
    Material.Icons.Directory.F.fileWordBoxOutline


{-| The [`file-word-outline`](https://pictogrammers.com/library/mdi/icon/file-word-outline/) icon.
-}
fileWordOutline : IconShape
fileWordOutline =
    Material.Icons.Directory.F.fileWordOutline


{-| The [`file-xml-box`](https://pictogrammers.com/library/mdi/icon/file-xml-box/) icon.
-}
fileXmlBox : IconShape
fileXmlBox =
    Material.Icons.Directory.F.fileXmlBox


{-| The [`folder`](https://pictogrammers.com/library/mdi/icon/folder/) icon.
-}
folder : IconShape
folder =
    Material.Icons.Directory.F.folder


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


{-| The [`folder-arrow-down`](https://pictogrammers.com/library/mdi/icon/folder-arrow-down/) icon.
-}
folderArrowDown : IconShape
folderArrowDown =
    Material.Icons.Directory.F.folderArrowDown


{-| The [`folder-arrow-down-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-down-outline/) icon.
-}
folderArrowDownOutline : IconShape
folderArrowDownOutline =
    Material.Icons.Directory.F.folderArrowDownOutline


{-| The [`folder-arrow-left`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left/) icon.
-}
folderArrowLeft : IconShape
folderArrowLeft =
    Material.Icons.Directory.F.folderArrowLeft


{-| The [`folder-arrow-left-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left-outline/) icon.
-}
folderArrowLeftOutline : IconShape
folderArrowLeftOutline =
    Material.Icons.Directory.F.folderArrowLeftOutline


{-| The [`folder-arrow-left-right`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left-right/) icon.
-}
folderArrowLeftRight : IconShape
folderArrowLeftRight =
    Material.Icons.Directory.F.folderArrowLeftRight


{-| The [`folder-arrow-left-right-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left-right-outline/) icon.
-}
folderArrowLeftRightOutline : IconShape
folderArrowLeftRightOutline =
    Material.Icons.Directory.F.folderArrowLeftRightOutline


{-| The [`folder-arrow-right`](https://pictogrammers.com/library/mdi/icon/folder-arrow-right/) icon.
-}
folderArrowRight : IconShape
folderArrowRight =
    Material.Icons.Directory.F.folderArrowRight


{-| The [`folder-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-right-outline/) icon.
-}
folderArrowRightOutline : IconShape
folderArrowRightOutline =
    Material.Icons.Directory.F.folderArrowRightOutline


{-| The [`folder-arrow-up`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up/) icon.
-}
folderArrowUp : IconShape
folderArrowUp =
    Material.Icons.Directory.F.folderArrowUp


{-| The [`folder-arrow-up-down`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up-down/) icon.
-}
folderArrowUpDown : IconShape
folderArrowUpDown =
    Material.Icons.Directory.F.folderArrowUpDown


{-| The [`folder-arrow-up-down-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up-down-outline/) icon.
-}
folderArrowUpDownOutline : IconShape
folderArrowUpDownOutline =
    Material.Icons.Directory.F.folderArrowUpDownOutline


{-| The [`folder-arrow-up-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up-outline/) icon.
-}
folderArrowUpOutline : IconShape
folderArrowUpOutline =
    Material.Icons.Directory.F.folderArrowUpOutline


{-| The [`folder-cancel`](https://pictogrammers.com/library/mdi/icon/folder-cancel/) icon.
-}
folderCancel : IconShape
folderCancel =
    Material.Icons.Directory.F.folderCancel


{-| The [`folder-cancel-outline`](https://pictogrammers.com/library/mdi/icon/folder-cancel-outline/) icon.
-}
folderCancelOutline : IconShape
folderCancelOutline =
    Material.Icons.Directory.F.folderCancelOutline


{-| The [`folder-check`](https://pictogrammers.com/library/mdi/icon/folder-check/) icon.
-}
folderCheck : IconShape
folderCheck =
    Material.Icons.Directory.F.folderCheck


{-| The [`folder-check-outline`](https://pictogrammers.com/library/mdi/icon/folder-check-outline/) icon.
-}
folderCheckOutline : IconShape
folderCheckOutline =
    Material.Icons.Directory.F.folderCheckOutline


{-| The [`folder-clock`](https://pictogrammers.com/library/mdi/icon/folder-clock/) icon.
-}
folderClock : IconShape
folderClock =
    Material.Icons.Directory.F.folderClock


{-| The [`folder-clock-outline`](https://pictogrammers.com/library/mdi/icon/folder-clock-outline/) icon.
-}
folderClockOutline : IconShape
folderClockOutline =
    Material.Icons.Directory.F.folderClockOutline


{-| The [`folder-cog`](https://pictogrammers.com/library/mdi/icon/folder-cog/) icon.
-}
folderCog : IconShape
folderCog =
    Material.Icons.Directory.F.folderCog


{-| The [`folder-cog-outline`](https://pictogrammers.com/library/mdi/icon/folder-cog-outline/) icon.
-}
folderCogOutline : IconShape
folderCogOutline =
    Material.Icons.Directory.F.folderCogOutline


{-| The [`folder-download`](https://pictogrammers.com/library/mdi/icon/folder-download/) icon.
-}
folderDownload : IconShape
folderDownload =
    Material.Icons.Directory.F.folderDownload


{-| The [`folder-download-outline`](https://pictogrammers.com/library/mdi/icon/folder-download-outline/) icon.
-}
folderDownloadOutline : IconShape
folderDownloadOutline =
    Material.Icons.Directory.F.folderDownloadOutline


{-| The [`folder-edit`](https://pictogrammers.com/library/mdi/icon/folder-edit/) icon.
-}
folderEdit : IconShape
folderEdit =
    Material.Icons.Directory.F.folderEdit


{-| The [`folder-edit-outline`](https://pictogrammers.com/library/mdi/icon/folder-edit-outline/) icon.
-}
folderEditOutline : IconShape
folderEditOutline =
    Material.Icons.Directory.F.folderEditOutline


{-| The [`folder-eye`](https://pictogrammers.com/library/mdi/icon/folder-eye/) icon.
-}
folderEye : IconShape
folderEye =
    Material.Icons.Directory.F.folderEye


{-| The [`folder-eye-outline`](https://pictogrammers.com/library/mdi/icon/folder-eye-outline/) icon.
-}
folderEyeOutline : IconShape
folderEyeOutline =
    Material.Icons.Directory.F.folderEyeOutline


{-| The [`folder-file`](https://pictogrammers.com/library/mdi/icon/folder-file/) icon.
-}
folderFile : IconShape
folderFile =
    Material.Icons.Directory.F.folderFile


{-| The [`folder-file-outline`](https://pictogrammers.com/library/mdi/icon/folder-file-outline/) icon.
-}
folderFileOutline : IconShape
folderFileOutline =
    Material.Icons.Directory.F.folderFileOutline


{-| The [`folder-heart`](https://pictogrammers.com/library/mdi/icon/folder-heart/) icon.
-}
folderHeart : IconShape
folderHeart =
    Material.Icons.Directory.F.folderHeart


{-| The [`folder-heart-outline`](https://pictogrammers.com/library/mdi/icon/folder-heart-outline/) icon.
-}
folderHeartOutline : IconShape
folderHeartOutline =
    Material.Icons.Directory.F.folderHeartOutline


{-| The [`folder-hidden`](https://pictogrammers.com/library/mdi/icon/folder-hidden/) icon.
-}
folderHidden : IconShape
folderHidden =
    Material.Icons.Directory.F.folderHidden


{-| The [`folder-home`](https://pictogrammers.com/library/mdi/icon/folder-home/) icon.
-}
folderHome : IconShape
folderHome =
    Material.Icons.Directory.F.folderHome


{-| The [`folder-home-outline`](https://pictogrammers.com/library/mdi/icon/folder-home-outline/) icon.
-}
folderHomeOutline : IconShape
folderHomeOutline =
    Material.Icons.Directory.F.folderHomeOutline


{-| The [`folder-image`](https://pictogrammers.com/library/mdi/icon/folder-image/) icon.
-}
folderImage : IconShape
folderImage =
    Material.Icons.Directory.F.folderImage


{-| The [`folder-information`](https://pictogrammers.com/library/mdi/icon/folder-information/) icon.
-}
folderInformation : IconShape
folderInformation =
    Material.Icons.Directory.F.folderInformation


{-| The [`folder-information-outline`](https://pictogrammers.com/library/mdi/icon/folder-information-outline/) icon.
-}
folderInformationOutline : IconShape
folderInformationOutline =
    Material.Icons.Directory.F.folderInformationOutline


{-| The [`folder-key`](https://pictogrammers.com/library/mdi/icon/folder-key/) icon.
-}
folderKey : IconShape
folderKey =
    Material.Icons.Directory.F.folderKey


{-| The [`folder-key-network`](https://pictogrammers.com/library/mdi/icon/folder-key-network/) icon.
-}
folderKeyNetwork : IconShape
folderKeyNetwork =
    Material.Icons.Directory.F.folderKeyNetwork


{-| The [`folder-key-network-outline`](https://pictogrammers.com/library/mdi/icon/folder-key-network-outline/) icon.
-}
folderKeyNetworkOutline : IconShape
folderKeyNetworkOutline =
    Material.Icons.Directory.F.folderKeyNetworkOutline


{-| The [`folder-key-outline`](https://pictogrammers.com/library/mdi/icon/folder-key-outline/) icon.
-}
folderKeyOutline : IconShape
folderKeyOutline =
    Material.Icons.Directory.F.folderKeyOutline


{-| The [`folder-lock`](https://pictogrammers.com/library/mdi/icon/folder-lock/) icon.
-}
folderLock : IconShape
folderLock =
    Material.Icons.Directory.F.folderLock


{-| The [`folder-lock-open`](https://pictogrammers.com/library/mdi/icon/folder-lock-open/) icon.
-}
folderLockOpen : IconShape
folderLockOpen =
    Material.Icons.Directory.F.folderLockOpen


{-| The [`folder-lock-open-outline`](https://pictogrammers.com/library/mdi/icon/folder-lock-open-outline/) icon.
-}
folderLockOpenOutline : IconShape
folderLockOpenOutline =
    Material.Icons.Directory.F.folderLockOpenOutline


{-| The [`folder-lock-outline`](https://pictogrammers.com/library/mdi/icon/folder-lock-outline/) icon.
-}
folderLockOutline : IconShape
folderLockOutline =
    Material.Icons.Directory.F.folderLockOutline


{-| The [`folder-marker`](https://pictogrammers.com/library/mdi/icon/folder-marker/) icon.
-}
folderMarker : IconShape
folderMarker =
    Material.Icons.Directory.F.folderMarker


{-| The [`folder-marker-outline`](https://pictogrammers.com/library/mdi/icon/folder-marker-outline/) icon.
-}
folderMarkerOutline : IconShape
folderMarkerOutline =
    Material.Icons.Directory.F.folderMarkerOutline


{-| The [`folder-minus`](https://pictogrammers.com/library/mdi/icon/folder-minus/) icon.
-}
folderMinus : IconShape
folderMinus =
    Material.Icons.Directory.F.folderMinus


{-| The [`folder-minus-outline`](https://pictogrammers.com/library/mdi/icon/folder-minus-outline/) icon.
-}
folderMinusOutline : IconShape
folderMinusOutline =
    Material.Icons.Directory.F.folderMinusOutline


{-| The [`folder-move`](https://pictogrammers.com/library/mdi/icon/folder-move/) icon.
-}
folderMove : IconShape
folderMove =
    Material.Icons.Directory.F.folderMove


{-| The [`folder-move-outline`](https://pictogrammers.com/library/mdi/icon/folder-move-outline/) icon.
-}
folderMoveOutline : IconShape
folderMoveOutline =
    Material.Icons.Directory.F.folderMoveOutline


{-| The [`folder-multiple`](https://pictogrammers.com/library/mdi/icon/folder-multiple/) icon.
-}
folderMultiple : IconShape
folderMultiple =
    Material.Icons.Directory.F.folderMultiple


{-| The [`folder-multiple-image`](https://pictogrammers.com/library/mdi/icon/folder-multiple-image/) icon.
-}
folderMultipleImage : IconShape
folderMultipleImage =
    Material.Icons.Directory.F.folderMultipleImage


{-| The [`folder-multiple-outline`](https://pictogrammers.com/library/mdi/icon/folder-multiple-outline/) icon.
-}
folderMultipleOutline : IconShape
folderMultipleOutline =
    Material.Icons.Directory.F.folderMultipleOutline


{-| The [`folder-multiple-plus`](https://pictogrammers.com/library/mdi/icon/folder-multiple-plus/) icon.
-}
folderMultiplePlus : IconShape
folderMultiplePlus =
    Material.Icons.Directory.F.folderMultiplePlus


{-| The [`folder-multiple-plus-outline`](https://pictogrammers.com/library/mdi/icon/folder-multiple-plus-outline/) icon.
-}
folderMultiplePlusOutline : IconShape
folderMultiplePlusOutline =
    Material.Icons.Directory.F.folderMultiplePlusOutline


{-| The [`folder-music`](https://pictogrammers.com/library/mdi/icon/folder-music/) icon.
-}
folderMusic : IconShape
folderMusic =
    Material.Icons.Directory.F.folderMusic


{-| The [`folder-music-outline`](https://pictogrammers.com/library/mdi/icon/folder-music-outline/) icon.
-}
folderMusicOutline : IconShape
folderMusicOutline =
    Material.Icons.Directory.F.folderMusicOutline


{-| The [`folder-network`](https://pictogrammers.com/library/mdi/icon/folder-network/) icon.
-}
folderNetwork : IconShape
folderNetwork =
    Material.Icons.Directory.F.folderNetwork


{-| The [`folder-network-outline`](https://pictogrammers.com/library/mdi/icon/folder-network-outline/) icon.
-}
folderNetworkOutline : IconShape
folderNetworkOutline =
    Material.Icons.Directory.F.folderNetworkOutline


{-| The [`folder-off`](https://pictogrammers.com/library/mdi/icon/folder-off/) icon.
-}
folderOff : IconShape
folderOff =
    Material.Icons.Directory.F.folderOff


{-| The [`folder-off-outline`](https://pictogrammers.com/library/mdi/icon/folder-off-outline/) icon.
-}
folderOffOutline : IconShape
folderOffOutline =
    Material.Icons.Directory.F.folderOffOutline


{-| The [`folder-open`](https://pictogrammers.com/library/mdi/icon/folder-open/) icon.
-}
folderOpen : IconShape
folderOpen =
    Material.Icons.Directory.F.folderOpen


{-| The [`folder-open-outline`](https://pictogrammers.com/library/mdi/icon/folder-open-outline/) icon.
-}
folderOpenOutline : IconShape
folderOpenOutline =
    Material.Icons.Directory.F.folderOpenOutline


{-| The [`folder-outline`](https://pictogrammers.com/library/mdi/icon/folder-outline/) icon.
-}
folderOutline : IconShape
folderOutline =
    Material.Icons.Directory.F.folderOutline


{-| The [`folder-play`](https://pictogrammers.com/library/mdi/icon/folder-play/) icon.
-}
folderPlay : IconShape
folderPlay =
    Material.Icons.Directory.F.folderPlay


{-| The [`folder-play-outline`](https://pictogrammers.com/library/mdi/icon/folder-play-outline/) icon.
-}
folderPlayOutline : IconShape
folderPlayOutline =
    Material.Icons.Directory.F.folderPlayOutline


{-| The [`folder-plus`](https://pictogrammers.com/library/mdi/icon/folder-plus/) icon.
-}
folderPlus : IconShape
folderPlus =
    Material.Icons.Directory.F.folderPlus


{-| The [`folder-plus-outline`](https://pictogrammers.com/library/mdi/icon/folder-plus-outline/) icon.
-}
folderPlusOutline : IconShape
folderPlusOutline =
    Material.Icons.Directory.F.folderPlusOutline


{-| The [`folder-pound`](https://pictogrammers.com/library/mdi/icon/folder-pound/) icon.
-}
folderPound : IconShape
folderPound =
    Material.Icons.Directory.F.folderPound


{-| The [`folder-pound-outline`](https://pictogrammers.com/library/mdi/icon/folder-pound-outline/) icon.
-}
folderPoundOutline : IconShape
folderPoundOutline =
    Material.Icons.Directory.F.folderPoundOutline


{-| The [`folder-question`](https://pictogrammers.com/library/mdi/icon/folder-question/) icon.
-}
folderQuestion : IconShape
folderQuestion =
    Material.Icons.Directory.F.folderQuestion


{-| The [`folder-question-outline`](https://pictogrammers.com/library/mdi/icon/folder-question-outline/) icon.
-}
folderQuestionOutline : IconShape
folderQuestionOutline =
    Material.Icons.Directory.F.folderQuestionOutline


{-| The [`folder-refresh`](https://pictogrammers.com/library/mdi/icon/folder-refresh/) icon.
-}
folderRefresh : IconShape
folderRefresh =
    Material.Icons.Directory.F.folderRefresh


{-| The [`folder-refresh-outline`](https://pictogrammers.com/library/mdi/icon/folder-refresh-outline/) icon.
-}
folderRefreshOutline : IconShape
folderRefreshOutline =
    Material.Icons.Directory.F.folderRefreshOutline


{-| The [`folder-remove`](https://pictogrammers.com/library/mdi/icon/folder-remove/) icon.
-}
folderRemove : IconShape
folderRemove =
    Material.Icons.Directory.F.folderRemove


{-| The [`folder-remove-outline`](https://pictogrammers.com/library/mdi/icon/folder-remove-outline/) icon.
-}
folderRemoveOutline : IconShape
folderRemoveOutline =
    Material.Icons.Directory.F.folderRemoveOutline


{-| The [`folder-search`](https://pictogrammers.com/library/mdi/icon/folder-search/) icon.
-}
folderSearch : IconShape
folderSearch =
    Material.Icons.Directory.F.folderSearch


{-| The [`folder-search-outline`](https://pictogrammers.com/library/mdi/icon/folder-search-outline/) icon.
-}
folderSearchOutline : IconShape
folderSearchOutline =
    Material.Icons.Directory.F.folderSearchOutline


{-| The [`folder-settings`](https://pictogrammers.com/library/mdi/icon/folder-settings/) icon.
-}
folderSettings : IconShape
folderSettings =
    Material.Icons.Directory.F.folderSettings


{-| The [`folder-settings-outline`](https://pictogrammers.com/library/mdi/icon/folder-settings-outline/) icon.
-}
folderSettingsOutline : IconShape
folderSettingsOutline =
    Material.Icons.Directory.F.folderSettingsOutline


{-| The [`folder-star`](https://pictogrammers.com/library/mdi/icon/folder-star/) icon.
-}
folderStar : IconShape
folderStar =
    Material.Icons.Directory.F.folderStar


{-| The [`folder-star-multiple`](https://pictogrammers.com/library/mdi/icon/folder-star-multiple/) icon.
-}
folderStarMultiple : IconShape
folderStarMultiple =
    Material.Icons.Directory.F.folderStarMultiple


{-| The [`folder-star-multiple-outline`](https://pictogrammers.com/library/mdi/icon/folder-star-multiple-outline/) icon.
-}
folderStarMultipleOutline : IconShape
folderStarMultipleOutline =
    Material.Icons.Directory.F.folderStarMultipleOutline


{-| The [`folder-star-outline`](https://pictogrammers.com/library/mdi/icon/folder-star-outline/) icon.
-}
folderStarOutline : IconShape
folderStarOutline =
    Material.Icons.Directory.F.folderStarOutline


{-| The [`folder-swap`](https://pictogrammers.com/library/mdi/icon/folder-swap/) icon.
-}
folderSwap : IconShape
folderSwap =
    Material.Icons.Directory.F.folderSwap


{-| The [`folder-swap-outline`](https://pictogrammers.com/library/mdi/icon/folder-swap-outline/) icon.
-}
folderSwapOutline : IconShape
folderSwapOutline =
    Material.Icons.Directory.F.folderSwapOutline


{-| The [`folder-sync`](https://pictogrammers.com/library/mdi/icon/folder-sync/) icon.
-}
folderSync : IconShape
folderSync =
    Material.Icons.Directory.F.folderSync


{-| The [`folder-sync-outline`](https://pictogrammers.com/library/mdi/icon/folder-sync-outline/) icon.
-}
folderSyncOutline : IconShape
folderSyncOutline =
    Material.Icons.Directory.F.folderSyncOutline


{-| The [`folder-table`](https://pictogrammers.com/library/mdi/icon/folder-table/) icon.
-}
folderTable : IconShape
folderTable =
    Material.Icons.Directory.F.folderTable


{-| The [`folder-table-outline`](https://pictogrammers.com/library/mdi/icon/folder-table-outline/) icon.
-}
folderTableOutline : IconShape
folderTableOutline =
    Material.Icons.Directory.F.folderTableOutline


{-| The [`folder-text`](https://pictogrammers.com/library/mdi/icon/folder-text/) icon.
-}
folderText : IconShape
folderText =
    Material.Icons.Directory.F.folderText


{-| The [`folder-text-outline`](https://pictogrammers.com/library/mdi/icon/folder-text-outline/) icon.
-}
folderTextOutline : IconShape
folderTextOutline =
    Material.Icons.Directory.F.folderTextOutline


{-| The [`folder-upload`](https://pictogrammers.com/library/mdi/icon/folder-upload/) icon.
-}
folderUpload : IconShape
folderUpload =
    Material.Icons.Directory.F.folderUpload


{-| The [`folder-upload-outline`](https://pictogrammers.com/library/mdi/icon/folder-upload-outline/) icon.
-}
folderUploadOutline : IconShape
folderUploadOutline =
    Material.Icons.Directory.F.folderUploadOutline


{-| The [`folder-wrench`](https://pictogrammers.com/library/mdi/icon/folder-wrench/) icon.
-}
folderWrench : IconShape
folderWrench =
    Material.Icons.Directory.F.folderWrench


{-| The [`folder-wrench-outline`](https://pictogrammers.com/library/mdi/icon/folder-wrench-outline/) icon.
-}
folderWrenchOutline : IconShape
folderWrenchOutline =
    Material.Icons.Directory.F.folderWrenchOutline


{-| The [`folder-zip`](https://pictogrammers.com/library/mdi/icon/folder-zip/) icon.
-}
folderZip : IconShape
folderZip =
    Material.Icons.Directory.F.folderZip


{-| The [`folder-zip-outline`](https://pictogrammers.com/library/mdi/icon/folder-zip-outline/) icon.
-}
folderZipOutline : IconShape
folderZipOutline =
    Material.Icons.Directory.F.folderZipOutline


{-| The [`text-box`](https://pictogrammers.com/library/mdi/icon/text-box/) icon.
-}
textBox : IconShape
textBox =
    Material.Icons.Directory.T.textBox


{-| The [`text-box-check`](https://pictogrammers.com/library/mdi/icon/text-box-check/) icon.
-}
textBoxCheck : IconShape
textBoxCheck =
    Material.Icons.Directory.T.textBoxCheck


{-| The [`text-box-check-outline`](https://pictogrammers.com/library/mdi/icon/text-box-check-outline/) icon.
-}
textBoxCheckOutline : IconShape
textBoxCheckOutline =
    Material.Icons.Directory.T.textBoxCheckOutline


{-| The [`text-box-edit`](https://pictogrammers.com/library/mdi/icon/text-box-edit/) icon.
-}
textBoxEdit : IconShape
textBoxEdit =
    Material.Icons.Directory.T.textBoxEdit


{-| The [`text-box-edit-outline`](https://pictogrammers.com/library/mdi/icon/text-box-edit-outline/) icon.
-}
textBoxEditOutline : IconShape
textBoxEditOutline =
    Material.Icons.Directory.T.textBoxEditOutline


{-| The [`text-box-minus`](https://pictogrammers.com/library/mdi/icon/text-box-minus/) icon.
-}
textBoxMinus : IconShape
textBoxMinus =
    Material.Icons.Directory.T.textBoxMinus


{-| The [`text-box-minus-outline`](https://pictogrammers.com/library/mdi/icon/text-box-minus-outline/) icon.
-}
textBoxMinusOutline : IconShape
textBoxMinusOutline =
    Material.Icons.Directory.T.textBoxMinusOutline


{-| The [`text-box-multiple`](https://pictogrammers.com/library/mdi/icon/text-box-multiple/) icon.
-}
textBoxMultiple : IconShape
textBoxMultiple =
    Material.Icons.Directory.T.textBoxMultiple


{-| The [`text-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/text-box-multiple-outline/) icon.
-}
textBoxMultipleOutline : IconShape
textBoxMultipleOutline =
    Material.Icons.Directory.T.textBoxMultipleOutline


{-| The [`text-box-outline`](https://pictogrammers.com/library/mdi/icon/text-box-outline/) icon.
-}
textBoxOutline : IconShape
textBoxOutline =
    Material.Icons.Directory.T.textBoxOutline


{-| The [`text-box-plus`](https://pictogrammers.com/library/mdi/icon/text-box-plus/) icon.
-}
textBoxPlus : IconShape
textBoxPlus =
    Material.Icons.Directory.T.textBoxPlus


{-| The [`text-box-plus-outline`](https://pictogrammers.com/library/mdi/icon/text-box-plus-outline/) icon.
-}
textBoxPlusOutline : IconShape
textBoxPlusOutline =
    Material.Icons.Directory.T.textBoxPlusOutline


{-| The [`text-box-remove`](https://pictogrammers.com/library/mdi/icon/text-box-remove/) icon.
-}
textBoxRemove : IconShape
textBoxRemove =
    Material.Icons.Directory.T.textBoxRemove


{-| The [`text-box-remove-outline`](https://pictogrammers.com/library/mdi/icon/text-box-remove-outline/) icon.
-}
textBoxRemoveOutline : IconShape
textBoxRemoveOutline =
    Material.Icons.Directory.T.textBoxRemoveOutline


{-| The [`text-box-search`](https://pictogrammers.com/library/mdi/icon/text-box-search/) icon.
-}
textBoxSearch : IconShape
textBoxSearch =
    Material.Icons.Directory.T.textBoxSearch


{-| The [`text-box-search-outline`](https://pictogrammers.com/library/mdi/icon/text-box-search-outline/) icon.
-}
textBoxSearchOutline : IconShape
textBoxSearchOutline =
    Material.Icons.Directory.T.textBoxSearchOutline


{-| The [`upload-circle-outline`](https://pictogrammers.com/library/mdi/icon/upload-circle-outline/) icon.
-}
uploadCircleOutline : IconShape
uploadCircleOutline =
    Material.Icons.Directory.U.uploadCircleOutline


{-| The [`zip-box`](https://pictogrammers.com/library/mdi/icon/zip-box/) icon.
-}
zipBox : IconShape
zipBox =
    Material.Icons.Directory.Z.zipBox


{-| The [`zip-box-outline`](https://pictogrammers.com/library/mdi/icon/zip-box-outline/) icon.
-}
zipBoxOutline : IconShape
zipBoxOutline =
    Material.Icons.Directory.Z.zipBoxOutline
