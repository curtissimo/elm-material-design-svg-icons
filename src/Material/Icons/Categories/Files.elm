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

![clipboard-file](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNDMjAuMSAzIDIxIDMuOSAyMSA1VjkuMTdMMTkuODMgOEgxNUMxMi43OSA4IDExIDkuNzkgMTEgMTJWMjFINUMzLjkgMjEgMyAyMC4xIDMgMTlWNUMzIDMuOSAzLjkgMyA1IDNIOS4xOEM5LjYgMS44NCAxMC43IDEgMTIgMUMxMy4zIDEgMTQuNCAxLjg0IDE0LjgyIDNIMTlNMTIgM0MxMS40NSAzIDExIDMuNDUgMTEgNEMxMSA0LjU1IDExLjQ1IDUgMTIgNUMxMi41NSA1IDEzIDQuNTUgMTMgNEMxMyAzLjQ1IDEyLjU1IDMgMTIgM00xNSAyM0MxMy45IDIzIDEzIDIyLjExIDEzIDIxVjEyQzEzIDEwLjkgMTMuOSAxMCAxNSAxMEgxOUwyMyAxNFYyMUMyMyAyMi4xMSAyMi4xMSAyMyAyMSAyM0gxNU0yMSAxNC44M0wxOC4xNyAxMkgxOFYxNUgyMVYxNC44M1oiIC8+PC9zdmc+)

-}
clipboardFile : IconShape
clipboardFile =
    Material.Icons.Directory.C.clipboardFile


{-| The [`clipboard-file-outline`](https://pictogrammers.com/library/mdi/icon/clipboard-file-outline/) icon.

![clipboard-file-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDIzQzEzLjkgMjMgMTMgMjIuMTEgMTMgMjFWMTJDMTMgMTAuOSAxMy45IDEwIDE1IDEwSDE5TDIzIDE0VjIxQzIzIDIyLjExIDIyLjExIDIzIDIxIDIzSDE1TTE1IDIxSDIxVjE0LjgzTDE4LjE3IDEySDE1VjIxTTE5IDNDMjAuMSAzIDIxIDMuOSAyMSA1VjkuMTdMMTkuODMgOEgxOVY1SDE3VjdIN1Y1SDVWMTlIMTFWMjFINUMzLjkgMjEgMyAyMC4xIDMgMTlWNUMzIDMuOSAzLjkgMyA1IDNIOS4xOEM5LjYgMS44NCAxMC43IDEgMTIgMUMxMy4zIDEgMTQuNCAxLjg0IDE0LjgyIDNIMTlNMTIgM0MxMS40NSAzIDExIDMuNDUgMTEgNEMxMSA0LjU1IDExLjQ1IDUgMTIgNUMxMi41NSA1IDEzIDQuNTUgMTMgNEMxMyAzLjQ1IDEyLjU1IDMgMTIgM1oiIC8+PC9zdmc+)

-}
clipboardFileOutline : IconShape
clipboardFileOutline =
    Material.Icons.Directory.C.clipboardFileOutline


{-| The [`file`](https://pictogrammers.com/library/mdi/icon/file/) icon.

![file](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlWMy41TDE4LjUsOU02LDJDNC44OSwyIDQsMi44OSA0LDRWMjBBMiwyIDAgMCwwIDYsMjJIMThBMiwyIDAgMCwwIDIwLDIwVjhMMTQsMkg2WiIgLz48L3N2Zz4=)

-}
file : IconShape
file =
    Material.Icons.Directory.F.file


{-| The [`file-account`](https://pictogrammers.com/library/mdi/icon/file-account/) icon.

![file-account](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNMTQsMjBWMTlDMTQsMTcuNjcgMTEuMzMsMTcgMTAsMTdDOC42NywxNyA2LDE3LjY3IDYsMTlWMjBIMTRNMTAsMTJBMiwyIDAgMCwwIDgsMTRBMiwyIDAgMCwwIDEwLDE2QTIsMiAwIDAsMCAxMiwxNEEyLDIgMCAwLDAgMTAsMTJaIiAvPjwvc3ZnPg==)

-}
fileAccount : IconShape
fileAccount =
    Material.Icons.Directory.F.fileAccount


{-| The [`file-account-outline`](https://pictogrammers.com/library/mdi/icon/file-account-outline/) icon.

![file-account-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xMyAxM0MxMyAxNC4xIDEyLjEgMTUgMTEgMTVTOSAxNC4xIDkgMTMgOS45IDExIDExIDExIDEzIDExLjkgMTMgMTNNMTUgMThWMTlIN1YxOEM3IDE2LjY3IDkuNjcgMTYgMTEgMTZTMTUgMTYuNjcgMTUgMThaIiAvPjwvc3ZnPg==)

-}
fileAccountOutline : IconShape
fileAccountOutline =
    Material.Icons.Directory.F.fileAccountOutline


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


{-| The [`file-arrow-left-right`](https://pictogrammers.com/library/mdi/icon/file-arrow-left-right/) icon.

![file-arrow-left-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjA0IDIwIDEzLjA5VjhMMTQgMkg2QzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjMgMjEuMTIgMTMgMjAuMSAxMyAxOUMxMyAxNS42OSAxNS42OSAxMyAxOSAxM00xMyAzLjVMMTguNSA5SDEzVjMuNU0yMCAxOS41VjE4SDE2VjE2SDIwVjE0LjVMMjMgMTdMMjAgMTkuNU0xOCAyMEgyMlYyMkgxOFYyMy41TDE1IDIxTDE4IDE4LjVWMjBaIiAvPjwvc3ZnPg==)

-}
fileArrowLeftRight : IconShape
fileArrowLeftRight =
    Material.Icons.Directory.F.fileArrowLeftRight


{-| The [`file-arrow-left-right-outline`](https://pictogrammers.com/library/mdi/icon/file-arrow-left-right-outline/) icon.

![file-arrow-left-right-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjA5IDIwQzEzLjIxIDIwLjcyIDEzLjQ2IDIxLjM5IDEzLjgxIDIySDZDNC44OSAyMiA0IDIxLjExIDQgMjBWNEM0IDIuOSA0Ljg5IDIgNiAySDE0TDIwIDhWMTMuMDlDMTkuNjcgMTMuMDQgMTkuMzQgMTMgMTkgMTNDMTguNjYgMTMgMTguMzMgMTMuMDQgMTggMTMuMDlWOUgxM1Y0SDZWMjBIMTMuMDlNMjMgMTdMMjAgMTQuNVYxNkgxNlYxOEgyMFYxOS41TDIzIDE3TTE4IDE4LjVMMTUgMjFMMTggMjMuNVYyMkgyMlYyMEgxOFYxOC41WiIgLz48L3N2Zz4=)

-}
fileArrowLeftRightOutline : IconShape
fileArrowLeftRightOutline =
    Material.Icons.Directory.F.fileArrowLeftRightOutline


{-| The [`file-arrow-up-down`](https://pictogrammers.com/library/mdi/icon/file-arrow-up-down/) icon.

![file-arrow-up-down](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjA0IDIwIDEzLjA5VjhMMTQgMkg2QzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjMgMjEuMTIgMTMgMjAuMSAxMyAxOUMxMyAxNS42OSAxNS42OSAxMyAxOSAxM00xMyAzLjVMMTguNSA5SDEzVjMuNU0yMy41IDIwTDIxIDIzTDE4LjUgMjBIMjBWMTZIMjJWMjBIMjMuNU0xOS41IDE4SDE4VjIySDE2VjE4SDE0LjVMMTcgMTVMMTkuNSAxOFoiIC8+PC9zdmc+)

-}
fileArrowUpDown : IconShape
fileArrowUpDown =
    Material.Icons.Directory.F.fileArrowUpDown


{-| The [`file-arrow-up-down-outline`](https://pictogrammers.com/library/mdi/icon/file-arrow-up-down-outline/) icon.

![file-arrow-up-down-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjA5IDIwQzEzLjIxIDIwLjcyIDEzLjQ2IDIxLjM5IDEzLjgxIDIySDZDNC44OSAyMiA0IDIxLjExIDQgMjBWNEM0IDIuOSA0Ljg5IDIgNiAySDE0TDIwIDhWMTMuMDlDMTkuNjcgMTMuMDQgMTkuMzQgMTMgMTkgMTNDMTguNjYgMTMgMTguMzMgMTMuMDQgMTggMTMuMDlWOUgxM1Y0SDZWMjBIMTMuMDlNMTcgMTVMMTQuNSAxOEgxNlYyMkgxOFYxOEgxOS41TDE3IDE1TTIyIDIwVjE2SDIwVjIwSDE4LjVMMjEgMjNMMjMuNSAyMEgyMloiIC8+PC9zdmc+)

-}
fileArrowUpDownOutline : IconShape
fileArrowUpDownOutline =
    Material.Icons.Directory.F.fileArrowUpDownOutline


{-| The [`file-cabinet`](https://pictogrammers.com/library/mdi/icon/file-cabinet/) icon.

![file-cabinet](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDhIMTBWNkgxNFY4TTIwLDRWMjBDMjAsMjEuMTEgMTkuMTEsMjIgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMTEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMThDMTkuMTEsMiAyMCwyLjkgMjAsNE0xOCwxM0g2VjIwSDE4VjEzTTE4LDRINlYxMUgxOFY0TTE0LDE1SDEwVjE3SDE0VjE1WiIgLz48L3N2Zz4=)

-}
fileCabinet : IconShape
fileCabinet =
    Material.Icons.Directory.F.fileCabinet


{-| The [`file-cad`](https://pictogrammers.com/library/mdi/icon/file-cad/) icon.

![file-cad](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTMgMy41TDE4LjUgOUgxM005Ljg4IDkuMjVIMTEuMTJWMTAuMTlDMTEuODEgMTAuMTggMTIuMzggMTAuNzUgMTIuMzggMTEuNDRWMTMuNUwxMi4yNiAxMy42M0wxMy4xNSAxNS4xN0MxMy40NyAxNC42NyAxMy42MyAxNC4wOSAxMy42MiAxMy41SDE0Ljg4QzE0Ljg4IDE0LjU0IDE0LjUgMTUuNTUgMTMuODMgMTYuMzVMMTUuNSAxOS4yNVYyMC41TDE0LjQyIDE5Ljg4TDEyLjg3IDE3LjE5QzEyLjE3IDE3LjY1IDExLjM0IDE3Ljg5IDEwLjUgMTcuODlDOS42NiAxNy44OSA4Ljg0IDE3LjY1IDguMTMgMTcuMTlMNi41OCAxOS44OEw1LjUgMjAuNVYxOS4yNUw4Ljc0IDEzLjYzTDguNjIgMTMuNVYxMS40NEM4LjYyIDEwLjc1IDkuMTkgMTAuMTggOS44OCAxMC4xOU0xMC41IDExLjQ0QzkuODEgMTEuNDQgOS40NiAxMi4yOCA5Ljk1IDEyLjc3QzEwLjQ0IDEzLjI2IDExLjI4IDEyLjkyIDExLjI4IDEyLjIyQzExLjI4IDExLjc5IDEwLjkzIDExLjQ0IDEwLjUgMTEuNDRNOS42NiAxNC41NEw4Ljc2IDE2LjExQzkuODEgMTYuODIgMTEuMTkgMTYuODIgMTIuMjQgMTYuMTFMMTEuMzQgMTQuNTRDMTAuODcgMTUgMTAuMTMgMTUgOS42NiAxNC41NFoiIC8+PC9zdmc+)

-}
fileCad : IconShape
fileCad =
    Material.Icons.Directory.F.fileCad


{-| The [`file-cad-box`](https://pictogrammers.com/library/mdi/icon/file-cad-box/) icon.

![file-cad-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgM0MzLjkgMyAzIDMuOSAzIDVWMTlDMyAyMC4xIDMuOSAyMSA1IDIxSDE5QzIwLjEgMjEgMjEgMjAuMSAyMSAxOVY1QzIxIDMuOSAyMC4xIDMgMTkgM00xMS4yNSA1LjI1SDEyLjc1VjYuMzhDMTMuNTggNi4zOCAxNC4yNSA3LjA1IDE0LjI1IDcuODhWMTAuMzdMMTQuMTEgMTAuNUwxNS4xOCAxMi4zNkMxNS41NSAxMS43NiAxNS43NSAxMS4wNyAxNS43NSAxMC4zNkgxNy4yNUMxNy4yNiAxMS42MSAxNi44MSAxMi44MiAxNiAxMy43N0wxOCAxNy4yNVYxOC43NUwxNi43IDE4TDE0Ljg0IDE0Ljc4QzEzLjEyIDE1LjkxIDEwLjg5IDE1LjkxIDkuMTYgMTQuNzhMNy4zIDE4TDYgMTguNzVWMTcuMjVMOS44OSAxMC41TDkuNzUgMTAuMzdWNy44OEM5Ljc1IDcuMDUgMTAuNDIgNi4zOCAxMS4yNSA2LjM4TTEyIDcuODhDMTEuMTYgNy44OCAxMC43NCA4LjkgMTEuMzQgOS41QzExLjk0IDEwLjA4IDEyLjk1IDkuNjUgMTIuOTQgOC44MUMxMi45NCA4LjI5IDEyLjUgNy44OCAxMiA3Ljg4TTExIDExLjZMOS45MSAxMy41QzExLjE3IDE0LjM2IDEyLjgzIDE0LjM2IDE0LjA5IDEzLjVMMTMgMTEuNkMxMi40MyAxMi4xMSAxMS41NyAxMi4xMSAxMSAxMS42WiIgLz48L3N2Zz4=)

-}
fileCadBox : IconShape
fileCadBox =
    Material.Icons.Directory.F.fileCadBox


{-| The [`file-cancel`](https://pictogrammers.com/library/mdi/icon/file-cancel/) icon.

![file-cancel](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNMTAuNSwxMUM4LDExIDYsMTMgNiwxNS41QzYsMTggOCwyMCAxMC41LDIwQzEzLDIwIDE1LDE4IDE1LDE1LjVDMTUsMTMgMTMsMTEgMTAuNSwxMU0xMC41LDEyLjVBMywzIDAgMCwxIDEzLjUsMTUuNUMxMy41LDE2LjA2IDEzLjM1LDE2LjU4IDEzLjA4LDE3TDksMTIuOTJDOS40MiwxMi42NSA5Ljk0LDEyLjUgMTAuNSwxMi41TTcuNSwxNS41QzcuNSwxNC45NCA3LjY1LDE0LjQyIDcuOTIsMTRMMTIsMTguMDhDMTEuNTgsMTguMzUgMTEuMDYsMTguNSAxMC41LDE4LjVBMywzIDAgMCwxIDcuNSwxNS41WiIgLz48L3N2Zz4=)

-}
fileCancel : IconShape
fileCancel =
    Material.Icons.Directory.F.fileCancel


{-| The [`file-cancel-outline`](https://pictogrammers.com/library/mdi/icon/file-cancel-outline/) icon.

![file-cancel-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNMTgsMjBWOUgxM1Y0SDZWMjBIMThNMTEuNSwxMEMxNCwxMCAxNiwxMiAxNiwxNC41QzE2LDE3IDE0LDE5IDExLjUsMTlDOSwxOSA3LDE3IDcsMTQuNUM3LDEyIDksMTAgMTEuNSwxME0xMS41LDExLjVDMTAuOTQsMTEuNSAxMC40MiwxMS42NSAxMCwxMS45MkwxNC4wOCwxNkMxNC4zNSwxNS41OCAxNC41LDE1LjA2IDE0LjUsMTQuNUEzLDMgMCAwLDAgMTEuNSwxMS41TTguNSwxNC41QTMsMyAwIDAsMCAxMS41LDE3LjVDMTIuMDYsMTcuNSAxMi41OCwxNy4zNSAxMywxNy4wOEw4LjkyLDEzQzguNjUsMTMuNDIgOC41LDEzLjk0IDguNSwxNC41WiIgLz48L3N2Zz4=)

-}
fileCancelOutline : IconShape
fileCancelOutline =
    Material.Icons.Directory.F.fileCancelOutline


{-| The [`file-certificate`](https://pictogrammers.com/library/mdi/icon/file-certificate/) icon.

![file-certificate](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJIN0EyIDIgMCAwIDAgNSA0VjE4QTIgMiAwIDAgMCA3IDIwSDEwVjIzTDEyIDIyTDE0IDIzVjIwSDE3QTIgMiAwIDAgMCAxOSAxOFY3TTE0IDE1VjE3TDEyIDE2TDEwIDE3VjE1TDggMTRMMTAgMTNWMTFMMTIgMTJMMTQgMTFWMTNMMTYgMTRNMTMgOFYzLjVMMTcuNSA4WiIgLz48L3N2Zz4=)

-}
fileCertificate : IconShape
fileCertificate =
    Material.Icons.Directory.F.fileCertificate


{-| The [`file-certificate-outline`](https://pictogrammers.com/library/mdi/icon/file-certificate-outline/) icon.

![file-certificate-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDEzVjExTDEyIDEyTDEwIDExVjEzTDggMTRMMTAgMTVWMTdMMTIgMTZMMTQgMTdWMTVMMTYgMTRNMTQgMkg3QTIgMiAwIDAgMCA1IDRWMThBMiAyIDAgMCAwIDcgMjBIOFYxOEg3VjRIMTNWOEgxN1YxOEgxNlYyMEgxN0EyIDIgMCAwIDAgMTkgMThWN00xNCAxM1YxMUwxMiAxMkwxMCAxMVYxM0w4IDE0TDEwIDE1VjE3TDEyIDE2TDE0IDE3VjE1TDE2IDE0TTEwIDIzTDEyIDIyTDE0IDIzVjE4SDEwTTE0IDEzVjExTDEyIDEyTDEwIDExVjEzTDggMTRMMTAgMTVWMTdMMTIgMTZMMTQgMTdWMTVMMTYgMTRaIiAvPjwvc3ZnPg==)

-}
fileCertificateOutline : IconShape
fileCertificateOutline =
    Material.Icons.Directory.F.fileCertificateOutline


{-| The [`file-chart`](https://pictogrammers.com/library/mdi/icon/file-chart/) icon.

![file-chart](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNNywyMEg5VjE0SDdWMjBNMTEsMjBIMTNWMTJIMTFWMjBNMTUsMjBIMTdWMTZIMTVWMjBaIiAvPjwvc3ZnPg==)

-}
fileChart : IconShape
fileChart =
    Material.Icons.Directory.F.fileChart


{-| The [`file-chart-check`](https://pictogrammers.com/library/mdi/icon/file-chart-check/) icon.

![file-chart-check](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLjUgMTdMMTguNSAyMkwxNSAxOC41TDE2LjUgMTdMMTguNSAxOUwyMiAxNS41TDIzLjUgMTdNNiAyQzQuOSAyIDQgMi45IDQgNFYyMEM0IDIxLjEgNC45IDIyIDYgMjJIMTMuOEMxMy4zIDIxLjEgMTMgMjAuMSAxMyAxOVYyMEgxMVYxMkgxM1YxOUMxMyAxNS43IDE1LjcgMTMgMTkgMTNDMTkuMyAxMyAxOS43IDEzIDIwIDEzLjFWOEwxNCAySDZNMTMgMy41TDE4LjUgOUgxM1YzLjVNNyAxNEg5VjIwSDdWMTRaIiAvPjwvc3ZnPg==)

-}
fileChartCheck : IconShape
fileChartCheck =
    Material.Icons.Directory.F.fileChartCheck


{-| The [`file-chart-check-outline`](https://pictogrammers.com/library/mdi/icon/file-chart-check-outline/) icon.

![file-chart-check-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLjUgMTdMMTguNSAyMkwxNSAxOC41TDE2LjUgMTdMMTguNSAxOUwyMiAxNS41TDIzLjUgMTdNNiAyQzQuOSAyIDQgMi45IDQgNFYyMEM0IDIxLjEgNC45IDIyIDYgMjJIMTMuOEMxMy40IDIxLjQgMTMuMiAyMC43IDEzLjEgMjBINlY0SDEzVjlIMThWMTMuMUMxOC4zIDEzIDE4LjcgMTMgMTkgMTNDMTkuMyAxMyAxOS43IDEzIDIwIDEzLjFWOEwxNCAySDZNMTEgMTFWMTlIMTNWMTFIMTFNNyAxM1YxOUg5VjEzSDdaIiAvPjwvc3ZnPg==)

-}
fileChartCheckOutline : IconShape
fileChartCheckOutline =
    Material.Icons.Directory.F.fileChartCheckOutline


{-| The [`file-chart-outline`](https://pictogrammers.com/library/mdi/icon/file-chart-outline/) icon.

![file-chart-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTggMjBINlY0SDEzVjlIMThWMjBNOSAxM1YxOUg3VjEzSDlNMTUgMTVWMTlIMTdWMTVIMTVNMTEgMTFWMTlIMTNWMTFIMTFaIiAvPjwvc3ZnPg==)

-}
fileChartOutline : IconShape
fileChartOutline =
    Material.Icons.Directory.F.fileChartOutline


{-| The [`file-check`](https://pictogrammers.com/library/mdi/icon/file-check/) icon.

![file-check](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLjUgMTdMMTguNSAyMkwxNSAxOC41TDE2LjUgMTdMMTguNSAxOUwyMiAxNS41TDIzLjUgMTdNNiAyQzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjI4IDIxLjA5IDEzIDIwLjA1IDEzIDE5QzEzIDE1LjY5IDE1LjY5IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjAzIDIwIDEzLjA4VjhMMTQgMk0xMyAzLjVMMTguNSA5SDEzWiIgLz48L3N2Zz4=)

-}
fileCheck : IconShape
fileCheck =
    Material.Icons.Directory.F.fileCheck


{-| The [`file-check-outline`](https://pictogrammers.com/library/mdi/icon/file-check-outline/) icon.

![file-check-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLjUgMTdMMTguNSAyMkwxNSAxOC41TDE2LjUgMTdMMTguNSAxOUwyMiAxNS41TDIzLjUgMTdNMTMuMDkgMjBINlY0SDEzVjlIMThWMTMuMDlDMTguMzMgMTMuMDQgMTguNjYgMTMgMTkgMTNTMTkuNjcgMTMuMDQgMjAgMTMuMDlWOEwxNCAySDZDNC44OSAyIDQgMi45IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy40NiAyMS4zOSAxMy4yMSAyMC43MiAxMy4wOSAyMFoiIC8+PC9zdmc+)

-}
fileCheckOutline : IconShape
fileCheckOutline =
    Material.Icons.Directory.F.fileCheckOutline


{-| The [`file-clock`](https://pictogrammers.com/library/mdi/icon/file-clock/) icon.

![file-clock](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMkMyLjg5IDIgMiAyLjg5IDIgNFYyMEEyIDIgMCAwIDAgNCAyMkgxMi40MUE3IDcgMCAwIDAgMTYgMjNBNyA3IDAgMCAwIDIzIDE2QTcgNyAwIDAgMCAxOCA5LjNWOEwxMiAySDRNMTEgMy41TDE2LjUgOUgxMVYzLjVNMTYgMTFBNSA1IDAgMCAxIDIxIDE2QTUgNSAwIDAgMSAxNiAyMUE1IDUgMCAwIDEgMTEgMTZBNSA1IDAgMCAxIDE2IDExTTE1IDEyVjE3TDE4LjYxIDE5LjE2TDE5LjM2IDE3Ljk0TDE2LjUgMTYuMjVWMTJIMTVaIiAvPjwvc3ZnPg==)

-}
fileClock : IconShape
fileClock =
    Material.Icons.Directory.F.fileClock


{-| The [`file-clock-outline`](https://pictogrammers.com/library/mdi/icon/file-clock-outline/) icon.

![file-clock-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMkEyIDIgMCAwIDAgMiA0VjIwQTIgMiAwIDAgMCA0IDIySDEyLjQxQTcgNyAwIDAgMCAxNiAyM0E3IDcgMCAwIDAgMjMgMTZBNyA3IDAgMCAwIDE4IDkuM1Y4TDEyIDJINE00IDRIMTFWOUgxNkE3IDcgMCAwIDAgOSAxNkE3IDcgMCAwIDAgMTAuMjYgMjBINFY0TTE2IDExQTUgNSAwIDAgMSAyMSAxNkE1IDUgMCAwIDEgMTYgMjFBNSA1IDAgMCAxIDExIDE2QTUgNSAwIDAgMSAxNiAxMU0xNSAxMlYxN0wxOC42MSAxOS4xNkwxOS4zNiAxNy45NEwxNi41IDE2LjI1VjEySDE1WiIgLz48L3N2Zz4=)

-}
fileClockOutline : IconShape
fileClockOutline =
    Material.Icons.Directory.F.fileClockOutline


{-| The [`file-cloud`](https://pictogrammers.com/library/mdi/icon/file-cloud/) icon.

![file-cloud](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNMTUuNjgsMTVDMTUuMzQsMTMuMyAxMy44MiwxMiAxMiwxMkMxMC41NSwxMiA5LjMsMTIuODIgOC42OCwxNEM3LjE3LDE0LjE4IDYsMTUuNDUgNiwxN0EzLDMgMCAwLDAgOSwyMEgxNS41QTIuNSwyLjUgMCAwLDAgMTgsMTcuNUMxOCwxNi4xOCAxNi45NywxNS4xMSAxNS42OCwxNVoiIC8+PC9zdmc+)

-}
fileCloud : IconShape
fileCloud =
    Material.Icons.Directory.F.fileCloud


{-| The [`file-cloud-outline`](https://pictogrammers.com/library/mdi/icon/file-cloud-outline/) icon.

![file-cloud-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xNyAxNi45MkMxNyAxOC4wNyAxNi4wNyAxOSAxNC45MiAxOUg5LjVDOC4xMiAxOSA3IDE3Ljg4IDcgMTYuNUM3IDE1LjIxIDggMTQuMTUgOS4yMyAxNEM5Ljc1IDEzIDEwLjc5IDEyLjMzIDEyIDEyLjMzQzEzLjUgMTIuMzMgMTQuNzggMTMuNDIgMTUuMDcgMTQuODNDMTYuMTQgMTQuOTMgMTcgMTUuODIgMTcgMTYuOTJaIiAvPjwvc3ZnPg==)

-}
fileCloudOutline : IconShape
fileCloudOutline =
    Material.Icons.Directory.F.fileCloudOutline


{-| The [`file-code`](https://pictogrammers.com/library/mdi/icon/file-code/) icon.

![file-code](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNNi4xMiwxNS41TDkuODYsMTkuMjRMMTEuMjgsMTcuODNMOC45NSwxNS41TDExLjI4LDEzLjE3TDkuODYsMTEuNzZMNi4xMiwxNS41TTE3LjI4LDE1LjVMMTMuNTQsMTEuNzZMMTIuMTIsMTMuMTdMMTQuNDUsMTUuNUwxMi4xMiwxNy44M0wxMy41NCwxOS4yNEwxNy4yOCwxNS41WiIgLz48L3N2Zz4=)

-}
fileCode : IconShape
fileCode =
    Material.Icons.Directory.F.fileCode


{-| The [`file-code-outline`](https://pictogrammers.com/library/mdi/icon/file-code-outline/) icon.

![file-code-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME05LjU0IDE1LjY1TDExLjYzIDE3Ljc0TDEwLjM1IDE5TDcgMTUuNjVMMTAuMzUgMTIuM0wxMS42MyAxMy41Nkw5LjU0IDE1LjY1TTE3IDE1LjY1TDEzLjY1IDE5TDEyLjM4IDE3Ljc0TDE0LjQ3IDE1LjY1TDEyLjM4IDEzLjU2TDEzLjY1IDEyLjNMMTcgMTUuNjVaIiAvPjwvc3ZnPg==)

-}
fileCodeOutline : IconShape
fileCodeOutline =
    Material.Icons.Directory.F.fileCodeOutline


{-| The [`file-cog`](https://pictogrammers.com/library/mdi/icon/file-cog/) icon.

![file-cog](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEEyIDIgMCAwIDAgNiAyMkgxMi42OEE3IDcgMCAwIDEgMTIgMTlBNyA3IDAgMCAxIDE5IDEyQTcgNyAwIDAgMSAyMCAxMi4wOFY4TDE0IDJINk0xMyAzLjVMMTguNSA5SDEzVjMuNU0xOCAxNEMxNy44NyAxNCAxNy43NiAxNC4wOSAxNy43NCAxNC4yMUwxNy41NSAxNS41M0MxNy4yNSAxNS42NiAxNi45NiAxNS44MiAxNi43IDE2TDE1LjQ2IDE1LjVDMTUuMzUgMTUuNSAxNS4yMiAxNS41IDE1LjE1IDE1LjYzTDE0LjE1IDE3LjM2QzE0LjA5IDE3LjQ3IDE0LjExIDE3LjYgMTQuMjEgMTcuNjhMMTUuMjcgMTguNUMxNS4yNSAxOC42NyAxNS4yNCAxOC44MyAxNS4yNCAxOUMxNS4yNCAxOS4xNyAxNS4yNSAxOS4zMyAxNS4yNyAxOS41TDE0LjIxIDIwLjMyQzE0LjEyIDIwLjQgMTQuMDkgMjAuNTMgMTQuMTUgMjAuNjRMMTUuMTUgMjIuMzdDMTUuMjEgMjIuNSAxNS4zNCAyMi41IDE1LjQ2IDIyLjVMMTYuNyAyMkMxNi45NiAyMi4xOCAxNy4yNCAyMi4zNSAxNy41NSAyMi40N0wxNy43NCAyMy43OUMxNy43NiAyMy45MSAxNy44NiAyNCAxOCAyNEgyMEMyMC4xMSAyNCAyMC4yMiAyMy45MSAyMC4yNCAyMy43OUwyMC40MyAyMi40N0MyMC43MyAyMi4zNCAyMSAyMi4xOCAyMS4yNyAyMkwyMi41IDIyLjVDMjIuNjMgMjIuNSAyMi43NiAyMi41IDIyLjgzIDIyLjM3TDIzLjgzIDIwLjY0QzIzLjg5IDIwLjUzIDIzLjg2IDIwLjQgMjMuNzcgMjAuMzJMMjIuNyAxOS41QzIyLjcyIDE5LjMzIDIyLjc0IDE5LjE3IDIyLjc0IDE5QzIyLjc0IDE4LjgzIDIyLjczIDE4LjY3IDIyLjcgMTguNUwyMy43NiAxNy42OEMyMy44NSAxNy42IDIzLjg4IDE3LjQ3IDIzLjgyIDE3LjM2TDIyLjgyIDE1LjYzQzIyLjc2IDE1LjUgMjIuNjMgMTUuNSAyMi41IDE1LjVMMjEuMjcgMTZDMjEgMTUuODIgMjAuNzMgMTUuNjUgMjAuNDIgMTUuNTNMMjAuMjMgMTQuMjFDMjAuMjIgMTQuMDkgMjAuMTEgMTQgMjAgMTRIMThNMTkgMTcuNUMxOS44MyAxNy41IDIwLjUgMTguMTcgMjAuNSAxOUMyMC41IDE5LjgzIDE5LjgzIDIwLjUgMTkgMjAuNUMxOC4xNiAyMC41IDE3LjUgMTkuODMgMTcuNSAxOUMxNy41IDE4LjE3IDE4LjE3IDE3LjUgMTkgMTcuNVoiIC8+PC9zdmc+)

-}
fileCog : IconShape
fileCog =
    Material.Icons.Directory.F.fileCog


{-| The [`file-cog-outline`](https://pictogrammers.com/library/mdi/icon/file-cog-outline/) icon.

![file-cog-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEyVjIwSDZWNEgxM1Y5SDE4VjEySDIwVjhMMTQgMk0xOCAxNEMxNy44NyAxNCAxNy43NiAxNC4wOSAxNy43NCAxNC4yMUwxNy41NSAxNS41M0MxNy4yNSAxNS42NiAxNi45NiAxNS44MiAxNi43IDE2TDE1LjQ2IDE1LjVDMTUuMzUgMTUuNSAxNS4yMiAxNS41IDE1LjE1IDE1LjYzTDE0LjE1IDE3LjM2QzE0LjA5IDE3LjQ3IDE0LjExIDE3LjYgMTQuMjEgMTcuNjhMMTUuMjcgMTguNUMxNS4yNSAxOC42NyAxNS4yNCAxOC44MyAxNS4yNCAxOUMxNS4yNCAxOS4xNyAxNS4yNSAxOS4zMyAxNS4yNyAxOS41TDE0LjIxIDIwLjMyQzE0LjEyIDIwLjQgMTQuMDkgMjAuNTMgMTQuMTUgMjAuNjRMMTUuMTUgMjIuMzdDMTUuMjEgMjIuNSAxNS4zNCAyMi41IDE1LjQ2IDIyLjVMMTYuNyAyMkMxNi45NiAyMi4xOCAxNy4yNCAyMi4zNSAxNy41NSAyMi40N0wxNy43NCAyMy43OUMxNy43NiAyMy45MSAxNy44NiAyNCAxOCAyNEgyMEMyMC4xMSAyNCAyMC4yMiAyMy45MSAyMC4yNCAyMy43OUwyMC40MyAyMi40N0MyMC43MyAyMi4zNCAyMSAyMi4xOCAyMS4yNyAyMkwyMi41IDIyLjVDMjIuNjMgMjIuNSAyMi43NiAyMi41IDIyLjgzIDIyLjM3TDIzLjgzIDIwLjY0QzIzLjg5IDIwLjUzIDIzLjg2IDIwLjQgMjMuNzcgMjAuMzJMMjIuNyAxOS41QzIyLjcyIDE5LjMzIDIyLjc0IDE5LjE3IDIyLjc0IDE5QzIyLjc0IDE4LjgzIDIyLjczIDE4LjY3IDIyLjcgMTguNUwyMy43NiAxNy42OEMyMy44NSAxNy42IDIzLjg4IDE3LjQ3IDIzLjgyIDE3LjM2TDIyLjgyIDE1LjYzQzIyLjc2IDE1LjUgMjIuNjMgMTUuNSAyMi41IDE1LjVMMjEuMjcgMTZDMjEgMTUuODIgMjAuNzMgMTUuNjUgMjAuNDIgMTUuNTNMMjAuMjMgMTQuMjFDMjAuMjIgMTQuMDkgMjAuMTEgMTQgMjAgMTRNMTkgMTcuNUMxOS44MyAxNy41IDIwLjUgMTguMTcgMjAuNSAxOUMyMC41IDE5LjgzIDE5LjgzIDIwLjUgMTkgMjAuNUMxOC4xNiAyMC41IDE3LjUgMTkuODMgMTcuNSAxOUMxNy41IDE4LjE3IDE4LjE3IDE3LjUgMTkgMTcuNVoiIC8+PC9zdmc+)

-}
fileCogOutline : IconShape
fileCogOutline =
    Material.Icons.Directory.F.fileCogOutline


{-| The [`file-compare`](https://pictogrammers.com/library/mdi/icon/file-compare/) icon.

![file-compare](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDE4SDZWMTZIMTBWMThNMTAsMTRINlYxMkgxMFYxNE0xMCwxVjJINkM0Ljg5LDIgNCwyLjg5IDQsNFYyMEEyLDIgMCAwLDAgNiwyMkgxMFYyM0gxMlYxSDEwTTIwLDhWMjBDMjAsMjEuMTEgMTkuMTEsMjIgMTgsMjJIMTRWMjBIMThWMTFIMTRWOUgxOC41TDE0LDQuNVYyTDIwLDhNMTYsMTRIMTRWMTJIMTZWMTRNMTYsMThIMTRWMTZIMTZWMThaIiAvPjwvc3ZnPg==)

-}
fileCompare : IconShape
fileCompare =
    Material.Icons.Directory.F.fileCompare


{-| The [`file-delimited`](https://pictogrammers.com/library/mdi/icon/file-delimited/) icon.

![file-delimited](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTUgMTZMMTMgMjBIMTBMMTIgMTZIOVYxMUgxNVYxNk0xMyA5VjMuNUwxOC41IDlIMTNaIiAvPjwvc3ZnPg==)

-}
fileDelimited : IconShape
fileDelimited =
    Material.Icons.Directory.F.fileDelimited


{-| The [`file-delimited-outline`](https://pictogrammers.com/library/mdi/icon/file-delimited-outline/) icon.

![file-delimited-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTggMjBINlY0SDEzVjlIMThWMjBNMTAgMTlMMTIgMTVIOVYxMEgxNVYxNUwxMyAxOUgxMCIgLz48L3N2Zz4=)

-}
fileDelimitedOutline : IconShape
fileDelimitedOutline =
    Material.Icons.Directory.F.fileDelimitedOutline


{-| The [`file-document`](https://pictogrammers.com/library/mdi/icon/file-document/) icon.

![file-document](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNMTUsMThWMTZINlYxOEgxNU0xOCwxNFYxMkg2VjE0SDE4WiIgLz48L3N2Zz4=)

-}
fileDocument : IconShape
fileDocument =
    Material.Icons.Directory.F.fileDocument


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


{-| The [`file-document-arrow-right`](https://pictogrammers.com/library/mdi/icon/file-document-arrow-right/) icon.

![file-document-arrow-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDE5TDIwIDE2VjE4SDE2VjIwSDIwVjIyTDIzIDE5TTEzIDE5QzEzIDE4LjcgMTMgMTguMyAxMy4xIDE4SDZWMTZIMTMuOEMxNC4zIDE1LjIgMTQuOSAxNC41IDE1LjcgMTRINlYxMkgxOFYxMy4xQzE4LjMgMTMgMTguNyAxMyAxOSAxM1MxOS43IDEzIDIwIDEzLjFWOEwxNCAySDZDNC45IDIgNCAyLjkgNCA0VjIwQzQgMjEuMSA0LjkgMjIgNiAyMkgxMy44QzEzLjMgMjEuMSAxMyAyMC4xIDEzIDE5TTEzIDMuNUwxOC41IDlIMTNWMy41WiIgLz48L3N2Zz4=)

-}
fileDocumentArrowRight : IconShape
fileDocumentArrowRight =
    Material.Icons.Directory.F.fileDocumentArrowRight


{-| The [`file-document-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/file-document-arrow-right-outline/) icon.

![file-document-arrow-right-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDE5TDIwIDE2VjE4SDE2VjIwSDIwVjIyTDIzIDE5TTEzLjggMjJINkM0LjkgMjIgNCAyMS4xIDQgMjBWNEM0IDIuOSA0LjkgMiA2IDJIMTRMMjAgOFYxMy4xQzE5LjcgMTMgMTkuMyAxMyAxOSAxM1MxOC4zIDEzIDE4IDEzLjFWOUgxM1Y0SDZWMjBIMTMuMUMxMy4yIDIwLjcgMTMuNSAyMS40IDEzLjggMjJNOCAxMkgxNlYxMy44QzE1LjkgMTMuOSAxNS44IDEzLjkgMTUuNyAxNEg4VjEyTTggMTZIMTNWMThIOFYxNloiIC8+PC9zdmc+)

-}
fileDocumentArrowRightOutline : IconShape
fileDocumentArrowRightOutline =
    Material.Icons.Directory.F.fileDocumentArrowRightOutline


{-| The [`file-document-check`](https://pictogrammers.com/library/mdi/icon/file-document-check/) icon.

![file-document-check](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLjUgMTdMMTguNSAyMkwxNSAxOC41TDE2LjUgMTdMMTguNSAxOUwyMiAxNS41TDIzLjUgMTdNNiAyQzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjI4IDIxLjA5IDEzIDIwLjA1IDEzIDE5QzEzIDE4LjY3IDEzLjAzIDE4LjMzIDEzLjA4IDE4SDZWMTZIMTMuODFDMTQuMjcgMTUuMiAxNC45MSAxNC41IDE1LjY4IDE0SDZWMTJIMThWMTMuMDhDMTguMzMgMTMuMDMgMTguNjcgMTMgMTkgMTNDMTkuMzQgMTMgMTkuNjcgMTMuMDMgMjAgMTMuMDhWOEwxNCAyTTEzIDMuNUwxOC41IDlIMTNaIiAvPjwvc3ZnPg==)

-}
fileDocumentCheck : IconShape
fileDocumentCheck =
    Material.Icons.Directory.F.fileDocumentCheck


{-| The [`file-document-check-outline`](https://pictogrammers.com/library/mdi/icon/file-document-check-outline/) icon.

![file-document-check-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzLjUgMTdMMTguNSAyMkwxNSAxOC41TDE2LjUgMTdMMTguNSAxOUwyMiAxNS41TDIzLjUgMTdNNiAyQzQuODkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xMSA0Ljg5IDIyIDYgMjJIMTMuODFDMTMuNDUgMjEuMzggMTMuMiAyMC43IDEzLjA4IDIwSDZWNEgxM1Y5SDE4VjEzLjA4QzE4LjMzIDEzLjAzIDE4LjY3IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjAzIDIwIDEzLjA4VjhMMTQgMk04IDEyVjE0SDE2VjEyTTggMTZWMThIMTNWMTZaIiAvPjwvc3ZnPg==)

-}
fileDocumentCheckOutline : IconShape
fileDocumentCheckOutline =
    Material.Icons.Directory.F.fileDocumentCheckOutline


{-| The [`file-document-edit`](https://pictogrammers.com/library/mdi/icon/file-document-edit/) icon.

![file-document-edit](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMkM0Ljg5LDIgNCwyLjg5IDQsNFYyMEEyLDIgMCAwLDAgNiwyMkgxMFYyMC4wOUwxMi4wOSwxOEg2VjE2SDE0LjA5TDE2LjA5LDE0SDZWMTJIMTguMDlMMjAsMTAuMDlWOEwxNCwySDZNMTMsMy41TDE4LjUsOUgxM1YzLjVNMjAuMTUsMTNDMjAsMTMgMTkuODYsMTMuMDUgMTkuNzUsMTMuMTZMMTguNzMsMTQuMThMMjAuODIsMTYuMjZMMjEuODQsMTUuMjVDMjIuMDUsMTUuMDMgMjIuMDUsMTQuNjcgMjEuODQsMTQuNDZMMjAuNTQsMTMuMTZDMjAuNDMsMTMuMDUgMjAuMjksMTMgMjAuMTUsMTNNMTguMTQsMTQuNzdMMTIsMjAuOTJWMjNIMTQuMDhMMjAuMjMsMTYuODVMMTguMTQsMTQuNzdaIiAvPjwvc3ZnPg==)

-}
fileDocumentEdit : IconShape
fileDocumentEdit =
    Material.Icons.Directory.F.fileDocumentEdit


{-| The [`file-document-edit-outline`](https://pictogrammers.com/library/mdi/icon/file-document-edit-outline/) icon.

![file-document-edit-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTgsMTJIMTZWMTRIOFYxMk0xMCwyMEg2VjRIMTNWOUgxOFYxMi4xTDIwLDEwLjFWOEwxNCwySDZBMiwyIDAgMCwwIDQsNFYyMEEyLDIgMCAwLDAgNiwyMkgxMFYyME04LDE4SDEyLjFMMTMsMTcuMVYxNkg4VjE4TTIwLjIsMTNDMjAuMywxMyAyMC41LDEzLjEgMjAuNiwxMy4yTDIxLjksMTQuNUMyMi4xLDE0LjcgMjIuMSwxNS4xIDIxLjksMTUuM0wyMC45LDE2LjNMMTguOCwxNC4yTDE5LjgsMTMuMkMxOS45LDEzLjEgMjAsMTMgMjAuMiwxM00yMC4yLDE2LjlMMTQuMSwyM0gxMlYyMC45TDE4LjEsMTQuOEwyMC4yLDE2LjlaIiAvPjwvc3ZnPg==)

-}
fileDocumentEditOutline : IconShape
fileDocumentEditOutline =
    Material.Icons.Directory.F.fileDocumentEditOutline


{-| The [`file-document-minus`](https://pictogrammers.com/library/mdi/icon/file-document-minus/) icon.

![file-document-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDE4SDIzVjIwSDE1TTYgMkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy4yOCAyMS4wOSAxMyAyMC4wNSAxMyAxOUMxMyAxOC42NyAxMy4wMyAxOC4zMyAxMy4wOCAxOEg2VjE2SDEzLjgxQzE0LjI3IDE1LjIgMTQuOTEgMTQuNSAxNS42OCAxNEg2VjEySDE4VjEzLjA4QzE4LjMzIDEzLjAzIDE4LjY3IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjAzIDIwIDEzLjA4VjhMMTQgMk0xMyAzLjVMMTguNSA5SDEzWiIgLz48L3N2Zz4=)

-}
fileDocumentMinus : IconShape
fileDocumentMinus =
    Material.Icons.Directory.F.fileDocumentMinus


{-| The [`file-document-minus-outline`](https://pictogrammers.com/library/mdi/icon/file-document-minus-outline/) icon.

![file-document-minus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDE4SDE1VjIwSDIzTTYgMkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjQ1IDIxLjM4IDEzLjIgMjAuNyAxMy4wOCAyMEg2VjRIMTNWOUgxOFYxMy4wOEMxOC4zMyAxMy4wMyAxOC42NyAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wMyAyMCAxMy4wOFY4TDE0IDJNOCAxMlYxNEgxNlYxMk04IDE2VjE4SDEzVjE2WiIgLz48L3N2Zz4=)

-}
fileDocumentMinusOutline : IconShape
fileDocumentMinusOutline =
    Material.Icons.Directory.F.fileDocumentMinusOutline


{-| The [`file-document-multiple`](https://pictogrammers.com/library/mdi/icon/file-document-multiple/) icon.

![file-document-multiple](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNFYyMkgyMFYyNEg0QzIuOSAyNCAyIDIzLjEgMiAyMlY0SDRNMTUgN0gyMC41TDE1IDEuNVY3TTggMEgxNkwyMiA2VjE4QzIyIDE5LjExIDIxLjExIDIwIDIwIDIwSDhDNi44OSAyMCA2IDE5LjEgNiAxOFYyQzYgLjg5IDYuODkgMCA4IDBNMTcgMTZWMTRIOFYxNkgxN00yMCAxMlYxMEg4VjEySDIwWiIgLz48L3N2Zz4=)

-}
fileDocumentMultiple : IconShape
fileDocumentMultiple =
    Material.Icons.Directory.F.fileDocumentMultiple


{-| The [`file-document-multiple-outline`](https://pictogrammers.com/library/mdi/icon/file-document-multiple-outline/) icon.

![file-document-multiple-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDBIOEM2LjkgMCA2IC45IDYgMlYxOEM2IDE5LjEgNi45IDIwIDggMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjZMMTYgME0yMCAxOEg4VjJIMTVWN0gyMFYxOE00IDRWMjJIMjBWMjRINEMyLjkgMjQgMiAyMy4xIDIgMjJWNEg0TTEwIDEwVjEySDE4VjEwSDEwTTEwIDE0VjE2SDE1VjE0SDEwWiIgLz48L3N2Zz4=)

-}
fileDocumentMultipleOutline : IconShape
fileDocumentMultipleOutline =
    Material.Icons.Directory.F.fileDocumentMultipleOutline


{-| The [`file-document-outline`](https://pictogrammers.com/library/mdi/icon/file-document-outline/) icon.

![file-document-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJINk02LDRIMTNWOUgxOFYyMEg2VjRNOCwxMlYxNEgxNlYxMkg4TTgsMTZWMThIMTNWMTZIOFoiIC8+PC9zdmc+)

-}
fileDocumentOutline : IconShape
fileDocumentOutline =
    Material.Icons.Directory.F.fileDocumentOutline


{-| The [`file-document-plus`](https://pictogrammers.com/library/mdi/icon/file-document-plus/) icon.

![file-document-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy4yOCAyMS4wOSAxMyAyMC4wNSAxMyAxOUMxMyAxOC42NyAxMy4wMyAxOC4zMyAxMy4wOCAxOEg2VjE2SDEzLjgxQzE0LjI3IDE1LjIgMTQuOTEgMTQuNSAxNS42OCAxNEg2VjEySDE4VjEzLjA4QzE4LjMzIDEzLjAzIDE4LjY3IDEzIDE5IDEzUzE5LjY3IDEzLjAzIDIwIDEzLjA4VjhMMTQgMk0xMyA5VjMuNUwxOC41IDlIMTNNMTggMTVWMThIMTVWMjBIMThWMjNIMjBWMjBIMjNWMThIMjBWMTVIMThaIiAvPjwvc3ZnPg==)

-}
fileDocumentPlus : IconShape
fileDocumentPlus =
    Material.Icons.Directory.F.fileDocumentPlus


{-| The [`file-document-plus-outline`](https://pictogrammers.com/library/mdi/icon/file-document-plus-outline/) icon.

![file-document-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIzIDE4SDIwVjE1SDE4VjE4SDE1VjIwSDE4VjIzSDIwVjIwSDIzTTYgMkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjQ1IDIxLjM4IDEzLjIgMjAuNyAxMy4wOCAyMEg2VjRIMTNWOUgxOFYxMy4wOEMxOC4zMyAxMy4wMyAxOC42NyAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wMyAyMCAxMy4wOFY4TDE0IDJNOCAxMlYxNEgxNlYxMk04IDE2VjE4SDEzVjE2WiIgLz48L3N2Zz4=)

-}
fileDocumentPlusOutline : IconShape
fileDocumentPlusOutline =
    Material.Icons.Directory.F.fileDocumentPlusOutline


{-| The [`file-document-refresh`](https://pictogrammers.com/library/mdi/icon/file-document-refresh/) icon.

![file-document-refresh](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkgxNEwyMCA4VjEyLjE3QzE5LjUgMTIuMDYgMTkgMTIgMTguNSAxMkg2VjE0SDEzLjgxQzEzLjI2IDE0LjU4IDEyLjgxIDE1LjI1IDEyLjUgMTZINlYxOEgxMlYxOC41QzEyIDE5Ljc5IDEyLjM4IDIxIDEzIDIySDZDNC44OSAyMiA0IDIxLjEgNCAyMFY0QzQgMi44OSA0Ljg5IDIgNiAyTTEzIDlIMTguNUwxMyAzLjVWOU0xOCAxNC41QzE5LjExIDE0LjUgMjAuMTEgMTQuOTUgMjAuODMgMTUuNjdMMjIgMTQuNVYxOC41SDE4TDE5Ljc3IDE2LjczQzE5LjMyIDE2LjI4IDE4LjY5IDE2IDE4IDE2QzE2LjYyIDE2IDE1LjUgMTcuMTIgMTUuNSAxOC41QzE1LjUgMTkuODggMTYuNjIgMjEgMTggMjFDMTguODIgMjEgMTkuNTQgMjAuNjEgMjAgMjBIMjEuNzFDMjEuMTIgMjEuNDcgMTkuNjggMjIuNSAxOCAyMi41QzE1Ljc5IDIyLjUgMTQgMjAuNzEgMTQgMTguNUMxNCAxNi4yOSAxNS43OSAxNC41IDE4IDE0LjVaIiAvPjwvc3ZnPg==)

-}
fileDocumentRefresh : IconShape
fileDocumentRefresh =
    Material.Icons.Directory.F.fileDocumentRefresh


{-| The [`file-document-refresh-outline`](https://pictogrammers.com/library/mdi/icon/file-document-refresh-outline/) icon.

![file-document-refresh-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkM1LjQ3IDIgNC45NiAyLjIxIDQuNTkgMi41OUM0LjIxIDIuOTYgNCAzLjQ3IDQgNFYyMEM0IDIwLjUzIDQuMjEgMjEuMDQgNC41OSAyMS40MUM0Ljk2IDIxLjc5IDUuNDcgMjIgNiAyMkgxM0MxMi42MyAyMS40IDEyLjM0IDIwLjcyIDEyLjE3IDIwSDZWNEgxM1Y5SDE4VjEySDE4LjVDMTkgMTIgMTkuNSAxMi4wNiAyMCAxMi4xN1Y4TDE0IDJINk0xMiAxOEMxMi4wNyAxNy4zIDEyLjI0IDE2LjYyIDEyLjUgMTZIOFYxOEgxMk0xMy44MSAxNEMxNC40MyAxMy4zNiAxNS4xNyAxMi44NSAxNiAxMi41VjEySDhWMTRIMTMuODFNMTggMTQuNUMxOS4xMSAxNC41IDIwLjExIDE0Ljk1IDIwLjgzIDE1LjY3TDIyIDE0LjVWMTguNUgxOEwxOS43NyAxNi43M0MxOS4zMiAxNi4yOCAxOC42OSAxNiAxOCAxNkMxNi42MiAxNiAxNS41IDE3LjEyIDE1LjUgMTguNUMxNS41IDE5Ljg4IDE2LjYyIDIxIDE4IDIxQzE4LjgyIDIxIDE5LjU0IDIwLjYxIDIwIDIwSDIxLjcxQzIxLjEyIDIxLjQ3IDE5LjY4IDIyLjUgMTggMjIuNUMxNS43OSAyMi41IDE0IDIwLjcxIDE0IDE4LjVDMTQgMTYuMjkgMTUuNzkgMTQuNSAxOCAxNC41WiIgLz48L3N2Zz4=)

-}
fileDocumentRefreshOutline : IconShape
fileDocumentRefreshOutline =
    Material.Icons.Directory.F.fileDocumentRefreshOutline


{-| The [`file-document-remove`](https://pictogrammers.com/library/mdi/icon/file-document-remove/) icon.

![file-document-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLjEyIDE1LjQ2TDE5IDE3LjU5TDE2Ljg4IDE1LjQ2TDE1LjQ2IDE2Ljg4TDE3LjU5IDE5TDE1LjQ2IDIxLjEyTDE2Ljg4IDIyLjU0TDE5IDIwLjQxTDIxLjEyIDIyLjU0TDIyLjU0IDIxLjEyTDIwLjQxIDE5TDIyLjU0IDE2Ljg4TTYgMkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy4yOCAyMS4wOSAxMyAyMC4wNSAxMyAxOUMxMyAxOC42NyAxMy4wMyAxOC4zMyAxMy4wOCAxOEg2VjE2SDEzLjgxQzE0LjI3IDE1LjIgMTQuOTEgMTQuNSAxNS42OCAxNEg2VjEySDE4VjEzLjA4QzE4LjMzIDEzLjAzIDE4LjY3IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjAzIDIwIDEzLjA4VjhMMTQgMk0xMyAzLjVMMTguNSA5SDEzWiIgLz48L3N2Zz4=)

-}
fileDocumentRemove : IconShape
fileDocumentRemove =
    Material.Icons.Directory.F.fileDocumentRemove


{-| The [`file-document-remove-outline`](https://pictogrammers.com/library/mdi/icon/file-document-remove-outline/) icon.

![file-document-remove-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLjU0IDIxLjEyTDIwLjQxIDE5TDIyLjU0IDE2Ljg4TDIxLjEyIDE1LjQ2TDE5IDE3LjU5TDE2Ljg4IDE1LjQ2TDE1LjQ2IDE2Ljg4TDE3LjU5IDE5TDE1LjQ2IDIxLjEyTDE2Ljg4IDIyLjU0TDE5IDIwLjQxTDIxLjEyIDIyLjU0TTYgMkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjQ1IDIxLjM4IDEzLjIgMjAuNyAxMy4wOCAyMEg2VjRIMTNWOUgxOFYxMy4wOEMxOC4zMyAxMy4wMyAxOC42NyAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wMyAyMCAxMy4wOFY4TDE0IDJNOCAxMlYxNEgxNlYxMk04IDE2VjE4SDEzVjE2WiIgLz48L3N2Zz4=)

-}
fileDocumentRemoveOutline : IconShape
fileDocumentRemoveOutline =
    Material.Icons.Directory.F.fileDocumentRemoveOutline


{-| The [`file-download`](https://pictogrammers.com/library/mdi/icon/file-download/) icon.

![file-download](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkM0Ljg5LDIgNCwyLjg5IDQsNFYyMEM0LDIxLjExIDQuODksMjIgNiwyMkgxOEMxOS4xMSwyMiAyMCwyMS4xMSAyMCwyMFY4TDE0LDJNMTIsMTlMOCwxNUgxMC41VjEySDEzLjVWMTVIMTZMMTIsMTlNMTMsOVYzLjVMMTguNSw5SDEzWiIgLz48L3N2Zz4=)

-}
fileDownload : IconShape
fileDownload =
    Material.Icons.Directory.F.fileDownload


{-| The [`file-download-outline`](https://pictogrammers.com/library/mdi/icon/file-download-outline/) icon.

![file-download-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNMTgsMjBWOUgxM1Y0SDZWMjBIMThNMTIsMTlMOCwxNUgxMC41VjEySDEzLjVWMTVIMTZMMTIsMTlaIiAvPjwvc3ZnPg==)

-}
fileDownloadOutline : IconShape
fileDownloadOutline =
    Material.Icons.Directory.F.fileDownloadOutline


{-| The [`file-edit`](https://pictogrammers.com/library/mdi/icon/file-edit/) icon.

![file-edit](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDEwVjIwLjFMMjAgMTAuMVY4TDE0IDJINk0xMyAzLjVMMTguNSA5SDEzVjMuNU0yMC4xIDEzQzIwIDEzIDE5LjggMTMuMSAxOS43IDEzLjJMMTguNyAxNC4yTDIwLjggMTYuM0wyMS44IDE1LjNDMjIgMTUuMSAyMiAxNC43IDIxLjggMTQuNUwyMC41IDEzLjJDMjAuNCAxMy4xIDIwLjMgMTMgMjAuMSAxM00xOC4xIDE0LjhMMTIgMjAuOVYyM0gxNC4xTDIwLjIgMTYuOUwxOC4xIDE0LjhaIiAvPjwvc3ZnPg==)

-}
fileEdit : IconShape
fileEdit =
    Material.Icons.Directory.F.fileEdit


{-| The [`file-edit-outline`](https://pictogrammers.com/library/mdi/icon/file-edit-outline/) icon.

![file-edit-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDIwSDZWNEgxM1Y5SDE4VjEyLjFMMjAgMTAuMVY4TDE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDEwVjIwTTIwLjIgMTNDMjAuMyAxMyAyMC41IDEzLjEgMjAuNiAxMy4yTDIxLjkgMTQuNUMyMi4xIDE0LjcgMjIuMSAxNS4xIDIxLjkgMTUuM0wyMC45IDE2LjNMMTguOCAxNC4yTDE5LjggMTMuMkMxOS45IDEzLjEgMjAgMTMgMjAuMiAxM00yMC4yIDE2LjlMMTQuMSAyM0gxMlYyMC45TDE4LjEgMTQuOEwyMC4yIDE2LjlaIiAvPjwvc3ZnPg==)

-}
fileEditOutline : IconShape
fileEditOutline =
    Material.Icons.Directory.F.fileEditOutline


{-| The [`file-excel`](https://pictogrammers.com/library/mdi/icon/file-excel/) icon.

![file-excel](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTUuOCwyMEgxNEwxMiwxNi42TDEwLDIwSDguMkwxMS4xLDE1LjVMOC4yLDExSDEwTDEyLDE0LjRMMTQsMTFIMTUuOEwxMi45LDE1LjVMMTUuOCwyME0xMyw5VjMuNUwxOC41LDlIMTNaIiAvPjwvc3ZnPg==)

-}
fileExcel : IconShape
fileExcel =
    Material.Icons.Directory.F.fileExcel


{-| The [`file-excel-box`](https://pictogrammers.com/library/mdi/icon/file-excel-box/) icon.

![file-excel-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LjIsMTdIMTQuMkwxMiwxMy4yTDkuOCwxN0g3LjhMMTEsMTJMNy44LDdIOS44TDEyLDEwLjhMMTQuMiw3SDE2LjJMMTMsMTJNMTksM0g1QzMuODksMyAzLDMuODkgMyw1VjE5QTIsMiAwIDAsMCA1LDIxSDE5QTIsMiAwIDAsMCAyMSwxOVY1QzIxLDMuODkgMjAuMSwzIDE5LDNaIiAvPjwvc3ZnPg==)

-}
fileExcelBox : IconShape
fileExcelBox =
    Material.Icons.Directory.F.fileExcelBox


{-| The [`file-excel-box-outline`](https://pictogrammers.com/library/mdi/icon/file-excel-box-outline/) icon.

![file-excel-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgM0MzLjg5IDMgMyAzLjg5IDMgNVYxOUMzIDIwLjExIDMuODkgMjEgNSAyMUgxOUMyMC4xMSAyMSAyMSAyMC4xMSAyMSAxOVY1QzIxIDMuODkgMjAuMTEgMyAxOSAzSDVNNSA1SDE5VjE5SDVWNU0xMyAxMkwxNi4yIDE3SDE0LjJMMTIgMTMuMkw5LjggMTdINy44TDExIDEyTDcuOCA3SDkuOEwxMiAxMC44TDE0LjIgN0gxNi4yTDEzIDEyWiIgLz48L3N2Zz4=)

-}
fileExcelBoxOutline : IconShape
fileExcelBoxOutline =
    Material.Icons.Directory.F.fileExcelBoxOutline


{-| The [`file-excel-outline`](https://pictogrammers.com/library/mdi/icon/file-excel-outline/) icon.

![file-excel-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xMi45IDE0LjVMMTUuOCAxOUgxNEwxMiAxNS42TDEwIDE5SDguMkwxMS4xIDE0LjVMOC4yIDEwSDEwTDEyIDEzLjRMMTQgMTBIMTUuOEwxMi45IDE0LjVaIiAvPjwvc3ZnPg==)

-}
fileExcelOutline : IconShape
fileExcelOutline =
    Material.Icons.Directory.F.fileExcelOutline


{-| The [`file-export`](https://pictogrammers.com/library/mdi/icon/file-export/) icon.

![file-export](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMkM0Ljg5LDIgNCwyLjkgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTMsMy41TDE4LjUsOUgxM004LjkzLDEyLjIySDE2VjE5LjI5TDEzLjg4LDE3LjE3TDExLjA1LDIwTDguMjIsMTcuMTdMMTEuMDUsMTQuMzUiIC8+PC9zdmc+)

-}
fileExport : IconShape
fileExport =
    Material.Icons.Directory.F.fileExport


{-| The [`file-export-outline`](https://pictogrammers.com/library/mdi/icon/file-export-outline/) icon.

![file-export-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTggMjBINlY0SDEzVjlIMThWMjBNMTYgMTFWMTguMUwxMy45IDE2TDExLjEgMTguOEw4LjMgMTZMMTEuMSAxMy4yTDguOSAxMUgxNloiIC8+PC9zdmc+)

-}
fileExportOutline : IconShape
fileExportOutline =
    Material.Icons.Directory.F.fileExportOutline


{-| The [`file-eye`](https://pictogrammers.com/library/mdi/icon/file-eye/) icon.

![file-eye](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDE4QzE3LjU2LDE4IDE4LDE4LjQ0IDE4LDE5QzE4LDE5LjU2IDE3LjU2LDIwIDE3LDIwQzE2LjQ0LDIwIDE2LDE5LjU2IDE2LDE5QzE2LDE4LjQ0IDE2LjQ0LDE4IDE3LDE4TTE3LDE1QzE0LjI3LDE1IDExLjk0LDE2LjY2IDExLDE5QzExLjk0LDIxLjM0IDE0LjI3LDIzIDE3LDIzQzE5LjczLDIzIDIyLjA2LDIxLjM0IDIzLDE5QzIyLjA2LDE2LjY2IDE5LjczLDE1IDE3LDE1TTE3LDIxLjVBMi41LDIuNSAwIDAsMSAxNC41LDE5QTIuNSwyLjUgMCAwLDEgMTcsMTYuNUEyLjUsMi41IDAgMCwxIDE5LjUsMTlBMi41LDIuNSAwIDAsMSAxNywyMS41TTkuMTQsMTkuNzVMOC44NSwxOUw5LjE0LDE4LjI2QzEwLjQzLDE1LjA2IDEzLjUsMTMgMTcsMTNDMTguMDUsMTMgMTkuMDYsMTMuMjEgMjAsMTMuNTZWOEwxNCwySDZDNC44OSwyIDQsMi44OSA0LDRWMjBBMiwyIDAgMCwwIDYsMjJIMTAuNUM5Ljk1LDIxLjM0IDkuNSwyMC41OCA5LjE0LDE5Ljc1TTEzLDMuNUwxOC41LDlIMTNWMy41WiIgLz48L3N2Zz4=)

-}
fileEye : IconShape
fileEye =
    Material.Icons.Directory.F.fileEye


{-| The [`file-eye-outline`](https://pictogrammers.com/library/mdi/icon/file-eye-outline/) icon.

![file-eye-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDE4QzE3LjU2LDE4IDE4LDE4LjQ0IDE4LDE5QzE4LDE5LjU2IDE3LjU2LDIwIDE3LDIwQzE2LjQ0LDIwIDE2LDE5LjU2IDE2LDE5QzE2LDE4LjQ0IDE2LjQ0LDE4IDE3LDE4TTE3LDE1QzE0LjI3LDE1IDExLjk0LDE2LjY2IDExLDE5QzExLjk0LDIxLjM0IDE0LjI3LDIzIDE3LDIzQzE5LjczLDIzIDIyLjA2LDIxLjM0IDIzLDE5QzIyLjA2LDE2LjY2IDE5LjczLDE1IDE3LDE1TTE3LDIxLjVBMi41LDIuNSAwIDAsMSAxNC41LDE5QTIuNSwyLjUgMCAwLDEgMTcsMTYuNUEyLjUsMi41IDAgMCwxIDE5LjUsMTlBMi41LDIuNSAwIDAsMSAxNywyMS41TTkuMjcsMjBINlY0SDEzVjlIMThWMTMuMDdDMTguNywxMy4xNSAxOS4zNiwxMy4zMiAyMCwxMy41NlY4TDE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDEwLjVDMTAsMjEuNDEgOS41OSwyMC43MyA5LjI3LDIwWiIgLz48L3N2Zz4=)

-}
fileEyeOutline : IconShape
fileEyeOutline =
    Material.Icons.Directory.F.fileEyeOutline


{-| The [`file-find`](https://pictogrammers.com/library/mdi/icon/file-find/) icon.

![file-find](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTksMTNBMywzIDAgMCwwIDEyLDE2QTMsMyAwIDAsMCAxNSwxM0EzLDMgMCAwLDAgMTIsMTBBMywzIDAgMCwwIDksMTNNMjAsMTkuNTlWOEwxNCwySDZBMiwyIDAgMCwwIDQsNFYyMEEyLDIgMCAwLDAgNiwyMkgxOEMxOC40NSwyMiAxOC44NSwyMS44NSAxOS4xOSwyMS42TDE0Ljc2LDE3LjE3QzEzLjk2LDE3LjY5IDEzLDE4IDEyLDE4QTUsNSAwIDAsMSA3LDEzQTUsNSAwIDAsMSAxMiw4QTUsNSAwIDAsMSAxNywxM0MxNywxNCAxNi42OSwxNC45NiAxNi4xNywxNS43NUwyMCwxOS41OVoiIC8+PC9zdmc+)

-}
fileFind : IconShape
fileFind =
    Material.Icons.Directory.F.fileFind


{-| The [`file-find-outline`](https://pictogrammers.com/library/mdi/icon/file-find-outline/) icon.

![file-find-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNNiw0SDEzTDE4LDlWMTcuNThMMTYuMTYsMTUuNzRDMTcuNDQsMTMuOCAxNy4yMywxMS4xNyAxNS41LDkuNDZDMTQuNTUsOC41IDEzLjI4LDggMTIsOEMxMC43Miw4IDkuNDUsOC41IDguNDcsOS40NkM2LjUsMTEuNDEgNi41LDE0LjU3IDguNDcsMTYuNUM5LjQ0LDE3LjUgMTAuNzIsMTcuOTcgMTIsMTcuOTdDMTIuOTYsMTcuOTcgMTMuOTIsMTcuNjkgMTQuNzUsMTcuMTRMMTcuNiwyMEg2VjRNMTQuMTEsMTUuMUMxMy41NSwxNS42NiAxMi44LDE2IDEyLDE2QzExLjIsMTYgMTAuNDUsMTUuNjcgOS44OSwxNS4xQzkuMzMsMTQuNTQgOSwxMy43OSA5LDEzQzksMTIuMTkgOS4zMiwxMS40NCA5Ljg5LDEwLjg4QzEwLjQ1LDEwLjMxIDExLjIsMTAgMTIsMTBDMTIuOCwxMCAxMy41NSwxMC4zMSAxNC4xMSwxMC44OEMxNC42NywxMS40NCAxNSwxMi4xOSAxNSwxM0MxNSwxMy43OSAxNC42OCwxNC41NCAxNC4xMSwxNS4xWiIgLz48L3N2Zz4=)

-}
fileFindOutline : IconShape
fileFindOutline =
    Material.Icons.Directory.F.fileFindOutline


{-| The [`file-gif-box`](https://pictogrammers.com/library/mdi/icon/file-gif-box/) icon.

![file-gif-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjkgMyAzIDMuOSAzIDVWMTlDMyAyMC4xIDMuOSAyMSA1IDIxSDE5QzIwLjEgMjEgMjEgMjAuMSAyMSAxOVY1QzIxIDMuOSAyMC4xIDMgMTkgM00xMCAxMC41SDcuNVYxMy41SDguNVYxMkgxMFYxMy43QzEwIDE0LjQgOS41IDE1IDguNyAxNUg3LjNDNi41IDE1IDYgMTQuMyA2IDEzLjdWMTAuNEM2IDkuNyA2LjUgOSA3LjMgOUg4LjZDOS41IDkgMTAgOS43IDEwIDEwLjNWMTAuNU0xMyAxNUgxMS41VjlIMTNWMTVNMTcuNSAxMC41SDE2VjExLjVIMTcuNVYxM0gxNlYxNUgxNC41VjlIMTcuNVYxMC41WiIgLz48L3N2Zz4=)

-}
fileGifBox : IconShape
fileGifBox =
    Material.Icons.Directory.F.fileGifBox


{-| The [`file-hidden`](https://pictogrammers.com/library/mdi/icon/file-hidden/) icon.

![file-hidden](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTRWMTFIMTFWN0gxM1Y5TTE4LjUsOUwxNi4zOCw2Ljg4TDE3LjYzLDUuNjNMMjAsOFYxMEgxOFYxMUgxNVY5SDE4LjVNMTMsMy41VjJIMTJWNEgxM1Y2SDExVjRIOVYySDhWNEg2VjVINFY0QzQsMi44OSA0Ljg5LDIgNiwySDE0TDE2LjM2LDQuMzZMMTUuMTEsNS42MUwxMywzLjVNMjAsMjBBMiwyIDAgMCwxIDE4LDIySDE2VjIwSDE4VjE5SDIwVjIwTTE4LDE1SDIwVjE4SDE4VjE1TTEyLDIyVjIwSDE1VjIySDEyTTgsMjJWMjBIMTFWMjJIOE02LDIyQzQuODksMjIgNCwyMS4xIDQsMjBWMThINlYyMEg3VjIySDZNNCwxNEg2VjE3SDRWMTRNNCwxMEg2VjEzSDRWMTBNMTgsMTFIMjBWMTRIMThWMTFNNCw2SDZWOUg0VjZaIiAvPjwvc3ZnPg==)

-}
fileHidden : IconShape
fileHidden =
    Material.Icons.Directory.F.fileHidden


{-| The [`file-image`](https://pictogrammers.com/library/mdi/icon/file-image/) icon.

![file-image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNNiwyMEgxNUwxOCwyMFYxMkwxNCwxNkwxMiwxNEw2LDIwTTgsOUEyLDIgMCAwLDAgNiwxMUEyLDIgMCAwLDAgOCwxM0EyLDIgMCAwLDAgMTAsMTFBMiwyIDAgMCwwIDgsOVoiIC8+PC9zdmc+)

-}
fileImage : IconShape
fileImage =
    Material.Icons.Directory.F.fileImage


{-| The [`file-image-marker`](https://pictogrammers.com/library/mdi/icon/file-image-marker/) icon.

![file-image-marker](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMjBMMTIgMTRMMTMuMDMgMTUuMDNDMTMuMjggMTIuMjYgMTUuNjggMTAgMTguNSAxMEMxOSAxMCAxOS41IDEwLjA4IDIwIDEwLjIyVjhMMTQgMkg2QzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMSA0Ljg5IDIyIDYgMjJIMTUuOTFDMTUuNSAyMS40NCAxNSAyMC43NiAxNC41NSAyMEg2TTEzIDMuNUwxOC41IDlIMTNWMy41TTggOUM5LjExIDkgMTAgOS45IDEwIDExUzkuMTEgMTMgOCAxMyA2IDEyLjExIDYgMTEgNi45IDkgOCA5TTE4LjUgMTJDMTYuNiAxMiAxNSAxMy42IDE1IDE1LjVDMTUgMTguMSAxOC41IDIyIDE4LjUgMjJTMjIgMTguMSAyMiAxNS41QzIyIDEzLjYgMjAuNCAxMiAxOC41IDEyTTE4LjUgMTYuOEMxNy44IDE2LjggMTcuMyAxNi4yIDE3LjMgMTUuNkMxNy4zIDE0LjkgMTcuOSAxNC40IDE4LjUgMTQuNFMxOS43IDE1IDE5LjcgMTUuNkMxOS44IDE2LjIgMTkuMiAxNi44IDE4LjUgMTYuOFoiIC8+PC9zdmc+)

-}
fileImageMarker : IconShape
fileImageMarker =
    Material.Icons.Directory.F.fileImageMarker


{-| The [`file-image-marker-outline`](https://pictogrammers.com/library/mdi/icon/file-image-marker-outline/) icon.

![file-image-marker-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTguNSAxMkM3LjY3IDEyIDcgMTEuMzMgNyAxMC41UzcuNjcgOSA4LjUgOSAxMCA5LjY3IDEwIDEwLjUgOS4zMyAxMiA4LjUgMTJNMTQgMTlDMTMuNDMgMTcuODYgMTMgMTYuNjQgMTMgMTUuNUMxMyAxNS4zNCAxMyAxNS4xOCAxMy4wMyAxNS4wM0wxMiAxNEw3IDE5SDE0TTYgMjBWNEgxM1Y5SDE4VjEwLjAzQzE4LjE3IDEwIDE4LjMzIDEwIDE4LjUgMTBDMTkgMTAgMTkuNSAxMC4wOCAyMCAxMC4yMlY4TDE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE1LjkxQzE1LjUgMjEuNDQgMTUgMjAuNzYgMTQuNTUgMjBINk0yMiAxNS41QzIyIDE4LjEgMTguNSAyMiAxOC41IDIyUzE1IDE4LjEgMTUgMTUuNUMxNSAxMy42IDE2LjYgMTIgMTguNSAxMlMyMiAxMy42IDIyIDE1LjVNMTkuNyAxNS42QzE5LjcgMTUgMTkuMSAxNC40IDE4LjUgMTQuNFMxNy4zIDE0LjkgMTcuMyAxNS42QzE3LjMgMTYuMiAxNy44IDE2LjggMTguNSAxNi44UzE5LjggMTYuMiAxOS43IDE1LjZaIiAvPjwvc3ZnPg==)

-}
fileImageMarkerOutline : IconShape
fileImageMarkerOutline =
    Material.Icons.Directory.F.fileImageMarkerOutline


{-| The [`file-image-minus`](https://pictogrammers.com/library/mdi/icon/file-image-minus/) icon.

![file-image-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjA5IDIwSDZMMTIgMTRMMTMuODggMTUuODhDMTQuNSAxNC45IDE1LjM2IDE0LjEgMTYuNCAxMy42TDE4IDEyVjEzLjA5QzE4LjMzIDEzLjA0IDE4LjY2IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjA0IDIwIDEzLjA5VjhMMTQgMkg2QzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMSA0Ljg5IDIyIDYgMjJIMTMuODFDMTMuNDYgMjEuMzkgMTMuMjEgMjAuNzIgMTMuMDkgMjBNMTMgMy41TDE4LjUgOUgxM1YzLjVNOCA5QzkuMTEgOSAxMCA5LjkgMTAgMTFTOS4xMSAxMyA4IDEzIDYgMTIuMTEgNiAxMSA2LjkgOSA4IDlNMjMgMThWMjBIMTVWMThIMjNaIiAvPjwvc3ZnPg==)

-}
fileImageMinus : IconShape
fileImageMinus =
    Material.Icons.Directory.F.fileImageMinus


{-| The [`file-image-minus-outline`](https://pictogrammers.com/library/mdi/icon/file-image-minus-outline/) icon.

![file-image-minus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMTlMMTIgMTRMMTMuODggMTUuODhDMTMuMzMgMTYuNzkgMTMgMTcuODYgMTMgMTlIN00xMCAxMC41QzEwIDkuNjcgOS4zMyA5IDguNSA5UzcgOS42NyA3IDEwLjUgNy42NyAxMiA4LjUgMTIgMTAgMTEuMzMgMTAgMTAuNU0xMy4wOSAyMEg2VjRIMTNWOUgxOFYxMy4wOUMxOC4zMyAxMy4wNCAxOC42NiAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wNCAyMCAxMy4wOVY4TDE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjQ2IDIxLjM5IDEzLjIxIDIwLjcyIDEzLjA5IDIwTTE1IDE4VjIwSDIzVjE4SDE1WiIgLz48L3N2Zz4=)

-}
fileImageMinusOutline : IconShape
fileImageMinusOutline =
    Material.Icons.Directory.F.fileImageMinusOutline


{-| The [`file-image-outline`](https://pictogrammers.com/library/mdi/icon/file-image-outline/) icon.

![file-image-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNMTgsMjBWOUgxM1Y0SDZWMjBIMThNMTcsMTNWMTlIN0wxMiwxNEwxNCwxNk0xMCwxMC41QTEuNSwxLjUgMCAwLDEgOC41LDEyQTEuNSwxLjUgMCAwLDEgNywxMC41QTEuNSwxLjUgMCAwLDEgOC41LDlBMS41LDEuNSAwIDAsMSAxMCwxMC41WiIgLz48L3N2Zz4=)

-}
fileImageOutline : IconShape
fileImageOutline =
    Material.Icons.Directory.F.fileImageOutline


{-| The [`file-image-plus`](https://pictogrammers.com/library/mdi/icon/file-image-plus/) icon.

![file-image-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjA5IDIwSDZMMTIgMTRMMTMuODggMTUuODhDMTQuNSAxNC45IDE1LjM2IDE0LjEgMTYuNCAxMy42TDE4IDEyVjEzLjA5QzE4LjMzIDEzLjA0IDE4LjY2IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjA0IDIwIDEzLjA5VjhMMTQgMkg2QzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMSA0Ljg5IDIyIDYgMjJIMTMuODFDMTMuNDYgMjEuMzkgMTMuMjEgMjAuNzIgMTMuMDkgMjBNMTMgMy41TDE4LjUgOUgxM1YzLjVNOCA5QzkuMTEgOSAxMCA5LjkgMTAgMTFTOS4xMSAxMyA4IDEzIDYgMTIuMTEgNiAxMSA2LjkgOSA4IDlNMjAgMTVWMThIMjNWMjBIMjBWMjNIMThWMjBIMTVWMThIMThWMTVIMjBaIiAvPjwvc3ZnPg==)

-}
fileImagePlus : IconShape
fileImagePlus =
    Material.Icons.Directory.F.fileImagePlus


{-| The [`file-image-plus-outline`](https://pictogrammers.com/library/mdi/icon/file-image-plus-outline/) icon.

![file-image-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMTlMMTIgMTRMMTMuODggMTUuODhDMTMuMzMgMTYuNzkgMTMgMTcuODYgMTMgMTlIN00xMCAxMC41QzEwIDkuNjcgOS4zMyA5IDguNSA5UzcgOS42NyA3IDEwLjUgNy42NyAxMiA4LjUgMTIgMTAgMTEuMzMgMTAgMTAuNU0xMy4wOSAyMEg2VjRIMTNWOUgxOFYxMy4wOUMxOC4zMyAxMy4wNCAxOC42NiAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wNCAyMCAxMy4wOVY4TDE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjQ2IDIxLjM5IDEzLjIxIDIwLjcyIDEzLjA5IDIwTTE4IDE1VjE4SDE1VjIwSDE4VjIzSDIwVjIwSDIzVjE4SDIwVjE1SDE4WiIgLz48L3N2Zz4=)

-}
fileImagePlusOutline : IconShape
fileImagePlusOutline =
    Material.Icons.Directory.F.fileImagePlusOutline


{-| The [`file-image-remove`](https://pictogrammers.com/library/mdi/icon/file-image-remove/) icon.

![file-image-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjA5IDIwSDZMMTIgMTRMMTMuODggMTUuODhDMTQuNSAxNC45IDE1LjM2IDE0LjEgMTYuNCAxMy42TDE4IDEyVjEzLjA5QzE4LjMzIDEzLjA0IDE4LjY2IDEzIDE5IDEzQzE5LjM0IDEzIDE5LjY3IDEzLjA0IDIwIDEzLjA5VjhMMTQgMkg2QzQuODkgMiA0IDIuODkgNCA0VjIwQzQgMjEuMSA0Ljg5IDIyIDYgMjJIMTMuODFDMTMuNDYgMjEuMzkgMTMuMjEgMjAuNzIgMTMuMDkgMjBNMTMgMy41TDE4LjUgOUgxM1YzLjVNOCA5QzkuMTEgOSAxMCA5LjkgMTAgMTFTOS4xMSAxMyA4IDEzIDYgMTIuMTEgNiAxMSA2LjkgOSA4IDlNMjIuNTQgMTYuODhMMjAuNDEgMTlMMjIuNTQgMjEuMTJMMjEuMTIgMjIuNTRMMTkgMjAuNDFMMTYuODggMjIuNTRMMTUuNDcgMjEuMTJMMTcuNTkgMTlMMTUuNDcgMTYuODhMMTYuODggMTUuNDdMMTkgMTcuNTlMMjEuMTIgMTUuNDdMMjIuNTQgMTYuODhaIiAvPjwvc3ZnPg==)

-}
fileImageRemove : IconShape
fileImageRemove =
    Material.Icons.Directory.F.fileImageRemove


{-| The [`file-image-remove-outline`](https://pictogrammers.com/library/mdi/icon/file-image-remove-outline/) icon.

![file-image-remove-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcgMTlMMTIgMTRMMTMuODggMTUuODhDMTMuMzMgMTYuNzkgMTMgMTcuODYgMTMgMTlIN00xMCAxMC41QzEwIDkuNjcgOS4zMyA5IDguNSA5UzcgOS42NyA3IDEwLjUgNy42NyAxMiA4LjUgMTIgMTAgMTEuMzMgMTAgMTAuNU0xMy4wOSAyMEg2VjRIMTNWOUgxOFYxMy4wOUMxOC4zMyAxMy4wNCAxOC42NiAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wNCAyMCAxMy4wOVY4TDE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDEzLjgxQzEzLjQ2IDIxLjM5IDEzLjIxIDIwLjcyIDEzLjA5IDIwTTIxLjEyIDE1LjQ2TDE5IDE3LjU5TDE2Ljg4IDE1LjQ3TDE1LjQ3IDE2Ljg4TDE3LjU5IDE5TDE1LjQ3IDIxLjEyTDE2Ljg4IDIyLjU0TDE5IDIwLjQxTDIxLjEyIDIyLjU0TDIyLjU0IDIxLjEyTDIwLjQxIDE5TDIyLjU0IDE2Ljg4TDIxLjEyIDE1LjQ2WiIgLz48L3N2Zz4=)

-}
fileImageRemoveOutline : IconShape
fileImageRemoveOutline =
    Material.Icons.Directory.F.fileImageRemoveOutline


{-| The [`file-import`](https://pictogrammers.com/library/mdi/icon/file-import/) icon.

![file-import](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMkM0Ljg5LDIgNCwyLjkgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTMsMy41TDE4LjUsOUgxM00xMC4wNSwxMS4yMkwxMi44OCwxNC4wNUwxNSwxMS45M1YxOUg3LjkzTDEwLjA1LDE2Ljg4TDcuMjIsMTQuMDUiIC8+PC9zdmc+)

-}
fileImport : IconShape
fileImport =
    Material.Icons.Directory.F.fileImport


{-| The [`file-import-outline`](https://pictogrammers.com/library/mdi/icon/file-import-outline/) icon.

![file-import-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xNSAxMS45M1YxOUg3LjkzTDEwLjA1IDE2Ljg4TDcuMjIgMTQuMDVMMTAuMDUgMTEuMjJMMTIuODggMTQuMDVMMTUgMTEuOTNaIiAvPjwvc3ZnPg==)

-}
fileImportOutline : IconShape
fileImportOutline =
    Material.Icons.Directory.F.fileImportOutline


{-| The [`file-jpg-box`](https://pictogrammers.com/library/mdi/icon/file-jpg-box/) icon.

![file-jpg-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjkgMyAzIDMuOSAzIDVWMTlDMyAyMC4xIDMuOSAyMSA1IDIxSDE5QzIwLjEgMjEgMjEgMjAuMSAyMSAxOVY1QzIxIDMuOSAyMC4xIDMgMTkgM005IDEzLjVDOSAxNC42IDguMSAxNSA3IDE1UzUgMTQuNiA1IDEzLjVWMTJINi41VjEzLjVINy41VjlIOVYxMy41TTE0IDExLjVDMTQgMTIuMyAxMy4zIDEzIDEyLjUgMTNIMTEuNVYxNUgxMFY5SDEyLjVDMTMuMyA5IDE0IDkuNyAxNCAxMC41VjExLjVNMTkgMTAuNUgxNi41VjEzLjVIMTcuNVYxMkgxOVYxMy43QzE5IDE0LjQgMTguNSAxNSAxNy43IDE1SDE2LjRDMTUuNiAxNSAxNS4xIDE0LjMgMTUuMSAxMy43VjEwLjRDMTUgOS43IDE1LjUgOSAxNi4zIDlIMTcuNkMxOC40IDkgMTguOSA5LjcgMTguOSAxMC4zVjEwLjVNMTEuNSAxMC41SDEyLjVWMTEuNUgxMS41VjEwLjVaIiAvPjwvc3ZnPg==)

-}
fileJpgBox : IconShape
fileJpgBox =
    Material.Icons.Directory.F.fileJpgBox


{-| The [`file-key`](https://pictogrammers.com/library/mdi/icon/file-key/) icon.

![file-key](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE2QzExIDE2LjYgMTAuNiAxNyAxMCAxN1M5IDE2LjYgOSAxNkM5IDE1LjQgOS40IDE1IDEwIDE1UzExIDE1LjQgMTEgMTZNMjAgOFYyMEMyMCAyMS4xIDE5LjEgMjIgMTggMjJINkM0LjkgMjIgNCAyMS4xIDQgMjBWNEM0IDIuOSA0LjkgMiA2IDJIMTRNMTggMTVIMTIuOEMxMi4yIDEzLjQgMTAuNSAxMi42IDkgMTMuMkM3LjQgMTMuOCA2LjYgMTUuNSA3LjIgMTdTOS41IDE5LjQgMTEgMTguOEMxMS45IDE4LjUgMTIuNSAxNy44IDEyLjggMTdIMTRWMTlIMTZWMTdIMThNMTguNSA5TDEzIDMuNVY5SDE4LjVaIiAvPjwvc3ZnPg==)

-}
fileKey : IconShape
fileKey =
    Material.Icons.Directory.F.fileKey


{-| The [`file-key-outline`](https://pictogrammers.com/library/mdi/icon/file-key-outline/) icon.

![file-key-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkEyIDIgMCAwIDAgNCA0VjIwQTIgMiAwIDAgMCA2IDIySDE4QTIgMiAwIDAgMCAyMCAyMFY4TDE0IDJNMTggMjBINlY0SDEzVjlIMThNMTIuODMgMTVBMyAzIDAgMSAwIDEyLjgzIDE3SDE0VjE5SDE2VjE3SDE3VjE1TTEwIDE3QTEgMSAwIDEgMSAxMSAxNkExIDEgMCAwIDEgMTAgMTdaIiAvPjwvc3ZnPg==)

-}
fileKeyOutline : IconShape
fileKeyOutline =
    Material.Icons.Directory.F.fileKeyOutline


{-| The [`file-link`](https://pictogrammers.com/library/mdi/icon/file-link/) icon.

![file-link](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxOEMxOS4xMSAyMiAyMCAyMS4xMSAyMCAyMFY4TDE0IDJNMTEgMjBIMTBDOC4zOSAyMCA2IDE4Ljk0IDYgMTZDNiAxMy4wNyA4LjM5IDEyIDEwIDEySDExVjE0SDEwQzkuNTQgMTQgOCAxNC4xNyA4IDE2QzggMTcuOSA5LjY3IDE4IDEwIDE4SDExVjIwTTE1IDE1VjE3SDlWMTVIMTVNMTQgMjBIMTNWMThIMTRDMTQuNDYgMTggMTYgMTcuODMgMTYgMTZDMTYgMTQuMSAxNC4zMyAxNCAxNCAxNEgxM1YxMkgxNEMxNS42MSAxMiAxOCAxMy4wNyAxOCAxNkMxOCAxOC45NCAxNS42MSAyMCAxNCAyME0xMyA5VjMuNUwxOC41IDlIMTNaIiAvPjwvc3ZnPg==)

-}
fileLink : IconShape
fileLink =
    Material.Icons.Directory.F.fileLink


{-| The [`file-link-outline`](https://pictogrammers.com/library/mdi/icon/file-link-outline/) icon.

![file-link-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xMSAxOUgxMC43NUM5LjQ1IDE5IDcgMTguMjIgNyAxNS4yNVM5LjQ1IDExLjUgMTAuNzUgMTEuNUgxMVYxM0gxMC43NUMxMC4zOCAxMyA4LjUgMTMuMTMgOC41IDE1LjI1QzguNSAxNy40NCAxMC41IDE3LjUgMTAuNzUgMTcuNUgxMVYxOU0xNCAxNkgxMFYxNC41SDE0VjE2TTEzIDExLjVIMTMuMjVDMTQuNTUgMTEuNSAxNyAxMi4yOCAxNyAxNS4yNVMxNC41NSAxOSAxMy4yNSAxOUgxM1YxNy41SDEzLjI1QzEzLjYyIDE3LjUgMTUuNSAxNy4zNyAxNS41IDE1LjI1QzE1LjUgMTMuMDYgMTMuNSAxMyAxMy4yNSAxM0gxM1YxMS41WiIgLz48L3N2Zz4=)

-}
fileLinkOutline : IconShape
fileLinkOutline =
    Material.Icons.Directory.F.fileLinkOutline


{-| The [`file-lock`](https://pictogrammers.com/library/mdi/icon/file-lock/) icon.

![file-lock](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDEzQzE2LjYgMTMgMTUuMiAxNC4xIDE1LjIgMTUuNVYxN0MxNC42IDE3IDE0IDE3LjYgMTQgMTguMlYyMS43QzE0IDIyLjQgMTQuNiAyMyAxNS4yIDIzSDIwLjdDMjEuNCAyMyAyMiAyMi40IDIyIDIxLjhWMTguM0MyMiAxNy42IDIxLjQgMTcgMjAuOCAxN1YxNS41QzIwLjggMTQuMSAxOS40IDEzIDE4IDEzTTE4IDE0LjJDMTguOCAxNC4yIDE5LjUgMTQuNyAxOS41IDE1LjVWMTdIMTYuNVYxNS41QzE2LjUgMTQuNyAxNy4yIDE0LjIgMTggMTQuMk02IDJDNC45IDIgNCAyLjkgNCA0VjIwQzQgMjEuMSA0LjkgMjIgNiAyMkgxMlYxOC4yQzEyIDE3LjIgMTIuNCAxNi41IDEzIDE2QzEzLjEgMTUuOSAxMy4yIDE1LjkgMTMuMiAxNS44VjE1LjVDMTMuMiAxMi44IDE1LjYgMTEgMTggMTFDMTguNyAxMSAxOS40IDExLjIgMjAgMTEuNFY4TDE0IDJINk0xMyAzLjVMMTguNSA5SDEzVjMuNVoiIC8+PC9zdmc+)

-}
fileLock : IconShape
fileLock =
    Material.Icons.Directory.F.fileLock


{-| The [`file-lock-open`](https://pictogrammers.com/library/mdi/icon/file-lock-open/) icon.

![file-lock-open](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDE4LjNWMjEuOEMyMiAyMi40IDIxLjQgMjMgMjAuNyAyM0gxNS4yQzE0LjYgMjMgMTQgMjIuNCAxNCAyMS43VjE4LjJDMTQgMTcuNiAxNC42IDE3IDE1LjIgMTdWMTQuNUMxNS4yIDEzLjEgMTYuNiAxMiAxOCAxMlMyMC44IDEzLjEgMjAuOCAxNC41VjE1SDE5LjVWMTQuNUMxOS41IDEzLjcgMTguOCAxMy4yIDE4IDEzLjJTMTYuNSAxMy43IDE2LjUgMTQuNVYxN0gyMC44QzIxLjQgMTcgMjIgMTcuNiAyMiAxOC4zTTYgMkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDEyVjE4LjJDMTIgMTcuMiAxMi40IDE2LjUgMTMgMTZDMTMuMSAxNS45IDEzLjIgMTUuOSAxMy4yIDE1LjhWMTQuNUMxMy4yIDExLjggMTUuNiAxMCAxOCAxMEMxOC43IDEwIDE5LjQgMTAuMiAyMCAxMC40VjhMMTQgMkg2TTEzIDMuNUwxOC41IDlIMTNWMy41WiIgLz48L3N2Zz4=)

-}
fileLockOpen : IconShape
fileLockOpen =
    Material.Icons.Directory.F.fileLockOpen


{-| The [`file-lock-open-outline`](https://pictogrammers.com/library/mdi/icon/file-lock-open-outline/) icon.

![file-lock-open-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDE4LjNWMjEuOEMyMiAyMi40IDIxLjQgMjMgMjAuNyAyM0gxNS4yQzE0LjYgMjMgMTQgMjIuNCAxNCAyMS43VjE4LjJDMTQgMTcuNiAxNC42IDE3IDE1LjIgMTdWMTQuNUMxNS4yIDEzLjEgMTYuNiAxMiAxOCAxMlMyMC44IDEzLjEgMjAuOCAxNC41VjE1SDE5LjVWMTQuNUMxOS41IDEzLjcgMTguOCAxMy4yIDE4IDEzLjJTMTYuNSAxMy43IDE2LjUgMTQuNVYxN0gyMC44QzIxLjQgMTcgMjIgMTcuNiAyMiAxOC4zTTYgMkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDEyVjIwSDZWNEgxM1Y5SDE4VjEwQzE4LjcgMTAgMTkuNCAxMC4yIDIwIDEwLjRWOEwxNCAySDZaIiAvPjwvc3ZnPg==)

-}
fileLockOpenOutline : IconShape
fileLockOpenOutline =
    Material.Icons.Directory.F.fileLockOpenOutline


{-| The [`file-lock-outline`](https://pictogrammers.com/library/mdi/icon/file-lock-outline/) icon.

![file-lock-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDEzQzE2LjYgMTMgMTUuMiAxNC4xIDE1LjIgMTUuNVYxN0MxNC42IDE3IDE0IDE3LjYgMTQgMTguMlYyMS43QzE0IDIyLjQgMTQuNiAyMyAxNS4yIDIzSDIwLjdDMjEuNCAyMyAyMiAyMi40IDIyIDIxLjhWMTguM0MyMiAxNy42IDIxLjQgMTcgMjAuOCAxN1YxNS41QzIwLjggMTQuMSAxOS40IDEzIDE4IDEzTTE4IDE0LjJDMTguOCAxNC4yIDE5LjUgMTQuNyAxOS41IDE1LjVWMTdIMTYuNVYxNS41QzE2LjUgMTQuNyAxNy4yIDE0LjIgMTggMTQuMk02IDJDNC45IDIgNCAyLjkgNCA0VjIwQzQgMjEuMSA0LjkgMjIgNiAyMkgxMlYyMEg2VjRIMTNWOUgxOFYxMUMxOC43IDExIDE5LjQgMTEuMiAyMCAxMS40VjhMMTQgMkg2WiIgLz48L3N2Zz4=)

-}
fileLockOutline : IconShape
fileLockOutline =
    Material.Icons.Directory.F.fileLockOutline


{-| The [`file-marker`](https://pictogrammers.com/library/mdi/icon/file-marker/) icon.

![file-marker](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LjUgMTBDMTkgMTAgMTkuNSAxMC4wOCAyMCAxMC4yMlY4TDE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxNS45MUMxNC43IDIwLjQxIDEzIDE3Ljc4IDEzIDE1LjVDMTMgMTIuNSAxNS41IDEwIDE4LjUgMTBNMTMgMy41TDE4LjUgOUgxM1YzLjVNMTguNSAxMkMxNi42IDEyIDE1IDEzLjYgMTUgMTUuNUMxNSAxOC4xIDE4LjUgMjIgMTguNSAyMlMyMiAxOC4xIDIyIDE1LjVDMjIgMTMuNiAyMC40IDEyIDE4LjUgMTJNMTguNSAxNi44QzE3LjggMTYuOCAxNy4zIDE2LjIgMTcuMyAxNS42QzE3LjMgMTQuOSAxNy45IDE0LjQgMTguNSAxNC40UzE5LjcgMTUgMTkuNyAxNS42QzE5LjggMTYuMiAxOS4yIDE2LjggMTguNSAxNi44WiIgLz48L3N2Zz4=)

-}
fileMarker : IconShape
fileMarker =
    Material.Icons.Directory.F.fileMarker


{-| The [`file-marker-outline`](https://pictogrammers.com/library/mdi/icon/file-marker-outline/) icon.

![file-marker-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjU1IDIwQzE1IDIwLjc2IDE1LjUgMjEuNDQgMTUuOTEgMjJINkM0Ljg5IDIyIDQgMjEuMTEgNCAyMFY0QzQgMi45IDQuODkgMiA2IDJIMTRMMjAgOFYxMC4yMkMxOS41IDEwLjA4IDE5IDEwIDE4LjUgMTBDMTguMzMgMTAgMTguMTcgMTAgMTggMTAuMDNWOUgxM1Y0SDZWMjBIMTQuNTVNMjIgMTUuNUMyMiAxOC4xIDE4LjUgMjIgMTguNSAyMlMxNSAxOC4xIDE1IDE1LjVDMTUgMTMuNiAxNi42IDEyIDE4LjUgMTJTMjIgMTMuNiAyMiAxNS41TTE5LjcgMTUuNkMxOS43IDE1IDE5LjEgMTQuNCAxOC41IDE0LjRTMTcuMyAxNC45IDE3LjMgMTUuNkMxNy4zIDE2LjIgMTcuOCAxNi44IDE4LjUgMTYuOFMxOS44IDE2LjIgMTkuNyAxNS42WiIgLz48L3N2Zz4=)

-}
fileMarkerOutline : IconShape
fileMarkerOutline =
    Material.Icons.Directory.F.fileMarkerOutline


{-| The [`file-minus`](https://pictogrammers.com/library/mdi/icon/file-minus/) icon.

![file-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy4yOCAyMS4wOSAxMyAyMC4wNSAxMyAxOUMxMyAxNS42OSAxNS42OSAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wMyAyMCAxMy4wOFY4TDE0IDJNMTMgOVYzLjVMMTguNSA5SDEzTTIzIDIwSDE1VjE4SDIzVjIwWiIgLz48L3N2Zz4=)

-}
fileMinus : IconShape
fileMinus =
    Material.Icons.Directory.F.fileMinus


{-| The [`file-minus-outline`](https://pictogrammers.com/library/mdi/icon/file-minus-outline/) icon.

![file-minus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjgxIDIySDZDNC44OSAyMiA0IDIxLjExIDQgMjBWNEM0IDIuOSA0Ljg5IDIgNiAySDE0TDIwIDhWMTMuMDlDMTkuNjcgMTMuMDQgMTkuMzQgMTMgMTkgMTNTMTguMzMgMTMuMDQgMTggMTMuMDlWOUgxM1Y0SDZWMjBIMTMuMDlDMTMuMjEgMjAuNzIgMTMuNDYgMjEuMzkgMTMuODEgMjJNMjMgMThIMTVWMjBIMjNWMThaIiAvPjwvc3ZnPg==)

-}
fileMinusOutline : IconShape
fileMinusOutline =
    Material.Icons.Directory.F.fileMinusOutline


{-| The [`file-move`](https://pictogrammers.com/library/mdi/icon/file-move/) icon.

![file-move](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDE3SDE4VjE0TDIzLDE4LjVMMTgsMjNWMjBIMTRWMTdNMTMsOUgxOC41TDEzLDMuNVY5TTYsMkgxNEwyMCw4VjEyLjM0QzE5LjM3LDEyLjEyIDE4LjcsMTIgMTgsMTJBNiw2IDAgMCwwIDEyLDE4QzEyLDE5LjU0IDEyLjU4LDIwLjk0IDEzLjUzLDIySDZDNC44OSwyMiA0LDIxLjEgNCwyMFY0QTIsMiAwIDAsMSA2LDJaIiAvPjwvc3ZnPg==)

-}
fileMove : IconShape
fileMove =
    Material.Icons.Directory.F.fileMove


{-| The [`file-move-outline`](https://pictogrammers.com/library/mdi/icon/file-move-outline/) icon.

![file-move-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMC40MSA0LjEyIDIwLjggNC4zNCAyMS4xMkM0LjQxIDIxLjIzIDQuNSAyMS4zMyA0LjU5IDIxLjQxQzQuOTUgMjEuNzggNS40NSAyMiA2IDIySDEzLjUzQzEzIDIxLjQyIDEyLjYxIDIwLjc1IDEyLjM1IDIwSDZWNEgxM1Y5SDE4VjEyQzE4LjcgMTIgMTkuMzcgMTIuMTIgMjAgMTIuMzRWOEwxNCAyTTE4IDIzTDIzIDE4LjVMMjAgMTUuOEwxOCAxNFYxN0gxNFYyMEgxOFYyM1oiIC8+PC9zdmc+)

-}
fileMoveOutline : IconShape
fileMoveOutline =
    Material.Icons.Directory.F.fileMoveOutline


{-| The [`file-multiple`](https://pictogrammers.com/library/mdi/icon/file-multiple/) icon.

![file-multiple](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDdIMjAuNUwxNSwxLjVWN004LDBIMTZMMjIsNlYxOEEyLDIgMCAwLDEgMjAsMjBIOEM2Ljg5LDIwIDYsMTkuMSA2LDE4VjJBMiwyIDAgMCwxIDgsME00LDRWMjJIMjBWMjRINEEyLDIgMCAwLDEgMiwyMlY0SDRaIiAvPjwvc3ZnPg==)

-}
fileMultiple : IconShape
fileMultiple =
    Material.Icons.Directory.F.fileMultiple


{-| The [`file-multiple-outline`](https://pictogrammers.com/library/mdi/icon/file-multiple-outline/) icon.

![file-multiple-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2IDBIOEM2LjkgMCA2IC45IDYgMlYxOEM2IDE5LjEgNi45IDIwIDggMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjZMMTYgME0yMCAxOEg4VjJIMTVWN0gyMFYxOE00IDRWMjJIMjBWMjRINEMyLjkgMjQgMiAyMy4xIDIgMjJWNEg0WiIgLz48L3N2Zz4=)

-}
fileMultipleOutline : IconShape
fileMultipleOutline =
    Material.Icons.Directory.F.fileMultipleOutline


{-| The [`file-music`](https://pictogrammers.com/library/mdi/icon/file-music/) icon.

![file-music](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTMsMTNIMTFWMThBMiwyIDAgMCwxIDksMjBBMiwyIDAgMCwxIDcsMThBMiwyIDAgMCwxIDksMTZDOS40LDE2IDkuNywxNi4xIDEwLDE2LjNWMTFIMTNWMTNNMTMsOVYzLjVMMTguNSw5SDEzWiIgLz48L3N2Zz4=)

-}
fileMusic : IconShape
fileMusic =
    Material.Icons.Directory.F.fileMusic


{-| The [`file-music-outline`](https://pictogrammers.com/library/mdi/icon/file-music-outline/) icon.

![file-music-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNMTgsMjBWOUgxM1Y0SDZWMjBIMThNMTMsMTBWMTJIMTFWMTdBMiwyIDAgMCwxIDksMTlBMiwyIDAgMCwxIDcsMTdBMiwyIDAgMCwxIDksMTVDOS40LDE1IDkuNywxNS4xIDEwLDE1LjNWMTBIMTNaIiAvPjwvc3ZnPg==)

-}
fileMusicOutline : IconShape
fileMusicOutline =
    Material.Icons.Directory.F.fileMusicOutline


{-| The [`file-outline`](https://pictogrammers.com/library/mdi/icon/file-outline/) icon.

![file-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTgsMjBINlY0SDEzVjlIMThWMjBaIiAvPjwvc3ZnPg==)

-}
fileOutline : IconShape
fileOutline =
    Material.Icons.Directory.F.fileOutline


{-| The [`file-pdf-box`](https://pictogrammers.com/library/mdi/icon/file-pdf-box/) icon.

![file-pdf-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjkgMyAzIDMuOSAzIDVWMTlDMyAyMC4xIDMuOSAyMSA1IDIxSDE5QzIwLjEgMjEgMjEgMjAuMSAyMSAxOVY1QzIxIDMuOSAyMC4xIDMgMTkgM005LjUgMTEuNUM5LjUgMTIuMyA4LjggMTMgOCAxM0g3VjE1SDUuNVY5SDhDOC44IDkgOS41IDkuNyA5LjUgMTAuNVYxMS41TTE0LjUgMTMuNUMxNC41IDE0LjMgMTMuOCAxNSAxMyAxNUgxMC41VjlIMTNDMTMuOCA5IDE0LjUgOS43IDE0LjUgMTAuNVYxMy41TTE4LjUgMTAuNUgxN1YxMS41SDE4LjVWMTNIMTdWMTVIMTUuNVY5SDE4LjVWMTAuNU0xMiAxMC41SDEzVjEzLjVIMTJWMTAuNU03IDEwLjVIOFYxMS41SDdWMTAuNVoiIC8+PC9zdmc+)

-}
filePdfBox : IconShape
filePdfBox =
    Material.Icons.Directory.F.filePdfBox


{-| The [`file-percent`](https://pictogrammers.com/library/mdi/icon/file-percent/) icon.

![file-percent](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNNy4zNywyMEwxNSwxMi4zNUwxMy42NSwxMUw2LDE4LjY1TDcuMzcsMjBNMTMsOUgxOC41TDEzLDMuNVY5TTcuNSwxMUExLjUsMS41IDAgMCwwIDYsMTIuNUExLjUsMS41IDAgMCwwIDcuNSwxNEExLjUsMS41IDAgMCwwIDksMTIuNUExLjUsMS41IDAgMCwwIDcuNSwxMU0xMy41LDE3QTEuNSwxLjUgMCAwLDAgMTIsMTguNUExLjUsMS41IDAgMCwwIDEzLjUsMjBBMS41LDEuNSAwIDAsMCAxNSwxOC41QTEuNSwxLjUgMCAwLDAgMTMuNSwxN1oiIC8+PC9zdmc+)

-}
filePercent : IconShape
filePercent =
    Material.Icons.Directory.F.filePercent


{-| The [`file-percent-outline`](https://pictogrammers.com/library/mdi/icon/file-percent-outline/) icon.

![file-percent-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xMCAxMS41QzEwIDEyLjMzIDkuMzMgMTMgOC41IDEzUzcgMTIuMzMgNyAxMS41IDcuNjcgMTAgOC41IDEwIDEwIDEwLjY3IDEwIDExLjVNMTYgMTcuNUMxNiAxOC4zMyAxNS4zMyAxOSAxNC41IDE5UzEzIDE4LjMzIDEzIDE3LjUgMTMuNjcgMTYgMTQuNSAxNiAxNiAxNi42NyAxNiAxNy41TTE2IDExLjM1TDguMzcgMTlMNyAxNy42NUwxNC42NSAxMEwxNiAxMS4zNVoiIC8+PC9zdmc+)

-}
filePercentOutline : IconShape
filePercentOutline =
    Material.Icons.Directory.F.filePercentOutline


{-| The [`file-phone`](https://pictogrammers.com/library/mdi/icon/file-phone/) icon.

![file-phone](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxOEMxOS4xMSAyMiAyMCAyMS4xMSAyMCAyMFY4TDE0IDJNMTcgMTkuNDRDMTcgMTkuNzUgMTYuNzUgMjAgMTYuNDQgMjBDMTEuMjMgMjAgNyAxNS43NyA3IDEwLjU2QzcgMTAuMjUgNy4yNSAxMCA3LjU2IDEwSDkuNUM5LjgxIDEwIDEwLjA2IDEwLjI1IDEwLjA2IDEwLjU2QzEwLjA2IDExLjI1IDEwLjE3IDExLjkyIDEwLjM3IDEyLjU0QzEwLjQzIDEyLjczIDEwLjM5IDEyLjk1IDEwLjIzIDEzLjExTDkgMTQuMzNDOS44MSAxNS45IDExLjEgMTcuMTkgMTIuNjcgMThMMTMuOSAxNi43N0MxNC4wNSAxNi42MSAxNC4yNyAxNi41NyAxNC40NiAxNi42M0MxNS4wOCAxNi44MyAxNS43NSAxNi45NSAxNi40NSAxNi45NUMxNi43NSAxNi45NSAxNyAxNy4xOSAxNyAxNy41VjE5LjQ0TTEzIDlWMy41TDE4LjUgOUgxM1oiIC8+PC9zdmc+)

-}
filePhone : IconShape
filePhone =
    Material.Icons.Directory.F.filePhone


{-| The [`file-phone-outline`](https://pictogrammers.com/library/mdi/icon/file-phone-outline/) icon.

![file-phone-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME05IDEzLjMzQzkuODEgMTQuOSAxMS4xIDE2LjE5IDEyLjY3IDE3TDEzLjg5IDE1Ljc3QzE0LjA1IDE1LjYxIDE0LjI3IDE1LjU3IDE0LjQ2IDE1LjYzQzE1LjA4IDE1LjgzIDE1Ljc1IDE1Ljk1IDE2LjQ0IDE1Ljk1QzE2Ljc1IDE1Ljk1IDE3IDE2LjE5IDE3IDE2LjVWMTguNDVDMTcgMTguNzUgMTYuNzUgMTkgMTYuNDQgMTlDMTEuMjMgMTkgNyAxNC43NyA3IDkuNTZDNyA5LjI1IDcuMjUgOSA3LjU2IDlIOS41QzkuODEgOSAxMC4wNiA5LjI1IDEwLjA2IDkuNTZDMTAuMDYgMTAuMjUgMTAuMTcgMTAuOTIgMTAuMzcgMTEuNTRDMTAuNDMgMTEuNzMgMTAuMzkgMTEuOTUgMTAuMjMgMTIuMTFMOSAxMy4zM1oiIC8+PC9zdmc+)

-}
filePhoneOutline : IconShape
filePhoneOutline =
    Material.Icons.Directory.F.filePhoneOutline


{-| The [`file-plus`](https://pictogrammers.com/library/mdi/icon/file-plus/) icon.

![file-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy4yOCAyMS4wOSAxMyAyMC4wNSAxMyAxOUMxMyAxNS42OSAxNS42OSAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wMyAyMCAxMy4wOFY4TDE0IDJNMTMgOVYzLjVMMTguNSA5SDEzTTIzIDIwSDIwVjIzSDE4VjIwSDE1VjE4SDE4VjE1SDIwVjE4SDIzVjIwWiIgLz48L3N2Zz4=)

-}
filePlus : IconShape
filePlus =
    Material.Icons.Directory.F.filePlus


{-| The [`file-plus-outline`](https://pictogrammers.com/library/mdi/icon/file-plus-outline/) icon.

![file-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjgxIDIySDZDNC44OSAyMiA0IDIxLjExIDQgMjBWNEM0IDIuOSA0Ljg5IDIgNiAySDE0TDIwIDhWMTMuMDlDMTkuNjcgMTMuMDQgMTkuMzQgMTMgMTkgMTNTMTguMzMgMTMuMDQgMTggMTMuMDlWOUgxM1Y0SDZWMjBIMTMuMDlDMTMuMjEgMjAuNzIgMTMuNDYgMjEuMzkgMTMuODEgMjJNMjMgMThIMjBWMTVIMThWMThIMTVWMjBIMThWMjNIMjBWMjBIMjNWMThaIiAvPjwvc3ZnPg==)

-}
filePlusOutline : IconShape
filePlusOutline =
    Material.Icons.Directory.F.filePlusOutline


{-| The [`file-png-box`](https://pictogrammers.com/library/mdi/icon/file-png-box/) icon.

![file-png-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjkgMyAzIDMuOSAzIDVWMTlDMyAyMC4xIDMuOSAyMSA1IDIxSDE5QzIwLjEgMjEgMjEgMjAuMSAyMSAxOVY1QzIxIDMuOSAyMC4xIDMgMTkgM005IDExLjVDOSAxMi4zIDguMyAxMyA3LjUgMTNINi41VjE1SDVWOUg3LjVDOC4zIDkgOSA5LjcgOSAxMC41VjExLjVNMTQgMTVIMTIuNUwxMS41IDEyLjVWMTVIMTBWOUgxMS41TDEyLjUgMTEuNVY5SDE0VjE1TTE5IDEwLjVIMTYuNVYxMy41SDE3LjVWMTJIMTlWMTMuN0MxOSAxNC40IDE4LjUgMTUgMTcuNyAxNUgxNi40QzE1LjYgMTUgMTUuMSAxNC4zIDE1LjEgMTMuN1YxMC40QzE1IDkuNyAxNS41IDkgMTYuMyA5SDE3LjZDMTguNCA5IDE4LjkgOS43IDE4LjkgMTAuM1YxMC41SDE5TTYuNSAxMC41SDcuNVYxMS41SDYuNVYxMC41WiIgLz48L3N2Zz4=)

-}
filePngBox : IconShape
filePngBox =
    Material.Icons.Directory.F.filePngBox


{-| The [`file-powerpoint`](https://pictogrammers.com/library/mdi/icon/file-powerpoint/) icon.

![file-powerpoint](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLjYsMTIuM0gxMC42VjE1LjVIMTIuN0MxMy4zLDE1LjUgMTMuNiwxNS4zIDEzLjksMTVDMTQuMiwxNC43IDE0LjMsMTQuNCAxNC4zLDEzLjlDMTQuMywxMy40IDE0LjIsMTMuMSAxMy45LDEyLjhDMTMuNiwxMi41IDEzLjIsMTIuMyAxMi42LDEyLjNNMTQsMkg2QTIsMiAwIDAsMCA0LDRWMjBBMiwyIDAgMCwwIDYsMjJIMThBMiwyIDAgMCwwIDIwLDIwVjhMMTQsMk0xNS4yLDE2QzE0LjYsMTYuNSAxNC4xLDE2LjcgMTIuOCwxNi43SDEwLjZWMjBIOVYxMUgxMi44QzE0LjEsMTEgMTQuNywxMS4zIDE1LjIsMTEuOEMxNS44LDEyLjQgMTYsMTMgMTYsMTMuOUMxNiwxNC44IDE1LjgsMTUuNSAxNS4yLDE2TTEzLDlWMy41TDE4LjUsOUgxM1oiIC8+PC9zdmc+)

-}
filePowerpoint : IconShape
filePowerpoint =
    Material.Icons.Directory.F.filePowerpoint


{-| The [`file-powerpoint-box`](https://pictogrammers.com/library/mdi/icon/file-powerpoint-box/) icon.

![file-powerpoint-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuOCwxMy40SDEyLjNDMTMuOCwxMy40IDE0LjQ2LDEzLjEyIDE1LjEsMTIuNThDMTUuNzQsMTIuMDMgMTYsMTEuMjUgMTYsMTAuMjNDMTYsOS4yNiAxNS43NSw4LjUgMTUuMSw3Ljg4QzE0LjQ1LDcuMjkgMTMuODMsNyAxMi4zLDdIOFYxN0g5LjhWMTMuNE0xOSwzQTIsMiAwIDAsMSAyMSw1VjE5QTIsMiAwIDAsMSAxOSwyMUg1QTIsMiAwIDAsMSAzLDE5VjVDMywzLjg5IDMuOSwzIDUsM0gxOU05LjgsMTJWOC40SDEyLjFDMTIuNzYsOC40IDEzLjI3LDguNjUgMTMuNiw5QzEzLjkzLDkuMzUgMTQuMSw5LjcyIDE0LjEsMTAuMjRDMTQuMSwxMC44IDEzLjkyLDExLjE5IDEzLjYsMTEuNUMxMy4yOCwxMS44MSAxMi45LDEyIDEyLjIyLDEySDkuOFoiIC8+PC9zdmc+)

-}
filePowerpointBox : IconShape
filePowerpointBox =
    Material.Icons.Directory.F.filePowerpointBox


{-| The [`file-powerpoint-box-outline`](https://pictogrammers.com/library/mdi/icon/file-powerpoint-box-outline/) icon.

![file-powerpoint-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgM0MzLjg5IDMgMyAzLjg5IDMgNVYxOUMzIDIwLjExIDMuODkgMjEgNSAyMUgxOUMyMC4xMSAyMSAyMSAyMC4xMSAyMSAxOVY1QzIxIDMuODkgMjAuMTEgMyAxOSAzSDVNNSA1SDE5VjE5SDVWNU0xNS4xIDcuODhDMTQuNDUgNy4yOSAxMy44MyA3IDEyLjMgN0g4VjE3SDkuOFYxMy40SDEyLjNDMTMuOCAxMy40IDE0LjQ2IDEzLjEyIDE1LjEgMTIuNThDMTUuNzQgMTIuMDMgMTYgMTEuMjUgMTYgMTAuMjNDMTYgOS4yNiAxNS43NSA4LjUgMTUuMSA3Ljg4TTEzLjYgMTEuNUMxMy4yOCAxMS44MSAxMi45IDEyIDEyLjIyIDEySDkuOFY4LjRIMTIuMUMxMi43NiA4LjQgMTMuMjcgOC42NSAxMy42IDlDMTMuOTMgOS4zNSAxNC4xIDkuNzIgMTQuMSAxMC4yNEMxNC4xIDEwLjggMTMuOTIgMTEuMTkgMTMuNiAxMS41WiIgLz48L3N2Zz4=)

-}
filePowerpointBoxOutline : IconShape
filePowerpointBoxOutline =
    Material.Icons.Directory.F.filePowerpointBoxOutline


{-| The [`file-powerpoint-outline`](https://pictogrammers.com/library/mdi/icon/file-powerpoint-outline/) icon.

![file-powerpoint-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xNS4yIDEwLjhDMTQuNyAxMC4zIDE0LjEgMTAgMTIuOCAxMEg5VjE5SDEwLjZWMTUuN0gxMi44QzE0LjEgMTUuNyAxNC42IDE1LjUgMTUuMiAxNUMxNS44IDE0LjUgMTYgMTMuOCAxNiAxMi45QzE2IDEyIDE1LjggMTEuNCAxNS4yIDEwLjhNMTMuOSAxNEMxMy42IDE0LjMgMTMuMyAxNC41IDEyLjcgMTQuNUgxMC42VjExLjNIMTIuNkMxMy4yIDExLjMgMTMuNiAxMS41IDEzLjkgMTEuOEMxNC4yIDEyLjEgMTQuMyAxMi40IDE0LjMgMTIuOVMxNC4yIDEzLjcgMTMuOSAxNFoiIC8+PC9zdmc+)

-}
filePowerpointOutline : IconShape
filePowerpointOutline =
    Material.Icons.Directory.F.filePowerpointOutline


{-| The [`file-presentation-box`](https://pictogrammers.com/library/mdi/icon/file-presentation-box/) icon.

![file-presentation-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDE2SDVWOEgxOU0xOSwzSDVDMy44OSwzIDMsMy44OSAzLDVWMTlBMiwyIDAgMCwwIDUsMjFIMTlBMiwyIDAgMCwwIDIxLDE5VjVDMjEsMy44OSAyMC4xLDMgMTksM1oiIC8+PC9zdmc+)

-}
filePresentationBox : IconShape
filePresentationBox =
    Material.Icons.Directory.F.filePresentationBox


{-| The [`file-question`](https://pictogrammers.com/library/mdi/icon/file-question/) icon.

![file-question](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYsMkM0Ljg5LDIgNCwyLjg5IDQsNFYyMEEyLDIgMCAwLDAgNiwyMkgxOEEyLDIgMCAwLDAgMjAsMjBWOEwxNCwySDZNMTMsMy41TDE4LjUsOUgxM1YzLjVNMTIsMTFBMywzIDAgMCwxIDE1LDE0QzE1LDE1Ljg4IDEyLjc1LDE2LjA2IDEyLjc1LDE3Ljc1SDExLjI1QzExLjI1LDE1LjMxIDEzLjUsMTUuNSAxMy41LDE0QTEuNSwxLjUgMCAwLDAgMTIsMTIuNUExLjUsMS41IDAgMCwwIDEwLjUsMTRIOUEzLDMgMCAwLDEgMTIsMTFNMTEuMjUsMTguNUgxMi43NVYyMEgxMS4yNVYxOC41WiIgLz48L3N2Zz4=)

-}
fileQuestion : IconShape
fileQuestion =
    Material.Icons.Directory.F.fileQuestion


{-| The [`file-question-outline`](https://pictogrammers.com/library/mdi/icon/file-question-outline/) icon.

![file-question-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xNSAxM0MxNSAxNC44OSAxMi43NSAxNS4wNyAxMi43NSAxNi43NkgxMS4yNUMxMS4yNSAxNC4zMiAxMy41IDE0LjUgMTMuNSAxM0MxMy41IDEyLjE4IDEyLjgzIDExLjUgMTIgMTEuNVMxMC41IDEyLjE4IDEwLjUgMTNIOUM5IDExLjM1IDEwLjM0IDEwIDEyIDEwUzE1IDExLjM1IDE1IDEzTTEyLjc1IDE3LjVWMTlIMTEuMjVWMTcuNUgxMi43NVoiIC8+PC9zdmc+)

-}
fileQuestionOutline : IconShape
fileQuestionOutline =
    Material.Icons.Directory.F.fileQuestionOutline


{-| The [`file-refresh`](https://pictogrammers.com/library/mdi/icon/file-refresh/) icon.

![file-refresh](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDE0LjVDMTkuMTEgMTQuNSAyMC4xMSAxNC45NSAyMC44MyAxNS42N0wyMiAxNC41VjE4LjVIMThMMTkuNzcgMTYuNzNDMTkuMzIgMTYuMjggMTguNjkgMTYgMTggMTZDMTYuNjIgMTYgMTUuNSAxNy4xMiAxNS41IDE4LjVDMTUuNSAxOS44OCAxNi42MiAyMSAxOCAyMUMxOC44MiAyMSAxOS41NCAyMC42MSAyMCAyMEgyMS43MUMyMS4xMiAyMS40NyAxOS42OCAyMi41IDE4IDIyLjVDMTUuNzkgMjIuNSAxNCAyMC43MSAxNCAxOC41QzE0IDE2LjI5IDE1Ljc5IDE0LjUgMTggMTQuNU0xMyA5SDE4LjVMMTMgMy41VjlNNiAySDE0TDIwIDhWMTIuMTdDMTkuNSAxMi4wNiAxOSAxMiAxOC41IDEyQzE0LjkxIDEyIDEyIDE0LjkxIDEyIDE4LjVDMTIgMTkuNzkgMTIuMzcgMjEgMTMgMjJINkM0Ljg4IDIyIDQgMjEuMSA0IDIwTDQgNEM0IDIuODkgNC44OSAyIDYgMloiIC8+PC9zdmc+)

-}
fileRefresh : IconShape
fileRefresh =
    Material.Icons.Directory.F.fileRefresh


{-| The [`file-refresh-outline`](https://pictogrammers.com/library/mdi/icon/file-refresh-outline/) icon.

![file-refresh-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDE0LjVDMTkuMTEgMTQuNSAyMC4xMSAxNC45NSAyMC44MyAxNS42N0wyMiAxNC41VjE4LjVIMThMMTkuNzcgMTYuNzNDMTkuMzIgMTYuMjggMTguNjkgMTYgMTggMTZDMTYuNjIgMTYgMTUuNSAxNy4xMiAxNS41IDE4LjVDMTUuNSAxOS44OCAxNi42MiAyMSAxOCAyMUMxOC44MiAyMSAxOS41NCAyMC42MSAyMCAyMEgyMS43MUMyMS4xMiAyMS40NyAxOS42OCAyMi41IDE4IDIyLjVDMTUuNzkgMjIuNSAxNCAyMC43MSAxNCAxOC41QzE0IDE2LjI5IDE1Ljc5IDE0LjUgMTggMTQuNU0xNCAyTDIwIDhWMTIuMTdDMTkuNSAxMi4wNiAxOSAxMiAxOC41IDEyTDE4IDEyVjlIMTNWNEg2VjIwSDEyLjE3QzEyLjM0IDIwLjcyIDEyLjYzIDIxLjM5IDEzIDIySDZDNC45IDIyIDQgMjEuMSA0IDIwVjRDNCAyLjkgNC45IDIgNiAySDE0WiIgLz48L3N2Zz4=)

-}
fileRefreshOutline : IconShape
fileRefreshOutline =
    Material.Icons.Directory.F.fileRefreshOutline


{-| The [`file-remove`](https://pictogrammers.com/library/mdi/icon/file-remove/) icon.

![file-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxLjEyIDIyLjU0TDE5IDIwLjQxTDE2Ljg4IDIyLjU0TDE1LjQ3IDIxLjEyTDE3LjU5IDE5TDE1LjQ3IDE2Ljg4TDE2Ljg4IDE1LjQ3TDE5IDE3LjU5TDIxLjEyIDE1LjQ3TDIyLjU0IDE2Ljg4TDIwLjQxIDE5TDIyLjU0IDIxLjEyTDIxLjEyIDIyLjU0TTE0IDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYyMEM0IDIxLjExIDQuODkgMjIgNiAyMkgxMy44MUMxMy4yOCAyMS4wOSAxMyAyMC4wNSAxMyAxOUMxMyAxNS42OSAxNS42OSAxMyAxOSAxM0MxOS4zNCAxMyAxOS42NyAxMy4wMyAyMCAxMy4wOFY4TDE0IDJNMTMgOVYzLjVMMTguNSA5SDEzWiIgLz48L3N2Zz4=)

-}
fileRemove : IconShape
fileRemove =
    Material.Icons.Directory.F.fileRemove


{-| The [`file-remove-outline`](https://pictogrammers.com/library/mdi/icon/file-remove-outline/) icon.

![file-remove-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjgxIDIySDZDNC44OSAyMiA0IDIxLjExIDQgMjBWNEM0IDIuOSA0Ljg5IDIgNiAySDE0TDIwIDhWMTMuMDlDMTkuNjcgMTMuMDQgMTkuMzQgMTMgMTkgMTNTMTguMzMgMTMuMDQgMTggMTMuMDlWOUgxM1Y0SDZWMjBIMTMuMDlDMTMuMjEgMjAuNzIgMTMuNDYgMjEuMzkgMTMuODEgMjJNMjIuNTQgMjEuMTJMMjAuNDEgMTlMMjIuNTQgMTYuODhMMjEuMTIgMTUuNDdMMTkgMTcuNTlMMTYuODggMTUuNDdMMTUuNDcgMTYuODhMMTcuNTkgMTlMMTUuNDcgMjEuMTJMMTYuODggMjIuNTRMMTkgMjAuNDFMMjEuMTIgMjIuNTRMMjIuNTQgMjEuMTJaIiAvPjwvc3ZnPg==)

-}
fileRemoveOutline : IconShape
fileRemoveOutline =
    Material.Icons.Directory.F.fileRemoveOutline


{-| The [`file-replace`](https://pictogrammers.com/library/mdi/icon/file-replace/) icon.

![file-replace](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDEySDE5LjVMMTQsNi41VjEyTTgsNUgxNUwyMSwxMVYyMUEyLDIgMCAwLDEgMTksMjNIOEM2Ljg5LDIzIDYsMjIuMSA2LDIxVjE4SDExVjIwTDE1LDE3TDExLDE0VjE2SDZWN0EyLDIgMCAwLDEgOCw1TTEzLjUsM0g0VjE2SDZWMThINEEyLDIgMCAwLDEgMiwxNlYzQTIsMiAwIDAsMSA0LDFIMTEuNUwxMy41LDNaIiAvPjwvc3ZnPg==)

-}
fileReplace : IconShape
fileReplace =
    Material.Icons.Directory.F.fileReplace


{-| The [`file-replace-outline`](https://pictogrammers.com/library/mdi/icon/file-replace-outline/) icon.

![file-replace-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDNMMTIsMUg0QTIsMiAwIDAsMCAyLDNWMTVBMiwyIDAgMCwwIDQsMTdIMTFWMTlMMTUsMTZMMTEsMTNWMTVINFYzSDE0TTIxLDEwVjIxQTIsMiAwIDAsMSAxOSwyM0g4QTIsMiAwIDAsMSA2LDIxVjE5SDhWMjFIMTlWMTJIMTRWN0g4VjEzSDZWN0EyLDIgMCAwLDEgOCw1SDE2TDIxLDEwWiIgLz48L3N2Zz4=)

-}
fileReplaceOutline : IconShape
fileReplaceOutline =
    Material.Icons.Directory.F.fileReplaceOutline


{-| The [`file-restore`](https://pictogrammers.com/library/mdi/icon/file-restore/) icon.

![file-restore](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTIsMThDOS45NSwxOCA4LjE5LDE2Ljc2IDcuNDIsMTVIOS4xM0M5Ljc2LDE1LjkgMTAuODEsMTYuNSAxMiwxNi41QTMuNSwzLjUgMCAwLDAgMTUuNSwxM0EzLjUsMy41IDAgMCwwIDEyLDkuNUMxMC42NSw5LjUgOS41LDEwLjI4IDguOSwxMS40TDEwLjUsMTNINi41VjlMNy44LDEwLjNDOC42OSw4LjkyIDEwLjIzLDggMTIsOEE1LDUgMCAwLDEgMTcsMTNBNSw1IDAgMCwxIDEyLDE4WiIgLz48L3N2Zz4=)

-}
fileRestore : IconShape
fileRestore =
    Material.Icons.Directory.F.fileRestore


{-| The [`file-restore-outline`](https://pictogrammers.com/library/mdi/icon/file-restore-outline/) icon.

![file-restore-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTggMjBINlY0SDEzTDE4IDlWMjBNMTcgMTMuMjRDMTcgMTUuODYgMTQuODcgMTggMTIuMjQgMThDMTAuMjkgMTggOC42MSAxNi44MiA3Ljg4IDE1LjE0SDkuNUMxMC4xMSAxNiAxMS4xMSAxNi41NyAxMi4yNCAxNi41N0MxNC4wOCAxNi41NyAxNS41NyAxNS4wNyAxNS41NyAxMy4yNFMxNC4wOCA5LjkgMTIuMjQgOS45QzEwLjk1IDkuOSA5Ljg2IDEwLjY1IDkuMjkgMTEuNzFMMTAuODEgMTMuMjRIN1Y5LjQzTDguMjQgMTAuNjdDOS4wOSA5LjM1IDEwLjU1IDguNSAxMi4yNCA4LjVDMTQuODcgOC40NyAxNyAxMC42MSAxNyAxMy4yNFoiIC8+PC9zdmc+)

-}
fileRestoreOutline : IconShape
fileRestoreOutline =
    Material.Icons.Directory.F.fileRestoreOutline


{-| The [`file-rotate-left`](https://pictogrammers.com/library/mdi/icon/file-rotate-left/) icon.

![file-rotate-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDdIMTNDMTEuOSA3IDExIDcuOSAxMSA5VjE4QzExIDE5LjExIDExLjkgMjAgMTMgMjBIMTlDMjAuMTEgMjAgMjEgMTkuMTEgMjEgMThWMTFMMTcgN00xOSAxMkgxNlY5SDE2LjE3TDE5IDExLjgzVjEyTTQgMTFDNCA2LjU4IDcuNTggMyAxMiAzTDEzIDMuMDZWNS4wOEwxMiA1QzguNjkgNSA2IDcuNjkgNiAxMUg5TDUgMTVMMSAxMUg0IiAvPjwvc3ZnPg==)

-}
fileRotateLeft : IconShape
fileRotateLeft =
    Material.Icons.Directory.F.fileRotateLeft


{-| The [`file-rotate-left-outline`](https://pictogrammers.com/library/mdi/icon/file-rotate-left-outline/) icon.

![file-rotate-left-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMTFDNCA2LjU4IDcuNTggMyAxMiAzTDEzIDMuMDZWNS4wOEwxMiA1QzguNjkgNSA2IDcuNjkgNiAxMUg5TDUgMTVMMSAxMUg0TTE3IDdIMTNDMTEuOSA3IDExIDcuOSAxMSA5VjE4QzExIDE5LjExIDExLjkgMjAgMTMgMjBIMTlDMjAuMTEgMjAgMjEgMTkuMTEgMjEgMThWMTFMMTcgN00xOSAxOEgxM1Y5SDE2VjEySDE5VjE4WiIgLz48L3N2Zz4=)

-}
fileRotateLeftOutline : IconShape
fileRotateLeftOutline =
    Material.Icons.Directory.F.fileRotateLeftOutline


{-| The [`file-rotate-right`](https://pictogrammers.com/library/mdi/icon/file-rotate-right/) icon.

![file-rotate-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgMjBDMy45IDIwIDMgMTkuMTEgMyAxOFY5QzMgNy45IDMuOSA3IDUgN0g5TDEzIDExVjE4QzEzIDE5LjExIDEyLjExIDIwIDExIDIwSDVNMTEgMTEuODNMOC4xNyA5SDhWMTJIMTFWMTEuODNNMjAgMTFIMjNMMTkgMTVMMTUgMTFIMThDMTggNy42OSAxNS4zMSA1IDEyIDVMMTEgNS4wOFYzLjA2TDEyIDNDMTYuNDIgMyAyMCA2LjU4IDIwIDExIiAvPjwvc3ZnPg==)

-}
fileRotateRight : IconShape
fileRotateRight =
    Material.Icons.Directory.F.fileRotateRight


{-| The [`file-rotate-right-outline`](https://pictogrammers.com/library/mdi/icon/file-rotate-right-outline/) icon.

![file-rotate-right-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDExSDIzTDE5IDE1TDE1IDExSDE4QzE4IDcuNjkgMTUuMzEgNSAxMiA1TDExIDUuMDhWMy4wNkwxMiAzQzE2LjQyIDMgMjAgNi41OCAyMCAxMU05IDdINUMzLjkgNyAzIDcuOSAzIDlWMThDMyAxOS4xMSAzLjkgMjAgNSAyMEgxMUMxMi4xMSAyMCAxMyAxOS4xMSAxMyAxOFYxMUw5IDdNMTEgMThINVY5SDhWMTJIMTFWMThaIiAvPjwvc3ZnPg==)

-}
fileRotateRightOutline : IconShape
fileRotateRightOutline =
    Material.Icons.Directory.F.fileRotateRightOutline


{-| The [`file-search`](https://pictogrammers.com/library/mdi/icon/file-search/) icon.

![file-search](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDEzQzEyLjU5LDIxLjc1IDEyLjIsMjEuNDQgMTEuODYsMjEuMUM5LjIyLDE4LjY3IDkuMDUsMTQuNTYgMTEuNSwxMS45MkMxMy42OSw5LjUgMTcuMzMsOS4xMyAyMCwxMVY4TDE0LDJNMTMsOVYzLjVMMTguNSw5SDEzTTIwLjMxLDE4LjlDMjEuNjQsMTYuNzkgMjEsMTQgMTguOTEsMTIuNjhDMTYuOCwxMS4zNSAxNCwxMiAxMi42OSwxNC4wOEMxMS4zNSwxNi4xOSAxMiwxOC45NyAxNC4wOSwyMC4zQzE1LjU1LDIxLjIzIDE3LjQxLDIxLjIzIDE4Ljg4LDIwLjMyTDIyLDIzLjM5TDIzLjM5LDIyTDIwLjMxLDE4LjlNMTYuNSwxOUEyLjUsMi41IDAgMCwxIDE0LDE2LjVBMi41LDIuNSAwIDAsMSAxNi41LDE0QTIuNSwyLjUgMCAwLDEgMTksMTYuNUEyLjUsMi41IDAgMCwxIDE2LjUsMTlaIiAvPjwvc3ZnPg==)

-}
fileSearch : IconShape
fileSearch =
    Material.Icons.Directory.F.fileSearch


{-| The [`file-search-outline`](https://pictogrammers.com/library/mdi/icon/file-search-outline/) icon.

![file-search-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDEzQzEyLjU5LDIxLjc1IDEyLjIsMjEuNDQgMTEuODYsMjEuMUMxMS41MywyMC43NyAxMS4yNSwyMC40IDExLDIwSDZWNEgxM1Y5SDE4VjEwLjE4QzE4LjcxLDEwLjM0IDE5LjM5LDEwLjYxIDIwLDExVjhMMTQsMk0yMC4zMSwxOC45QzIxLjY0LDE2Ljc5IDIxLDE0IDE4LjkxLDEyLjY4QzE2LjgsMTEuMzUgMTQsMTIgMTIuNjksMTQuMDhDMTEuMzUsMTYuMTkgMTIsMTguOTcgMTQuMDksMjAuM0MxNS41NSwyMS4yMyAxNy40MSwyMS4yMyAxOC44OCwyMC4zMkwyMiwyMy4zOUwyMy4zOSwyMkwyMC4zMSwxOC45TTE2LjUsMTlBMi41LDIuNSAwIDAsMSAxNCwxNi41QTIuNSwyLjUgMCAwLDEgMTYuNSwxNEEyLjUsMi41IDAgMCwxIDE5LDE2LjVBMi41LDIuNSAwIDAsMSAxNi41LDE5WiIgLz48L3N2Zz4=)

-}
fileSearchOutline : IconShape
fileSearchOutline =
    Material.Icons.Directory.F.fileSearchOutline


{-| The [`file-send`](https://pictogrammers.com/library/mdi/icon/file-send/) icon.

![file-send](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkM0Ljg5LDIgNCwyLjg5IDQsNFYyMEEyLDIgMCAwLDAgNiwyMkgxOEEyLDIgMCAwLDAgMjAsMjBWOEwxNCwyTTEyLjU0LDE5LjM3VjE3LjM3SDguNTRWMTUuMzhIMTIuNTRWMTMuMzhMMTUuNTQsMTYuMzhMMTIuNTQsMTkuMzdNMTMsOVYzLjVMMTguNSw5SDEzWiIgLz48L3N2Zz4=)

-}
fileSend : IconShape
fileSend =
    Material.Icons.Directory.F.fileSend


{-| The [`file-send-outline`](https://pictogrammers.com/library/mdi/icon/file-send-outline/) icon.

![file-send-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xMi41NCAxOC41VjE2LjVIOC41NFYxNC41SDEyLjU0VjEyLjVMMTUuNTQgMTUuNUwxMi41NCAxOC41WiIgLz48L3N2Zz4=)

-}
fileSendOutline : IconShape
fileSendOutline =
    Material.Icons.Directory.F.fileSendOutline


{-| The [`file-settings`](https://pictogrammers.com/library/mdi/icon/file-settings/) icon.

![file-settings](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMEM0Ljg5IDAgNCAuODkgNCAyVjE4QTIgMiAwIDAgMCA2IDIwSDE4QTIgMiAwIDAgMCAyMCAxOFY2TDE0IDBINk0xMyAxLjVMMTguNSA3SDEzVjEuNU03IDIyVjI0SDlWMjJIN00xMSAyMlYyNEgxM1YyMkgxMU0xNSAyMlYyNEgxN1YyMkgxNVoiIC8+PC9zdmc+)

-}
fileSettings : IconShape
fileSettings =
    Material.Icons.Directory.F.fileSettings


{-| The [`file-settings-outline`](https://pictogrammers.com/library/mdi/icon/file-settings-outline/) icon.

![file-settings-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgMEEyIDIgMCAwIDAgNCAyVjE4QTIgMiAwIDAgMCA2IDIwSDE4QTIgMiAwIDAgMCAyMCAxOFY2TDE0IDBINk02IDJIMTNWN0gxOFYxOEg2VjJNNyAyMlYyNEg5VjIySDdNMTEgMjJWMjRIMTNWMjJIMTFNMTUgMjJWMjRIMTdWMjJIMTVaIiAvPjwvc3ZnPg==)

-}
fileSettingsOutline : IconShape
fileSettingsOutline =
    Material.Icons.Directory.F.fileSettingsOutline


{-| The [`file-sign`](https://pictogrammers.com/library/mdi/icon/file-sign/) icon.

![file-sign](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LjcgMTIuOUwxNCAxOC42SDExLjdWMTYuM0wxNy40IDEwLjZMMTkuNyAxMi45TTIzLjEgMTIuMUMyMy4xIDEyLjQgMjIuOCAxMi43IDIyLjUgMTNMMjAgMTUuNUwxOS4xIDE0LjZMMjEuNyAxMkwyMS4xIDExLjRMMjAuNCAxMi4xTDE4LjEgOS44TDIwLjMgNy43QzIwLjUgNy41IDIwLjkgNy41IDIxLjIgNy43TDIyLjYgOS4xQzIyLjggOS4zIDIyLjggOS43IDIyLjYgMTBDMjIuNCAxMC4yIDIyLjIgMTAuNCAyMi4yIDEwLjZDMjIuMiAxMC44IDIyLjQgMTEgMjIuNiAxMS4yQzIyLjkgMTEuNSAyMy4yIDExLjggMjMuMSAxMi4xTTMgMjBWNEgxMFY5SDE1VjEwLjVMMTcgOC41VjhMMTEgMkgzQzEuOSAyIDEgMi45IDEgNFYyMEMxIDIxLjEgMS45IDIyIDMgMjJIMTVDMTYuMSAyMiAxNyAyMS4xIDE3IDIwSDNNMTEgMTcuMUMxMC44IDE3LjEgMTAuNiAxNy4yIDEwLjUgMTcuMkwxMCAxNUg4LjVMNi40IDE2LjdMNyAxNEg1LjVMNC41IDE5SDZMOC45IDE2LjRMOS41IDE4LjdIMTAuNUwxMSAxOC42VjE3LjFaIiAvPjwvc3ZnPg==)

-}
fileSign : IconShape
fileSign =
    Material.Icons.Directory.F.fileSign


{-| The [`file-star`](https://pictogrammers.com/library/mdi/icon/file-star/) icon.

![file-star](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMSA0LjkgMjIgNiAyMkgxOEMxOS4xIDIyIDIwIDIxLjEgMjAgMjBWOEwxNCAyTTE0LjUgMTguOUwxMiAxNy41TDkuNSAxOUwxMC4yIDE2LjJMOCAxNC4zTDEwLjkgMTQuMUwxMiAxMS40TDEzLjEgMTRMMTYgMTQuMkwxMy44IDE2LjFMMTQuNSAxOC45TTEzIDlWMy41TDE4LjUgOUgxM1oiIC8+PC9zdmc+)

-}
fileStar : IconShape
fileStar =
    Material.Icons.Directory.F.fileStar


{-| The [`file-star-four-points`](https://pictogrammers.com/library/mdi/icon/file-star-four-points/) icon.

![file-star-four-points](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEM0IDIuODkgNC44OSAyIDYgMkgxNEwyMCA4VjIwQzIwIDIwLjUzIDE5Ljc5IDIxLjA0IDE5LjQxIDIxLjQxQzE5LjA0IDIxLjc5IDE4LjUzIDIyIDE4IDIySDZDNS40NyAyMiA0Ljk2IDIxLjc5IDQuNTkgMjEuNDFDNC4yMSAyMS4wNCA0IDIwLjUzIDQgMjBWNE0xMyAzLjVWOUgxOC41TDEzIDMuNU0xMiAxMUwxMC43NCAxMy43NUw4IDE1TDEwLjc0IDE2LjI2TDEyIDE5TDEzLjI1IDE2LjI2TDE2IDE1TDEzLjI1IDEzLjc1TDEyIDExWiIgLz48L3N2Zz4=)

-}
fileStarFourPoints : IconShape
fileStarFourPoints =
    Material.Icons.Directory.F.fileStarFourPoints


{-| The [`file-star-four-points-outline`](https://pictogrammers.com/library/mdi/icon/file-star-four-points-outline/) icon.

![file-star-four-points-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDExTDEwLjc0IDEzLjc1TDggMTVMMTAuNzQgMTYuMjZMMTIgMTlMMTMuMjUgMTYuMjZMMTYgMTVMMTMuMjUgMTMuNzVMMTIgMTFNNiAySDE0TDIwIDhWMjBDMjAgMjEuMSAxOS4xIDIyIDE4IDIySDZDNC45IDIyIDQgMjEuMSA0IDIwVjRDNCAyLjkgNC45IDIgNiAyTTYgNFYyMEgxOFY5SDEzVjRINloiIC8+PC9zdmc+)

-}
fileStarFourPointsOutline : IconShape
fileStarFourPointsOutline =
    Material.Icons.Directory.F.fileStarFourPointsOutline


{-| The [`file-star-outline`](https://pictogrammers.com/library/mdi/icon/file-star-outline/) icon.

![file-star-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDE4QzE5LjEgMjIgMjAgMjEuMSAyMCAyMFY4TDE0IDJNMTggMjBINlY0SDEzVjlIMThWMjBNOS41IDE4TDEwLjIgMTUuMkw4IDEzLjNMMTAuOSAxMy4xTDEyIDEwLjRMMTMuMSAxM0wxNiAxMy4yTDEzLjggMTUuMUwxNC41IDE3LjlMMTIgMTYuNUw5LjUgMThaIiAvPjwvc3ZnPg==)

-}
fileStarOutline : IconShape
fileStarOutline =
    Material.Icons.Directory.F.fileStarOutline


{-| The [`file-swap`](https://pictogrammers.com/library/mdi/icon/file-swap/) icon.

![file-swap](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkEyIDIgMCAwIDAgNCA0VjIwQTIgMiAwIDAgMCA2IDIySDE4QTIgMiAwIDAgMCAyMCAyMFY4TTE0IDE4VjE2SDEwVjE4TDcgMTVMMTAgMTJWMTRIMTRWMTJMMTcgMTVNMTMgOVYzLjVMMTguNSA5WiIgLz48L3N2Zz4=)

-}
fileSwap : IconShape
fileSwap =
    Material.Icons.Directory.F.fileSwap


{-| The [`file-swap-outline`](https://pictogrammers.com/library/mdi/icon/file-swap-outline/) icon.

![file-swap-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3IDE1TDE0IDEyVjE0SDEwVjEyTDcgMTVMMTAgMThWMTZIMTRWMThNMTQgMkg2QTIgMiAwIDAgMCA0IDRWMjBBMiAyIDAgMCAwIDYgMjJIMThBMiAyIDAgMCAwIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFoiIC8+PC9zdmc+)

-}
fileSwapOutline : IconShape
fileSwapOutline =
    Material.Icons.Directory.F.fileSwapOutline


{-| The [`file-sync`](https://pictogrammers.com/library/mdi/icon/file-sync/) icon.

![file-sync](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTExIDE3LjVDMTEgMTMuOSAxMy45IDExIDE3LjUgMTFDMTguNCAxMSAxOS4yIDExLjIgMjAgMTEuNVY4TDE0IDJINkM0LjkgMiA0IDIuOSA0IDRWMjBDNCAyMS4xIDQuOSAyMiA2IDIySDEyLjhDMTEuNyAyMC44IDExIDE5LjIgMTEgMTcuNU0xMyAzLjVMMTguNSA5SDEzVjMuNU0xNyAxMlYxMy41QzE5LjIgMTMuNSAyMSAxNS4zIDIxIDE3LjVDMjEgMTguMyAyMC44IDE5LjEgMjAuMyAxOS43TDE5LjIgMTguNkMxOS40IDE4LjMgMTkuNSAxNy45IDE5LjUgMTcuNUMxOS41IDE2LjEgMTguNCAxNSAxNyAxNVYxNi41TDE0LjggMTQuM0wxNyAxMk0xNyAyM1YyMS41QzE0LjggMjEuNSAxMyAxOS43IDEzIDE3LjVDMTMgMTYuNyAxMy4yIDE1LjkgMTMuNyAxNS4zTDE0LjggMTYuNEMxNC42IDE2LjcgMTQuNSAxNy4xIDE0LjUgMTcuNUMxNC41IDE4LjkgMTUuNiAyMCAxNyAyMFYxOC41TDE5LjIgMjAuN0wxNyAyM1oiIC8+PC9zdmc+)

-}
fileSync : IconShape
fileSync =
    Material.Icons.Directory.F.fileSync


{-| The [`file-sync-outline`](https://pictogrammers.com/library/mdi/icon/file-sync-outline/) icon.

![file-sync-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyLjggMjJINkM0LjkgMjIgNCAyMS4xIDQgMjBWNEM0IDIuOSA0LjkgMiA2IDJIMTRMMjAgOFYxMS41QzE5LjQgMTEuMiAxOC43IDExLjEgMTggMTFWOUgxM1Y0SDZWMjBIMTEuNUMxMS44IDIwLjcgMTIuMyAyMS40IDEyLjggMjJNMTcgMTJMMTQuOCAxNC4yTDE3IDE2LjRWMTVDMTguNCAxNSAxOS41IDE2LjEgMTkuNSAxNy41QzE5LjUgMTcuOSAxOS40IDE4LjMgMTkuMiAxOC42TDIwLjMgMTkuN0MyMC43IDE5LjEgMjEgMTguMyAyMSAxNy41QzIxIDE1LjMgMTkuMiAxMy41IDE3IDEzLjVWMTJNMTkuMiAyMC44TDE3IDE4LjVWMjBDMTUuNiAyMCAxNC41IDE4LjkgMTQuNSAxNy41QzE0LjUgMTcuMSAxNC42IDE2LjcgMTQuOCAxNi40TDEzLjcgMTUuM0MxMy4zIDE1LjkgMTMgMTYuNyAxMyAxNy41QzEzIDE5LjcgMTQuOCAyMS41IDE3IDIxLjVWMjNMMTkuMiAyMC44WiIgLz48L3N2Zz4=)

-}
fileSyncOutline : IconShape
fileSyncOutline =
    Material.Icons.Directory.F.fileSyncOutline


{-| The [`file-table`](https://pictogrammers.com/library/mdi/icon/file-table/) icon.

![file-table](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTAsMTlIN1YxN0gxMFYxOU0xMCwxNkg3VjE0SDEwVjE2TTEwLDEzSDdWMTFIMTBWMTNNMTQsMTlIMTFWMTdIMTRWMTlNMTQsMTZIMTFWMTRIMTRWMTZNMTQsMTNIMTFWMTFIMTRWMTNNMTMsOVYzLjVMMTguNSw5SDEzWiIgLz48L3N2Zz4=)

-}
fileTable : IconShape
fileTable =
    Material.Icons.Directory.F.fileTable


{-| The [`file-table-box`](https://pictogrammers.com/library/mdi/icon/file-table-box/) icon.

![file-table-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjg5IDMgMyAzLjg5IDMgNVYxOUMzIDIwLjEgMy45IDIxIDUgMjFIMTlDMjAuMSAyMSAyMSAyMC4xIDIxIDE5VjVDMjEgMy44OSAyMC4xIDMgMTkgM005IDE4SDZWMTZIOVYxOE05IDE1SDZWMTNIOVYxNU05IDEySDZWMTBIOVYxMk0xMyAxOEgxMFYxNkgxM1YxOE0xMyAxNUgxMFYxM0gxM1YxNU0xMyAxMkgxMFYxMEgxM1YxMloiIC8+PC9zdmc+)

-}
fileTableBox : IconShape
fileTableBox =
    Material.Icons.Directory.F.fileTableBox


{-| The [`file-table-box-multiple`](https://pictogrammers.com/library/mdi/icon/file-table-box-multiple/) icon.

![file-table-box-multiple](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgNVYyMUgxOVYyM0gzQzEuOSAyMyAxIDIyLjEgMSAyMVY1SDNNMjEgMUg3QzUuODkgMSA1IDEuODkgNSAzVjE3QzUgMTguMTEgNS45IDE5IDcgMTlIMjFDMjIuMTEgMTkgMjMgMTguMTEgMjMgMTdWM0MyMyAxLjg5IDIyLjEgMSAyMSAxTTExIDE2SDhWMTRIMTFWMTZNMTEgMTNIOFYxMUgxMVYxM00xMSAxMEg4VjhIMTFWMTBNMTUgMTZIMTJWMTRIMTVWMTZNMTUgMTNIMTJWMTFIMTVWMTNNMTUgMTBIMTJWOEgxNVYxMFoiIC8+PC9zdmc+)

-}
fileTableBoxMultiple : IconShape
fileTableBoxMultiple =
    Material.Icons.Directory.F.fileTableBoxMultiple


{-| The [`file-table-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/file-table-box-multiple-outline/) icon.

![file-table-box-multiple-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMgNVYyMUgxOVYyM0gzQzEuOSAyMyAxIDIyLjEgMSAyMVY1SDNNMjEgMUg3QzUuODkgMSA1IDEuODkgNSAzVjE3QzUgMTguMSA1LjkgMTkgNyAxOUgyMUMyMi4xMSAxOSAyMyAxOC4xMSAyMyAxN1YzQzIzIDEuOSAyMi4xIDEgMjEgMU0yMSAxN0g3VjNIMjFWMTdNMTEgMTRIOFYxNkgxMVYxNE0xNSAxNEgxMlYxNkgxNVYxNE0xMSAxMUg4VjEzSDExVjExTTE1IDExSDEyVjEzSDE1VjExTTExIDhIOFYxMEgxMVY4TTE1IDhIMTJWMTBIMTVWOFoiIC8+PC9zdmc+)

-}
fileTableBoxMultipleOutline : IconShape
fileTableBoxMultipleOutline =
    Material.Icons.Directory.F.fileTableBoxMultipleOutline


{-| The [`file-table-box-outline`](https://pictogrammers.com/library/mdi/icon/file-table-box-outline/) icon.

![file-table-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjg5IDMgMyAzLjg5IDMgNVYxOUMzIDIwLjExIDMuODkgMjEgNSAyMUgxOUMyMC4xMSAyMSAyMSAyMC4xMSAyMSAxOVY1QzIxIDMuODkgMjAuMTEgMyAxOSAzTTE5IDE5SDVWNUgxOVYxOU05IDE4SDZWMTZIOVYxOE0xMyAxOEgxMFYxNkgxM1YxOE05IDE1SDZWMTNIOVYxNU0xMyAxNUgxMFYxM0gxM1YxNU05IDEySDZWMTBIOVYxMk0xMyAxMkgxMFYxMEgxM1YxMloiIC8+PC9zdmc+)

-}
fileTableBoxOutline : IconShape
fileTableBoxOutline =
    Material.Icons.Directory.F.fileTableBoxOutline


{-| The [`file-table-outline`](https://pictogrammers.com/library/mdi/icon/file-table-outline/) icon.

![file-table-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTgsMjBINlY0SDEzVjlIMThWMjBNMTAsMTNIN1YxMUgxMFYxM00xNCwxM0gxMVYxMUgxNFYxM00xMCwxNkg3VjE0SDEwVjE2TTE0LDE2SDExVjE0SDE0VjE2TTEwLDE5SDdWMTdIMTBWMTlNMTQsMTlIMTFWMTdIMTRWMTlaIiAvPjwvc3ZnPg==)

-}
fileTableOutline : IconShape
fileTableOutline =
    Material.Icons.Directory.F.fileTableOutline


{-| The [`file-tree`](https://pictogrammers.com/library/mdi/icon/file-tree/) icon.

![file-tree](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsM0g5VjdIM1YzTTE1LDEwSDIxVjE0SDE1VjEwTTE1LDE3SDIxVjIxSDE1VjE3TTEzLDEzSDdWMThIMTNWMjBIN0w1LDIwVjlIN1YxMUgxM1YxM1oiIC8+PC9zdmc+)

-}
fileTree : IconShape
fileTree =
    Material.Icons.Directory.F.fileTree


{-| The [`file-tree-outline`](https://pictogrammers.com/library/mdi/icon/file-tree-outline/) icon.

![file-tree-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDEzSDdWMThIMTJWMjBINVYxMEg3VjExSDEyVjEzTTggNFY2SDRWNEg4TTEwIDJIMlY4SDEwVjJNMjAgMTFWMTNIMTZWMTFIMjBNMjIgOUgxNFYxNUgyMlY5TTIwIDE4VjIwSDE2VjE4SDIwTTIyIDE2SDE0VjIySDIyVjE2WiIgLz48L3N2Zz4=)

-}
fileTreeOutline : IconShape
fileTreeOutline =
    Material.Icons.Directory.F.fileTreeOutline


{-| The [`file-undo`](https://pictogrammers.com/library/mdi/icon/file-undo/) icon.

![file-undo](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNMTIuMTYsMTQuMzFDMTAuNiwxNC4zMSA5LjE5LDE0Ljg5IDguMTEsMTUuODNMNiwxMy43MlYxOUgxMS4yOEw5LjE1LDE2Ljg4QzkuOTcsMTYuMiAxMSwxNS43OCAxMi4xNiwxNS43OEMxNC4yMywxNS43OCAxNiwxNy4xMyAxNi42MSwxOUwxOCwxOC41NEMxNy4xOSwxNi4wOSAxNC44OCwxNC4zMSAxMi4xNiwxNC4zMVoiIC8+PC9zdmc+)

-}
fileUndo : IconShape
fileUndo =
    Material.Icons.Directory.F.fileUndo


{-| The [`file-undo-outline`](https://pictogrammers.com/library/mdi/icon/file-undo-outline/) icon.

![file-undo-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xNyAxNy42MUwxNS44NCAxOEMxNS4zMyAxNi40NCAxMy44NiAxNS4zMSAxMi4xMyAxNS4zMUMxMS4xNyAxNS4zMSAxMC4zMSAxNS42NiA5LjYzIDE2LjIzTDExLjQgMThIN1YxMy42TDguNzYgMTUuMzZDOS42NiAxNC41NyAxMC44MyAxNC4wOSAxMi4xMyAxNC4wOUMxNC40IDE0LjA5IDE2LjMzIDE1LjU3IDE3IDE3LjYxWiIgLz48L3N2Zz4=)

-}
fileUndoOutline : IconShape
fileUndoOutline =
    Material.Icons.Directory.F.fileUndoOutline


{-| The [`file-upload`](https://pictogrammers.com/library/mdi/icon/file-upload/) icon.

![file-upload](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTMuNSwxNlYxOUgxMC41VjE2SDhMMTIsMTJMMTYsMTZIMTMuNU0xMyw5VjMuNUwxOC41LDlIMTNaIiAvPjwvc3ZnPg==)

-}
fileUpload : IconShape
fileUpload =
    Material.Icons.Directory.F.fileUpload


{-| The [`file-upload-outline`](https://pictogrammers.com/library/mdi/icon/file-upload-outline/) icon.

![file-upload-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNMTgsMjBWOUgxM1Y0SDZWMjBIMThNMTIsMTJMMTYsMTZIMTMuNVYxOUgxMC41VjE2SDhMMTIsMTJaIiAvPjwvc3ZnPg==)

-}
fileUploadOutline : IconShape
fileUploadOutline =
    Material.Icons.Directory.F.fileUploadOutline


{-| The [`file-video`](https://pictogrammers.com/library/mdi/icon/file-video/) icon.

![file-video](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLDlIMTguNUwxMywzLjVWOU02LDJIMTRMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkM0Ljg5LDIyIDQsMjEuMSA0LDIwVjRDNCwyLjg5IDQuODksMiA2LDJNMTcsMTlWMTNMMTQsMTUuMlYxM0g3VjE5SDE0VjE2LjhMMTcsMTlaIiAvPjwvc3ZnPg==)

-}
fileVideo : IconShape
fileVideo =
    Material.Icons.Directory.F.fileVideo


{-| The [`file-video-outline`](https://pictogrammers.com/library/mdi/icon/file-video-outline/) icon.

![file-video-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJMMjAsOFYyMEEyLDIgMCAwLDEgMTgsMjJINkEyLDIgMCAwLDEgNCwyMFY0QTIsMiAwIDAsMSA2LDJIMTRNMTgsMjBWOUgxM1Y0SDZWMjBIMThNMTYsMThMMTMuNSwxNi4zVjE4SDhWMTNIMTMuNVYxNC43TDE2LDEzVjE4WiIgLz48L3N2Zz4=)

-}
fileVideoOutline : IconShape
fileVideoOutline =
    Material.Icons.Directory.F.fileVideoOutline


{-| The [`file-word`](https://pictogrammers.com/library/mdi/icon/file-word/) icon.

![file-word](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDJINkEyLDIgMCAwLDAgNCw0VjIwQTIsMiAwIDAsMCA2LDIySDE4QTIsMiAwIDAsMCAyMCwyMFY4TDE0LDJNMTUuMiwyMEgxMy44TDEyLDEzLjJMMTAuMiwyMEg4LjhMNi42LDExSDguMUw5LjUsMTcuOEwxMS4zLDExSDEyLjZMMTQuNCwxNy44TDE1LjgsMTFIMTcuM0wxNS4yLDIwTTEzLDlWMy41TDE4LjUsOUgxM1oiIC8+PC9zdmc+)

-}
fileWord : IconShape
fileWord =
    Material.Icons.Directory.F.fileWord


{-| The [`file-word-box`](https://pictogrammers.com/library/mdi/icon/file-word-box/) icon.

![file-word-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjUsMTdIMTRMMTIsOS41TDEwLDE3SDguNUw2LjEsN0g3LjhMOS4zNCwxNC41TDExLjMsN0gxMi43TDE0LjY3LDE0LjVMMTYuMiw3SDE3LjlNMTksM0g1QzMuODksMyAzLDMuODkgMyw1VjE5QTIsMiAwIDAsMCA1LDIxSDE5QTIsMiAwIDAsMCAyMSwxOVY1QzIxLDMuODkgMjAuMSwzIDE5LDNaIiAvPjwvc3ZnPg==)

-}
fileWordBox : IconShape
fileWordBox =
    Material.Icons.Directory.F.fileWordBox


{-| The [`file-word-box-outline`](https://pictogrammers.com/library/mdi/icon/file-word-box-outline/) icon.

![file-word-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUgM0MzLjg5IDMgMyAzLjg5IDMgNVYxOUMzIDIwLjExIDMuODkgMjEgNSAyMUgxOUMyMC4xMSAyMSAyMSAyMC4xMSAyMSAxOVY1QzIxIDMuODkgMjAuMTEgMyAxOSAzSDVNNSA1SDE5VjE5SDVWNU0xNy45IDdMMTUuNSAxN0gxNEwxMiA5LjVMMTAgMTdIOC41TDYuMSA3SDcuOEw5LjM0IDE0LjVMMTEuMyA3SDEyLjdMMTQuNjcgMTQuNUwxNi4yIDdIMTcuOVoiIC8+PC9zdmc+)

-}
fileWordBoxOutline : IconShape
fileWordBoxOutline =
    Material.Icons.Directory.F.fileWordBoxOutline


{-| The [`file-word-outline`](https://pictogrammers.com/library/mdi/icon/file-word-outline/) icon.

![file-word-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0IDJINkM0Ljg5IDIgNCAyLjkgNCA0VjIwQzQgMjEuMTEgNC44OSAyMiA2IDIySDE4QzE5LjExIDIyIDIwIDIxLjExIDIwIDIwVjhMMTQgMk0xOCAyMEg2VjRIMTNWOUgxOFYyME0xNy4zNSAxMEwxNS4yNSAxOUgxMy44NUwxMi4wNSAxMi4yMUwxMC4yNSAxOUg4Ljg1TDYuNjUgMTBIOC4xNUw5LjU1IDE2LjgxTDExLjM1IDEwSDEyLjY1TDE0LjQ1IDE2LjgxTDE1Ljg1IDEwSDE3LjM1WiIgLz48L3N2Zz4=)

-}
fileWordOutline : IconShape
fileWordOutline =
    Material.Icons.Directory.F.fileWordOutline


{-| The [`file-xml-box`](https://pictogrammers.com/library/mdi/icon/file-xml-box/) icon.

![file-xml-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5IDNINUMzLjg5IDMgMyAzLjg5IDMgNVYxOUMzIDIwLjExIDMuODkgMjEgNSAyMUgxOUMyMC4xMSAyMSAyMSAyMC4xMSAyMSAxOVY1QzIxIDMuODkgMjAuMTEgMyAxOSAzTTggMTVINi41TDYgMTNMNS41IDE1SDRMNC43NSAxMkw0IDlINS41TDYgMTFMNi41IDlIOEw3LjI1IDEyTDggMTVNMTUuNSAxNUgxNFYxMC41SDEzVjE0SDExLjVWMTAuNUgxMC41VjE1SDlWMTFDOSA5LjkgOS45IDkgMTEgOUgxMy41QzE0LjYxIDkgMTUuNSA5LjkgMTUuNSAxMVYxNU0yMCAxNUgxN1Y5SDE4LjVWMTMuNUgyMFYxNVoiIC8+PC9zdmc+)

-}
fileXmlBox : IconShape
fileXmlBox =
    Material.Icons.Directory.F.fileXmlBox


{-| The [`folder`](https://pictogrammers.com/library/mdi/icon/folder/) icon.

![folder](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDRINEMyLjg5LDQgMiw0Ljg5IDIsNlYxOEEyLDIgMCAwLDAgNCwyMEgyMEEyLDIgMCAwLDAgMjIsMThWOEMyMiw2Ljg5IDIxLjEsNiAyMCw2SDEyTDEwLDRaIiAvPjwvc3ZnPg==)

-}
folder : IconShape
folder =
    Material.Icons.Directory.F.folder


{-| The [`folder-account`](https://pictogrammers.com/library/mdi/icon/folder-account/) icon.

![folder-account](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDE3SDExVjE2QzExLDE0LjY3IDEzLjY3LDE0IDE1LDE0QzE2LjMzLDE0IDE5LDE0LjY3IDE5LDE2TTE1LDlBMiwyIDAgMCwxIDE3LDExQTIsMiAwIDAsMSAxNSwxM0EyLDIgMCAwLDEgMTMsMTFDMTMsOS44OSAxMy45LDkgMTUsOU0yMCw2SDEyTDEwLDRINEMyLjg5LDQgMiw0Ljg5IDIsNlYxOEEyLDIgMCAwLDAgNCwyMEgyMEEyLDIgMCAwLDAgMjIsMThWOEMyMiw2Ljg5IDIxLjEsNiAyMCw2WiIgLz48L3N2Zz4=)

-}
folderAccount : IconShape
folderAccount =
    Material.Icons.Directory.F.folderAccount


{-| The [`folder-account-outline`](https://pictogrammers.com/library/mdi/icon/folder-account-outline/) icon.

![folder-account-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDE0QzE2LjMzIDE0IDE5IDE0LjY3IDE5IDE2VjE3SDExVjE2QzExIDE0LjY3IDEzLjY3IDE0IDE1IDE0TTE1IDEzQzE2LjExIDEzIDE3IDEyLjExIDE3IDExUzE2LjExIDkgMTUgOUMxMy45IDkgMTMgOS44OSAxMyAxMUMxMyAxMi4xMSAxMy45IDEzIDE1IDEzTTIyIDhWMThDMjIgMTkuMTEgMjEuMTEgMjAgMjAgMjBINEMyLjkgMjAgMiAxOS4xMSAyIDE4VjZDMiA0Ljg5IDIuOSA0IDQgNEgxMEwxMiA2SDIwQzIxLjExIDYgMjIgNi45IDIyIDhNMjAgOEg0VjE4SDIwVjhaIiAvPjwvc3ZnPg==)

-}
folderAccountOutline : IconShape
folderAccountOutline =
    Material.Icons.Directory.F.folderAccountOutline


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


{-| The [`folder-arrow-down`](https://pictogrammers.com/library/mdi/icon/folder-arrow-down/) icon.

![folder-arrow-down](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMTIgMTMuMyAyMC4xIDEzIDE5IDEzQzE1LjY5IDEzIDEzIDE1LjY5IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0yMCAxNkgxOFYyMEgxNkwxOSAyM0wyMiAyMEgyMFYxNloiIC8+PC9zdmc+)

-}
folderArrowDown : IconShape
folderArrowDown =
    Material.Icons.Directory.F.folderArrowDown


{-| The [`folder-arrow-down-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-down-outline/) icon.

![folder-arrow-down-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMzkgMTMuNDYgMjAuNzIgMTMuMjIgMjAgMTMuMDlWOEg0VjE4SDEzLjA5QzEzLjA0IDE4LjMzIDEzIDE4LjY2IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0yMCAxNkgxOFYyMEgxNkwxOSAyM0wyMiAyMEgyMFYxNloiIC8+PC9zdmc+)

-}
folderArrowDownOutline : IconShape
folderArrowDownOutline =
    Material.Icons.Directory.F.folderArrowDownOutline


{-| The [`folder-arrow-left`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left/) icon.

![folder-arrow-left](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMTIgMTMuMyAyMC4xIDEzIDE5IDEzQzE1LjY5IDEzIDEzIDE1LjY5IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xOCAxNkwxNSAxOUwxOCAyMlYyMEgyMlYxOEgxOFYxNloiIC8+PC9zdmc+)

-}
folderArrowLeft : IconShape
folderArrowLeft =
    Material.Icons.Directory.F.folderArrowLeft


{-| The [`folder-arrow-left-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left-outline/) icon.

![folder-arrow-left-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMzkgMTMuNDYgMjAuNzIgMTMuMjIgMjAgMTMuMDlWOEg0VjE4SDEzLjA5QzEzLjA0IDE4LjMzIDEzIDE4LjY2IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xOCAxNkwxNSAxOUwxOCAyMlYyMEgyMlYxOEgxOFYxNloiIC8+PC9zdmc+)

-}
folderArrowLeftOutline : IconShape
folderArrowLeftOutline =
    Material.Icons.Directory.F.folderArrowLeftOutline


{-| The [`folder-arrow-left-right`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left-right/) icon.

![folder-arrow-left-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMjMgMTdMMjAgMTQuNVYxNkgxNlYxOEgyMFYxOS41TDIzIDE3TTE4IDE4LjVMMTUgMjFMMTggMjMuNVYyMkgyMlYyMEgxOFYxOC41WiIgLz48L3N2Zz4=)

-}
folderArrowLeftRight : IconShape
folderArrowLeftRight =
    Material.Icons.Directory.F.folderArrowLeftRight


{-| The [`folder-arrow-left-right-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-left-right-outline/) icon.

![folder-arrow-left-right-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMjMgMTdMMjAgMTQuNVYxNkgxNlYxOEgyMFYxOS41TDIzIDE3TTE4IDE4LjVMMTUgMjFMMTggMjMuNVYyMkgyMlYyMEgxOFYxOC41WiIgLz48L3N2Zz4=)

-}
folderArrowLeftRightOutline : IconShape
folderArrowLeftRightOutline =
    Material.Icons.Directory.F.folderArrowLeftRightOutline


{-| The [`folder-arrow-right`](https://pictogrammers.com/library/mdi/icon/folder-arrow-right/) icon.

![folder-arrow-right](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMjMgMTlMMjAgMTZWMThIMTZWMjBIMjBWMjJMMjMgMTlaIiAvPjwvc3ZnPg==)

-}
folderArrowRight : IconShape
folderArrowRight =
    Material.Icons.Directory.F.folderArrowRight


{-| The [`folder-arrow-right-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-right-outline/) icon.

![folder-arrow-right-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMjMgMTlMMjAgMTZWMThIMTZWMjBIMjBWMjJMMjMgMTlaIiAvPjwvc3ZnPg==)

-}
folderArrowRightOutline : IconShape
folderArrowRightOutline =
    Material.Icons.Directory.F.folderArrowRightOutline


{-| The [`folder-arrow-up`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up/) icon.

![folder-arrow-up](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMTIgMTMuMyAyMC4xIDEzIDE5IDEzQzE1LjY5IDEzIDEzIDE1LjY5IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xNiAxOEgxOFYyMkgyMFYxOEgyMkwxOSAxNUwxNiAxOFoiIC8+PC9zdmc+)

-}
folderArrowUp : IconShape
folderArrowUp =
    Material.Icons.Directory.F.folderArrowUp


{-| The [`folder-arrow-up-down`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up-down/) icon.

![folder-arrow-up-down](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMTcgMTVMMTQuNSAxOEgxNlYyMkgxOFYxOEgxOS41TDE3IDE1TTIyIDIwVjE2SDIwVjIwSDE4LjVMMjEgMjNMMjMuNSAyMEgyMloiIC8+PC9zdmc+)

-}
folderArrowUpDown : IconShape
folderArrowUpDown =
    Material.Icons.Directory.F.folderArrowUpDown


{-| The [`folder-arrow-up-down-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up-down-outline/) icon.

![folder-arrow-up-down-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMjIgMjBWMTZIMjBWMjBIMTguNUwyMSAyM0wyMy41IDIwSDIyTTE3IDE1TDE0LjUgMThIMTZWMjJIMThWMThIMTkuNUwxNyAxNVoiIC8+PC9zdmc+)

-}
folderArrowUpDownOutline : IconShape
folderArrowUpDownOutline =
    Material.Icons.Directory.F.folderArrowUpDownOutline


{-| The [`folder-arrow-up-outline`](https://pictogrammers.com/library/mdi/icon/folder-arrow-up-outline/) icon.

![folder-arrow-up-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMzkgMTMuNDYgMjAuNzIgMTMuMjIgMjAgMTMuMDlWOEg0VjE4SDEzLjA5QzEzLjA0IDE4LjMzIDEzIDE4LjY2IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xNiAxOEgxOFYyMkgyMFYxOEgyMkwxOSAxNUwxNiAxOFoiIC8+PC9zdmc+)

-}
folderArrowUpOutline : IconShape
folderArrowUpOutline =
    Material.Icons.Directory.F.folderArrowUpOutline


{-| The [`folder-cancel`](https://pictogrammers.com/library/mdi/icon/folder-cancel/) icon.

![folder-cancel](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDE4LjVDMTIgMTkgMTIuMDcgMTkuNSAxMi4xOCAyMEg0QzIuOSAyMCAyIDE5LjExIDIgMThWNkMyIDQuODkgMi44OSA0IDQgNEgxMEwxMiA2SDIwQzIxLjEgNiAyMiA2Ljg5IDIyIDhWMTMuMDRDMjEgMTIuMzkgMTkuNzkgMTIgMTguNSAxMkMxNC45MSAxMiAxMiAxNC45MSAxMiAxOC41TTIzIDE4LjVDMjMgMjEgMjEgMjMgMTguNSAyM1MxNCAyMSAxNCAxOC41IDE2IDE0IDE4LjUgMTQgMjMgMTYgMjMgMTguNU0yMCAyMS4wOEwxNS45MiAxN0MxNS42NSAxNy40MiAxNS41IDE3Ljk0IDE1LjUgMTguNUMxNS41IDIwLjE2IDE2Ljg0IDIxLjUgMTguNSAyMS41QzE5LjA2IDIxLjUgMTkuNTggMjEuMzUgMjAgMjEuMDhNMjEuNSAxOC41QzIxLjUgMTYuODQgMjAuMTYgMTUuNSAxOC41IDE1LjVDMTcuOTQgMTUuNSAxNy40MiAxNS42NSAxNyAxNS45MkwyMS4wOCAyMEMyMS4zNSAxOS41OCAyMS41IDE5LjA2IDIxLjUgMTguNVoiIC8+PC9zdmc+)

-}
folderCancel : IconShape
folderCancel =
    Material.Icons.Directory.F.folderCancel


{-| The [`folder-cancel-outline`](https://pictogrammers.com/library/mdi/icon/folder-cancel-outline/) icon.

![folder-cancel-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDE4LjVDMTIgMTkgMTIuMDcgMTkuNSAxMi4xOCAyMEg0QzIuOSAyMCAyIDE5LjExIDIgMThWNkMyIDQuODkgMi44OSA0IDQgNEgxMEwxMiA2SDIwQzIxLjEgNiAyMiA2Ljg5IDIyIDhWMTMuMDRDMjEuMzkgMTIuNjUgMjAuNzIgMTIuMzYgMjAgMTIuMThWOEg0VjE4SDEyLjAzQzEyIDE4LjE3IDEyIDE4LjMzIDEyIDE4LjVNMjMgMTguNUMyMyAyMSAyMSAyMyAxOC41IDIzUzE0IDIxIDE0IDE4LjUgMTYgMTQgMTguNSAxNCAyMyAxNiAyMyAxOC41TTIwIDIxLjA4TDE1LjkyIDE3QzE1LjY1IDE3LjQyIDE1LjUgMTcuOTQgMTUuNSAxOC41QzE1LjUgMjAuMTYgMTYuODQgMjEuNSAxOC41IDIxLjVDMTkuMDYgMjEuNSAxOS41OCAyMS4zNSAyMCAyMS4wOE0yMS41IDE4LjVDMjEuNSAxNi44NCAyMC4xNiAxNS41IDE4LjUgMTUuNUMxNy45NCAxNS41IDE3LjQyIDE1LjY1IDE3IDE1LjkyTDIxLjA4IDIwQzIxLjM1IDE5LjU4IDIxLjUgMTkuMDYgMjEuNSAxOC41WiIgLz48L3N2Zz4=)

-}
folderCancelOutline : IconShape
folderCancelOutline =
    Material.Icons.Directory.F.folderCancelOutline


{-| The [`folder-check`](https://pictogrammers.com/library/mdi/icon/folder-check/) icon.

![folder-check](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMjEuMzQgMTUuODRMMTcuNzUgMTkuNDNMMTYuMTYgMTcuODRMMTUgMTlMMTcuNzUgMjJMMjIuNSAxNy4yNUwyMS4zNCAxNS44NFoiIC8+PC9zdmc+)

-}
folderCheck : IconShape
folderCheck =
    Material.Icons.Directory.F.folderCheck


{-| The [`folder-check-outline`](https://pictogrammers.com/library/mdi/icon/folder-check-outline/) icon.

![folder-check-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMjEuMzQgMTUuODRMMTcuNzUgMTkuNDNMMTYuMTYgMTcuODRMMTUgMTlMMTcuNzUgMjJMMjIuNSAxNy4yNUwyMS4zNCAxNS44NFoiIC8+PC9zdmc+)

-}
folderCheckOutline : IconShape
folderCheckOutline =
    Material.Icons.Directory.F.folderCheckOutline


{-| The [`folder-clock`](https://pictogrammers.com/library/mdi/icon/folder-clock/) icon.

![folder-clock](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsNEMxLjg5LDQgMSw0Ljg5IDEsNlYxOEEyLDIgMCAwLDAgMywyMEgxMC4yNkMxMS41NywyMS44OCAxMy43MSwyMyAxNiwyM0E3LDcgMCAwLDAgMjMsMTZDMjMsMTQuMTcgMjIuMjgsMTIuNDIgMjEsMTEuMTFWOEMyMSw2Ljg5IDIwLjEsNiAxOSw2SDExTDksNEgzTTE2LDExQTUsNSAwIDAsMSAyMSwxNkE1LDUgMCAwLDEgMTYsMjFBNSw1IDAgMCwxIDExLDE2QTUsNSAwIDAsMSAxNiwxMU0xNSwxMlYxN0wxOC42MSwxOS4xNkwxOS4zNiwxNy45NEwxNi41LDE2LjI1VjEySDE1WiIgLz48L3N2Zz4=)

-}
folderClock : IconShape
folderClock =
    Material.Icons.Directory.F.folderClock


{-| The [`folder-clock-outline`](https://pictogrammers.com/library/mdi/icon/folder-clock-outline/) icon.

![folder-clock-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LDEySDE2LjVWMTYuMjVMMTkuMzYsMTcuOTRMMTguNjEsMTkuMTZMMTUsMTdWMTJNMTksOEgzVjE4SDkuMjlDOS4xLDE3LjM3IDksMTYuNyA5LDE2QTcsNyAwIDAsMSAxNiw5QzE3LjA3LDkgMTguMDksOS4yNCAxOSw5LjY3VjhNMywyMEMxLjg5LDIwIDEsMTkuMSAxLDE4VjZBMiwyIDAgMCwxIDMsNEg5TDExLDZIMTlBMiwyIDAgMCwxIDIxLDhWMTEuMUMyMi4yNCwxMi4zNiAyMywxNC4wOSAyMywxNkE3LDcgMCAwLDEgMTYsMjNDMTMuNjIsMjMgMTEuNSwyMS44MSAxMC4yNSwyMEgzTTE2LDExQTUsNSAwIDAsMCAxMSwxNkE1LDUgMCAwLDAgMTYsMjFBNSw1IDAgMCwwIDIxLDE2QTUsNSAwIDAsMCAxNiwxMVoiIC8+PC9zdmc+)

-}
folderClockOutline : IconShape
folderClockOutline =
    Material.Icons.Directory.F.folderClockOutline


{-| The [`folder-cog`](https://pictogrammers.com/library/mdi/icon/folder-cog/) icon.

![folder-cog](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEMyIDE5LjExIDIuOSAyMCA0IDIwSDEyLjA4QTcgNyAwIDAgMSAxMiAxOUE3IDcgMCAwIDEgMTkgMTJBNyA3IDAgMCAxIDIyIDEyLjY5VjhDMjIgNi44OSAyMS4xIDYgMjAgNkgxMkwxMCA0SDRNMTggMTRDMTcuODcgMTQgMTcuNzYgMTQuMDkgMTcuNzQgMTQuMjFMMTcuNTUgMTUuNTNDMTcuMjUgMTUuNjYgMTYuOTYgMTUuODIgMTYuNyAxNkwxNS40NiAxNS41QzE1LjM1IDE1LjUgMTUuMjIgMTUuNSAxNS4xNSAxNS42M0wxNC4xNSAxNy4zNkMxNC4wOSAxNy40NyAxNC4xMSAxNy42IDE0LjIxIDE3LjY4TDE1LjI3IDE4LjVDMTUuMjUgMTguNjcgMTUuMjQgMTguODMgMTUuMjQgMTlDMTUuMjQgMTkuMTcgMTUuMjUgMTkuMzMgMTUuMjcgMTkuNUwxNC4yMSAyMC4zMkMxNC4xMiAyMC40IDE0LjA5IDIwLjUzIDE0LjE1IDIwLjY0TDE1LjE1IDIyLjM3QzE1LjIxIDIyLjUgMTUuMzQgMjIuNSAxNS40NiAyMi41TDE2LjcgMjJDMTYuOTYgMjIuMTggMTcuMjQgMjIuMzUgMTcuNTUgMjIuNDdMMTcuNzQgMjMuNzlDMTcuNzYgMjMuOTEgMTcuODYgMjQgMTggMjRIMjBDMjAuMTEgMjQgMjAuMjIgMjMuOTEgMjAuMjQgMjMuNzlMMjAuNDMgMjIuNDdDMjAuNzMgMjIuMzQgMjEgMjIuMTggMjEuMjcgMjJMMjIuNSAyMi41QzIyLjYzIDIyLjUgMjIuNzYgMjIuNSAyMi44MyAyMi4zN0wyMy44MyAyMC42NEMyMy44OSAyMC41MyAyMy44NiAyMC40IDIzLjc3IDIwLjMyTDIyLjcgMTkuNUMyMi43MiAxOS4zMyAyMi43NCAxOS4xNyAyMi43NCAxOUMyMi43NCAxOC44MyAyMi43MyAxOC42NyAyMi43IDE4LjVMMjMuNzYgMTcuNjhDMjMuODUgMTcuNiAyMy44OCAxNy40NyAyMy44MiAxNy4zNkwyMi44MiAxNS42M0MyMi43NiAxNS41IDIyLjYzIDE1LjUgMjIuNSAxNS41TDIxLjI3IDE2QzIxIDE1LjgyIDIwLjczIDE1LjY1IDIwLjQyIDE1LjUzTDIwLjIzIDE0LjIxQzIwLjIyIDE0LjA5IDIwLjExIDE0IDIwIDE0SDE4TTE5IDE3LjVDMTkuODMgMTcuNSAyMC41IDE4LjE3IDIwLjUgMTlDMjAuNSAxOS44MyAxOS44MyAyMC41IDE5IDIwLjVDMTguMTYgMjAuNSAxNy41IDE5LjgzIDE3LjUgMTlDMTcuNSAxOC4xNyAxOC4xNyAxNy41IDE5IDE3LjVaIiAvPjwvc3ZnPg==)

-}
folderCog : IconShape
folderCog =
    Material.Icons.Directory.F.folderCog


{-| The [`folder-cog-outline`](https://pictogrammers.com/library/mdi/icon/folder-cog-outline/) icon.

![folder-cog-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEMyIDE5LjExIDIuOSAyMCA0IDIwSDEyVjE4SDRWOEgyMFYxMkgyMlY4QzIyIDYuODkgMjEuMSA2IDIwIDZIMTJMMTAgNE0xOCAxNEMxNy44NyAxNCAxNy43NiAxNC4wOSAxNy43NCAxNC4yMUwxNy41NSAxNS41M0MxNy4yNSAxNS42NiAxNi45NiAxNS44MiAxNi43IDE2TDE1LjQ2IDE1LjVDMTUuMzUgMTUuNSAxNS4yMiAxNS41IDE1LjE1IDE1LjYzTDE0LjE1IDE3LjM2QzE0LjA5IDE3LjQ3IDE0LjExIDE3LjYgMTQuMjEgMTcuNjhMMTUuMjcgMTguNUMxNS4yNSAxOC42NyAxNS4yNCAxOC44MyAxNS4yNCAxOUMxNS4yNCAxOS4xNyAxNS4yNSAxOS4zMyAxNS4yNyAxOS41TDE0LjIxIDIwLjMyQzE0LjEyIDIwLjQgMTQuMDkgMjAuNTMgMTQuMTUgMjAuNjRMMTUuMTUgMjIuMzdDMTUuMjEgMjIuNSAxNS4zNCAyMi41IDE1LjQ2IDIyLjVMMTYuNyAyMkMxNi45NiAyMi4xOCAxNy4yNCAyMi4zNSAxNy41NSAyMi40N0wxNy43NCAyMy43OUMxNy43NiAyMy45MSAxNy44NiAyNCAxOCAyNEgyMEMyMC4xMSAyNCAyMC4yMiAyMy45MSAyMC4yNCAyMy43OUwyMC40MyAyMi40N0MyMC43MyAyMi4zNCAyMSAyMi4xOCAyMS4yNyAyMkwyMi41IDIyLjVDMjIuNjMgMjIuNSAyMi43NiAyMi41IDIyLjgzIDIyLjM3TDIzLjgzIDIwLjY0QzIzLjg5IDIwLjUzIDIzLjg2IDIwLjQgMjMuNzcgMjAuMzJMMjIuNyAxOS41QzIyLjcyIDE5LjMzIDIyLjc0IDE5LjE3IDIyLjc0IDE5QzIyLjc0IDE4LjgzIDIyLjczIDE4LjY3IDIyLjcgMTguNUwyMy43NiAxNy42OEMyMy44NSAxNy42IDIzLjg4IDE3LjQ3IDIzLjgyIDE3LjM2TDIyLjgyIDE1LjYzQzIyLjc2IDE1LjUgMjIuNjMgMTUuNSAyMi41IDE1LjVMMjEuMjcgMTZDMjEgMTUuODIgMjAuNzMgMTUuNjUgMjAuNDIgMTUuNTNMMjAuMjMgMTQuMjFDMjAuMjIgMTQuMDkgMjAuMTEgMTQgMjAgMTRNMTkgMTcuNUMxOS44MyAxNy41IDIwLjUgMTguMTcgMjAuNSAxOUMyMC41IDE5LjgzIDE5LjgzIDIwLjUgMTkgMjAuNUMxOC4xNiAyMC41IDE3LjUgMTkuODMgMTcuNSAxOUMxNy41IDE4LjE3IDE4LjE3IDE3LjUgMTkgMTcuNVoiIC8+PC9zdmc+)

-}
folderCogOutline : IconShape
folderCogOutline =
    Material.Icons.Directory.F.folderCogOutline


{-| The [`folder-download`](https://pictogrammers.com/library/mdi/icon/folder-download/) icon.

![folder-download](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDZBMiwyIDAgMCwxIDIyLDhWMThBMiwyIDAgMCwxIDIwLDIwSDRDMi44OSwyMCAyLDE5LjEgMiwxOFY2QzIsNC44OSAyLjg5LDQgNCw0SDEwTDEyLDZIMjBNMTkuMjUsMTNIMTZWOUgxNFYxM0gxMC43NUwxNSwxNy4yNSIgLz48L3N2Zz4=)

-}
folderDownload : IconShape
folderDownload =
    Material.Icons.Directory.F.folderDownload


{-| The [`folder-download-outline`](https://pictogrammers.com/library/mdi/icon/folder-download-outline/) icon.

![folder-download-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyME0yMCA2SDEyTDEwIDRINEEyIDIgMCAwIDAgMiA2VjE4QTIgMiAwIDAgMCA0IDIwSDIwQTIgMiAwIDAgMCAyMiAxOFY4QTIgMiAwIDAgMCAyMCA2TTE0IDlIMTZWMTNIMTlMMTUgMTdMMTEgMTNIMTRaIiAvPjwvc3ZnPg==)

-}
folderDownloadOutline : IconShape
folderDownloadOutline =
    Material.Icons.Directory.F.folderDownloadOutline


{-| The [`folder-edit`](https://pictogrammers.com/library/mdi/icon/folder-edit/) icon.

![folder-edit](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LjM5IDEwLjc0TDExIDE5LjEzVjIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMC4xNUMyMS43NCAxMC4wNiAyMS40NiAxMCAyMS4xNyAxMEMyMC41IDEwIDE5Ljg3IDEwLjI2IDE5LjM5IDEwLjc0TTEzIDE5Ljk2VjIySDE1LjA0TDIxLjE3IDE1Ljg4TDE5LjEzIDEzLjgzTDEzIDE5Ljk2TTIyLjg1IDEzLjQ3TDIxLjUzIDEyLjE1QzIxLjMzIDExLjk1IDIxIDExLjk1IDIwLjgxIDEyLjE1TDE5LjgzIDEzLjEzTDIxLjg3IDE1LjE3TDIyLjg1IDE0LjE5QzIzLjA1IDE0IDIzLjA1IDEzLjY3IDIyLjg1IDEzLjQ3WiIgLz48L3N2Zz4=)

-}
folderEdit : IconShape
folderEdit =
    Material.Icons.Directory.F.folderEdit


{-| The [`folder-edit-outline`](https://pictogrammers.com/library/mdi/icon/folder-edit-outline/) icon.

![folder-edit-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMThIMTIuMTNMMTEgMTkuMTNWMjBINEMyLjkgMjAgMiAxOS4xMSAyIDE4VjZDMiA0Ljg5IDIuODkgNCA0IDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjEwLjE1QzIxLjc0IDEwLjA2IDIxLjQ2IDEwIDIxLjE3IDEwQzIwLjc1IDEwIDIwLjM2IDEwLjExIDIwIDEwLjNWOEg0VjE4TTIyLjg1IDEzLjQ3TDIxLjUzIDEyLjE1QzIxLjMzIDExLjk1IDIxIDExLjk1IDIwLjgxIDEyLjE1TDE5LjgzIDEzLjEzTDIxLjg3IDE1LjE3TDIyLjg1IDE0LjE5QzIzLjA1IDE0IDIzLjA1IDEzLjY3IDIyLjg1IDEzLjQ3TTEzIDE5Ljk2VjIySDE1LjA0TDIxLjE3IDE1Ljg4TDE5LjEzIDEzLjgzTDEzIDE5Ljk2WiIgLz48L3N2Zz4=)

-}
folderEditOutline : IconShape
folderEditOutline =
    Material.Icons.Directory.F.folderEditOutline


{-| The [`folder-eye`](https://pictogrammers.com/library/mdi/icon/folder-eye/) icon.

![folder-eye](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuMyAyMEg0QzIuOSAyMCAyIDE5LjEgMiAxOFY2QzIgNC45IDIuOSA0IDQgNEgxMEwxMiA2SDIwQzIxLjEgNiAyMiA2LjkgMjIgOFYxNC42QzIwLjYgMTMuNiAxOC45IDEzIDE3IDEzQzEzLjUgMTMgMTAuNCAxNS4xIDkuMSAxOC4zTDguOCAxOUw5LjEgMTkuN0M5LjIgMTkuOCA5LjIgMTkuOSA5LjMgMjBNMjMgMTlDMjIuMSAyMS4zIDE5LjcgMjMgMTcgMjNTMTEuOSAyMS4zIDExIDE5QzExLjkgMTYuNyAxNC4zIDE1IDE3IDE1UzIyLjEgMTYuNyAyMyAxOU0xOS41IDE5QzE5LjUgMTcuNiAxOC40IDE2LjUgMTcgMTYuNVMxNC41IDE3LjYgMTQuNSAxOSAxNS42IDIxLjUgMTcgMjEuNSAxOS41IDIwLjQgMTkuNSAxOU0xNyAxOEMxNi40IDE4IDE2IDE4LjQgMTYgMTlTMTYuNCAyMCAxNyAyMCAxOCAxOS42IDE4IDE5IDE3LjYgMTggMTcgMTgiIC8+PC9zdmc+)

-}
folderEye : IconShape
folderEye =
    Material.Icons.Directory.F.folderEye


{-| The [`folder-eye-outline`](https://pictogrammers.com/library/mdi/icon/folder-eye-outline/) icon.

![folder-eye-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkuMyAyMEg0QzIuOSAyMCAyIDE5LjEgMiAxOFY2QzIgNC45IDIuOSA0IDQgNEgxMEwxMiA2SDIwQzIxLjEgNiAyMiA2LjkgMjIgOFYxNC42QzIxLjQgMTQuMiAyMC43IDEzLjggMjAgMTMuNVY4SDRWMThIOS4zQzkuMyAxOC4xIDkuMiAxOC4yIDkuMiAxOC4zTDguOCAxOUw5LjEgMTkuN0M5LjIgMTkuOCA5LjIgMTkuOSA5LjMgMjBNMjMgMTlDMjIuMSAyMS4zIDE5LjcgMjMgMTcgMjNTMTEuOSAyMS4zIDExIDE5QzExLjkgMTYuNyAxNC4zIDE1IDE3IDE1UzIyLjEgMTYuNyAyMyAxOU0xOS41IDE5QzE5LjUgMTcuNiAxOC40IDE2LjUgMTcgMTYuNVMxNC41IDE3LjYgMTQuNSAxOSAxNS42IDIxLjUgMTcgMjEuNSAxOS41IDIwLjQgMTkuNSAxOU0xNyAxOEMxNi40IDE4IDE2IDE4LjQgMTYgMTlTMTYuNCAyMCAxNyAyMCAxOCAxOS42IDE4IDE5IDE3LjYgMTggMTcgMTgiIC8+PC9zdmc+)

-}
folderEyeOutline : IconShape
folderEyeOutline =
    Material.Icons.Directory.F.folderEyeOutline


{-| The [`folder-file`](https://pictogrammers.com/library/mdi/icon/folder-file/) icon.

![folder-file](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDhDMTIuNzkgOCAxMSA5Ljc5IDExIDEyVjIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMC4xN0wyMC40MSA4LjU5TDE5LjgzIDhIMTVNMjMgMTRWMjFDMjMgMjIuMTEgMjIuMTEgMjMgMjEgMjNIMTVDMTMuOSAyMyAxMyAyMi4xMSAxMyAyMVYxMkMxMyAxMC45IDEzLjkgMTAgMTUgMTBIMTlMMjMgMTRNMjEgMTQuODNMMTguMTcgMTJIMThWMTVIMjFWMTQuODNaIiAvPjwvc3ZnPg==)

-}
folderFile : IconShape
folderFile =
    Material.Icons.Directory.F.folderFile


{-| The [`folder-file-outline`](https://pictogrammers.com/library/mdi/icon/folder-file-outline/) icon.

![folder-file-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMThIMTFWMjBINEMyLjkgMjAgMiAxOS4xMSAyIDE4VjZDMiA0Ljg5IDIuODkgNCA0IDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjEwLjE3TDIwLjQxIDguNTlMMjAgOC4xN1Y4SDRWMThNMjMgMTRWMjFDMjMgMjIuMTEgMjIuMTEgMjMgMjEgMjNIMTVDMTMuOSAyMyAxMyAyMi4xMSAxMyAyMVYxMkMxMyAxMC45IDEzLjkgMTAgMTUgMTBIMTlMMjMgMTRNMjEgMTVIMThWMTJIMTVWMjFIMjFWMTVaIiAvPjwvc3ZnPg==)

-}
folderFileOutline : IconShape
folderFileOutline =
    Material.Icons.Directory.F.folderFileOutline


{-| The [`folder-heart`](https://pictogrammers.com/library/mdi/icon/folder-heart/) icon.

![folder-heart](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QzIuODkgNCAyIDQuODkgMiA2VjE4QzIgMTkuMSAyLjg5IDIwIDQgMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjhDMjIgNi45IDIxLjEgNiAyMCA2TTE4LjQyIDEzLjVMMTUgMTdMMTEuNTkgMTMuNUMxMS4yMiAxMy4xMiAxMSAxMi42MiAxMSAxMi4wNUMxMSAxMC45MiAxMS45IDEwIDEzIDEwQzEzLjU0IDEwIDE0LjA1IDEwLjIzIDE0LjQyIDEwLjYxTDE1IDExLjJMMTUuNTkgMTAuNkMxNS45NSAxMC4yMyAxNi40NiAxMCAxNyAxMEMxOC4xIDEwIDE5IDEwLjkyIDE5IDEyLjA1QzE5IDEyLjYxIDE4Ljc4IDEzLjEzIDE4LjQyIDEzLjVaIiAvPjwvc3ZnPg==)

-}
folderHeart : IconShape
folderHeart =
    Material.Icons.Directory.F.folderHeart


{-| The [`folder-heart-outline`](https://pictogrammers.com/library/mdi/icon/folder-heart-outline/) icon.

![folder-heart-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyME0yMCA2SDEyTDEwIDRINEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEMyIDE5LjEgMi45IDIwIDQgMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjhDMjIgNi44OSAyMS4xIDYgMjAgNk0xMyAxMEMxMS45IDEwIDExIDEwLjkyIDExIDEyLjA1QzExIDEyLjYyIDExLjIyIDEzLjEyIDExLjU5IDEzLjVMMTUgMTdMMTguNDIgMTMuNUMxOC43OCAxMy4xMyAxOSAxMi42MSAxOSAxMi4wNUMxOSAxMC45MiAxOC4xIDEwIDE3IDEwQzE2LjQ2IDEwIDE1Ljk1IDEwLjIzIDE1LjU5IDEwLjZMMTUgMTEuMkwxNC40MiAxMC42MUMxNC4wNSAxMC4yMyAxMy41NCAxMCAxMyAxMFoiIC8+PC9zdmc+)

-}
folderHeartOutline : IconShape
folderHeartOutline =
    Material.Icons.Directory.F.folderHeartOutline


{-| The [`folder-hidden`](https://pictogrammers.com/library/mdi/icon/folder-hidden/) icon.

![folder-hidden](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkgNFY4SDZWNEg5TTQgMTZWMTNIMlYxNkg0TTIgMTJINFY5SDJWMTJNMTggOEgyMkMyMiA2Ljg5IDIxLjEgNiAyMCA2SDE4VjhNMjIgMTNIMjBWMTZIMjJWMTNNMjAgOVYxMkgyMlY5SDIwTTkgMjBWMThINlYyMEg5TTUgMThINFYxN0gyVjE4QzIgMTkuMTEgMi45IDIwIDQgMjBINVYxOE0yMCAxN1YxOEgxOFYyMEgyMEMyMS4xMSAyMCAyMiAxOS4xMSAyMiAxOFYxN0gyME00IDhINVY0SDRDMi44OSA0IDIgNC44OSAyIDZWOEg0TTE3IDE4SDE0VjIwSDE3VjE4TTEzIDE4SDEwVjIwSDEzVjE4TTE3IDZIMTRWOEgxN1Y2TTEwIDhIMTNWNkgxMkwxMCA0VjhaIiAvPjwvc3ZnPg==)

-}
folderHidden : IconShape
folderHidden =
    Material.Icons.Directory.F.folderHidden


{-| The [`folder-home`](https://pictogrammers.com/library/mdi/icon/folder-home/) icon.

![folder-home](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QTIgMiAwIDAgMCAyIDZWMThBMiAyIDAgMCAwIDQgMjBIMjBBMiAyIDAgMCAwIDIyIDE4VjhBMiAyIDAgMCAwIDIwIDZNMTcgMTNWMTdIMTVWMTRIMTNWMTdIMTFWMTNIOUwxNCA5TDE5IDEzWiIgLz48L3N2Zz4=)

-}
folderHome : IconShape
folderHome =
    Material.Icons.Directory.F.folderHome


{-| The [`folder-home-outline`](https://pictogrammers.com/library/mdi/icon/folder-home-outline/) icon.

![folder-home-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QTIgMiAwIDAgMCAyIDZWMThBMiAyIDAgMCAwIDQgMjBIMjBBMiAyIDAgMCAwIDIyIDE4VjhBMiAyIDAgMCAwIDIwIDZNMjAgMThINFY4SDIwTTEzIDE3VjE0SDE1VjE3SDE3VjEzSDE5TDE0IDlMOSAxM0gxMVYxN1oiIC8+PC9zdmc+)

-}
folderHomeOutline : IconShape
folderHomeOutline =
    Material.Icons.Directory.F.folderHomeOutline


{-| The [`folder-image`](https://pictogrammers.com/library/mdi/icon/folder-image/) icon.

![folder-image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsMTdMOS41LDExTDEzLDE1LjVMMTUuNSwxMi41TDE5LDE3TTIwLDZIMTJMMTAsNEg0QTIsMiAwIDAsMCAyLDZWMThBMiwyIDAgMCwwIDQsMjBIMjBBMiwyIDAgMCwwIDIyLDE4VjhBMiwyIDAgMCwwIDIwLDZaIiAvPjwvc3ZnPg==)

-}
folderImage : IconShape
folderImage =
    Material.Icons.Directory.F.folderImage


{-| The [`folder-information`](https://pictogrammers.com/library/mdi/icon/folder-information/) icon.

![folder-information](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDExLjFWOEMyMSA2LjkgMjAuMSA2IDE5IDZIMTFMOSA0SDNDMS45IDQgMSA0LjkgMSA2VjE4QzEgMTkuMSAxLjkgMjAgMyAyMEgxMC4zQzExLjYgMjEuOSAxMy44IDIzIDE2IDIzQzE5LjkgMjMgMjMgMTkuOSAyMyAxNkMyMyAxNC4yIDIyLjMgMTIuNCAyMSAxMS4xTTE2IDIxQzEzLjIgMjEgMTEgMTguOCAxMSAxNlMxMy4yIDExIDE2IDExIDIxIDEzLjIgMjEgMTYgMTguOCAyMSAxNiAyMU0xNyAyMEgxNVYxNUgxN1YyME0xNyAxNEgxNVYxMkgxN1YxNFoiIC8+PC9zdmc+)

-}
folderInformation : IconShape
folderInformation =
    Material.Icons.Directory.F.folderInformation


{-| The [`folder-information-outline`](https://pictogrammers.com/library/mdi/icon/folder-information-outline/) icon.

![folder-information-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIxIDExLjFWOEMyMSA2LjkgMjAuMSA2IDE5IDZIMTFMOSA0SDNDMS45IDQgMSA0LjkgMSA2VjE4QzEgMTkuMSAxLjkgMjAgMyAyMEgxMC4yQzExLjQgMjEuOCAxMy42IDIzIDE2IDIzQzE5LjkgMjMgMjMgMTkuOSAyMyAxNkMyMyAxNC4xIDIyLjIgMTIuNCAyMSAxMS4xTTkuMyAxOEgzVjhIMTlWOS43QzE4LjEgOS4yIDE3LjEgOSAxNiA5QzEyLjEgOSA5IDEyLjEgOSAxNkM5IDE2LjcgOS4xIDE3LjQgOS4zIDE4TTE2IDIxQzEzLjIgMjEgMTEgMTguOCAxMSAxNlMxMy4yIDExIDE2IDExIDIxIDEzLjIgMjEgMTYgMTguOCAyMSAxNiAyMU0xNyAxNEgxNVYxMkgxN1YxNE0xNyAyMEgxNVYxNUgxN1YyMFoiIC8+PC9zdmc+)

-}
folderInformationOutline : IconShape
folderInformationOutline =
    Material.Icons.Directory.F.folderInformationOutline


{-| The [`folder-key`](https://pictogrammers.com/library/mdi/icon/folder-key/) icon.

![folder-key](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjkgNCAyIDQuOSAyIDZWMThDMiAxOS4xIDIuOSAyMCA0IDIwSDIwQzIxLjEgMjAgMjIgMTkuMSAyMiAxOFY4QzIyIDYuOSAyMS4xIDYgMjAgNkgxMkwxMCA0TTExIDEwQzEyLjMgMTAgMTMuNCAxMC44IDEzLjggMTJIMjBWMTRIMThWMTZIMTZWMTRIMTMuOEMxMy40IDE1LjIgMTIuMyAxNiAxMSAxNkM5LjMgMTYgOCAxNC43IDggMTNTOS4zIDEwIDExIDEwTTExIDEyQzEwLjQgMTIgMTAgMTIuNCAxMCAxM0MxMCAxMy42IDEwLjQgMTQgMTEgMTRDMTEuNiAxNCAxMiAxMy42IDEyIDEzUzExLjYgMTIgMTEgMTJaIiAvPjwvc3ZnPg==)

-}
folderKey : IconShape
folderKey =
    Material.Icons.Directory.F.folderKey


{-| The [`folder-key-network`](https://pictogrammers.com/library/mdi/icon/folder-key-network/) icon.

![folder-key-network](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYgNUM0LjkgNSA0IDUuOSA0IDdWMTVDNCAxNi4xIDQuOSAxNyA2IDE3SDExVjE5SDEwQzkuNCAxOSA5IDE5LjQgOSAyMEgyVjIySDlDOSAyMi42IDkuNCAyMyAxMCAyM0gxNEMxNC42IDIzIDE1IDIyLjYgMTUgMjJIMjJWMjBIMTVDMTUgMTkuNCAxNC42IDE5IDE0IDE5SDEzVjE3SDE4QzE5LjEgMTcgMjAgMTYuMSAyMCAxNVY5QzIwIDcuOSAxOS4xIDcgMTggN0gxMkwxMCA1SDZNOSA5QzEwLjMgOSAxMS40IDkuOCAxMS44IDExSDE4VjEzSDE2VjE1SDE0VjEzSDExLjhDMTEuNCAxNC4yIDEwLjMgMTUgOSAxNUM3LjMgMTUgNiAxMy43IDYgMTJTNy4zIDkgOSA5TTkgMTFDOC40IDExIDggMTEuNCA4IDEyQzggMTIuNiA4LjQgMTMgOSAxM0M5LjYgMTMgMTAgMTIuNiAxMCAxMlM5LjYgMTEgOSAxMVoiIC8+PC9zdmc+)

-}
folderKeyNetwork : IconShape
folderKeyNetwork =
    Material.Icons.Directory.F.folderKeyNetwork


{-| The [`folder-key-network-outline`](https://pictogrammers.com/library/mdi/icon/folder-key-network-outline/) icon.

![folder-key-network-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTkgOEM3LjMgOCA2IDkuMyA2IDExUzcuMyAxNCA5IDE0QzEwLjMgMTQgMTEuNCAxMy4yIDExLjggMTJIMTRWMTRIMTZWMTJIMThWMTBIMTEuOEMxMS40IDguOCAxMC4zIDggOSA4TTkgMTJDOC40IDEyIDggMTEuNiA4IDExUzguNCAxMCA5IDEwIDEwIDEwLjQgMTAgMTEgOS42IDEyIDkgMTJNMTUgMjBDMTUgMTkuNSAxNC42IDE5IDE0IDE5SDEzVjE3SDE5QzIwLjEgMTcgMjEgMTYuMSAyMSAxNVY3QzIxIDUuOSAyMC4xIDUgMTkgNUgxM0wxMSAzSDVDMy45IDMgMyAzLjkgMyA1VjE1QzMgMTYuMSAzLjkgMTcgNSAxN0gxMVYxOUgxMEM5LjQgMTkgOSAxOS41IDkgMjBIMlYyMkg5QzkgMjIuNSA5LjQgMjMgMTAgMjNIMTRDMTQuNiAyMyAxNSAyMi41IDE1IDIySDIyVjIwSDE1TTUgMTVWN0gxOVYxNUg1WiIgLz48L3N2Zz4=)

-}
folderKeyNetworkOutline : IconShape
folderKeyNetworkOutline =
    Material.Icons.Directory.F.folderKeyNetworkOutline


{-| The [`folder-key-outline`](https://pictogrammers.com/library/mdi/icon/folder-key-outline/) icon.

![folder-key-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyME0yMCA2SDEyTDEwIDRINEMyLjkgNCAyIDQuOSAyIDZWMThDMiAxOS4xIDIuOSAyMCA0IDIwSDIwQzIxLjEgMjAgMjIgMTkuMSAyMiAxOFY4QzIyIDYuOSAyMS4xIDYgMjAgNk0xMi44IDEyQzEyLjQgMTAuOCAxMS4zIDEwIDEwIDEwQzguMyAxMCA3IDExLjMgNyAxM1M4LjMgMTYgMTAgMTZDMTEuMyAxNiAxMi40IDE1LjIgMTIuOCAxNEgxNVYxNkgxN1YxNEgxOVYxMkgxMi44TTEwIDE0QzkuNCAxNCA5IDEzLjYgOSAxM0M5IDEyLjQgOS40IDEyIDEwIDEyUzExIDEyLjQgMTEgMTMgMTAuNiAxNCAxMCAxNFoiIC8+PC9zdmc+)

-}
folderKeyOutline : IconShape
folderKeyOutline =
    Material.Icons.Directory.F.folderKeyOutline


{-| The [`folder-lock`](https://pictogrammers.com/library/mdi/icon/folder-lock/) icon.

![folder-lock](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMS4wNEMyMS4xNyAxMC40IDIwLjEzIDEwIDE5IDEwQzE2LjQgMTAgMTQuMiAxMi4wNiAxNC4yIDE0LjVWMTQuNzRDMTMuNSAxNS4zNCAxMyAxNi4yNCAxMyAxNy4yVjIwTTIzIDE3LjNWMjAuOEMyMyAyMS40IDIyLjQgMjIgMjEuNyAyMkgxNi4yQzE1LjYgMjIgMTUgMjEuNCAxNSAyMC43VjE3LjJDMTUgMTYuNiAxNS42IDE2IDE2LjIgMTZWMTQuNUMxNi4yIDEzLjEgMTcuNiAxMiAxOSAxMlMyMS44IDEzLjEgMjEuOCAxNC41VjE2QzIyLjQgMTYgMjMgMTYuNiAyMyAxNy4zTTIwLjUgMTQuNUMyMC41IDEzLjcgMTkuOCAxMy4yIDE5IDEzLjJTMTcuNSAxMy43IDE3LjUgMTQuNVYxNkgyMC41VjE0LjVaIiAvPjwvc3ZnPg==)

-}
folderLock : IconShape
folderLock =
    Material.Icons.Directory.F.folderLock


{-| The [`folder-lock-open`](https://pictogrammers.com/library/mdi/icon/folder-lock-open/) icon.

![folder-lock-open](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjIgMTMuNVYxNC43NEMxMy41IDE1LjM0IDEzIDE2LjI0IDEzIDE3LjJWMjBINEMyLjkgMjAgMiAxOS4xMSAyIDE4VjZDMiA0Ljg5IDIuODkgNCA0IDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjEwLjA0QzIxLjE3IDkuNCAyMC4xMyA5IDE5IDlDMTYuNCA5IDE0LjIgMTEuMDYgMTQuMiAxMy41TTIxLjggMTZIMTcuNVYxMy41QzE3LjUgMTIuNyAxOC4yIDEyLjIgMTkgMTIuMlMyMC41IDEyLjcgMjAuNSAxMy41VjE0SDIxLjhWMTMuNUMyMS44IDEyLjEgMjAuNCAxMSAxOSAxMVMxNi4yIDEyLjEgMTYuMiAxMy41VjE2QzE1LjYgMTYgMTUgMTYuNiAxNSAxNy4yVjIwLjdDMTUgMjEuNCAxNS42IDIyIDE2LjIgMjJIMjEuN0MyMi40IDIyIDIzIDIxLjQgMjMgMjAuOFYxNy4zQzIzIDE2LjYgMjIuNCAxNiAyMS44IDE2WiIgLz48L3N2Zz4=)

-}
folderLockOpen : IconShape
folderLockOpen =
    Material.Icons.Directory.F.folderLockOpen


{-| The [`folder-lock-open-outline`](https://pictogrammers.com/library/mdi/icon/folder-lock-open-outline/) icon.

![folder-lock-open-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgMThIMTNWMjBINEMyLjkgMjAgMiAxOS4xMSAyIDE4VjZDMiA0Ljg5IDIuODkgNCA0IDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjEwLjA0QzIxLjQyIDkuNiAyMC43NSA5LjI2IDIwIDkuMTFWOEg0VjE4TTIxLjggMTZIMTcuNVYxMy41QzE3LjUgMTIuNyAxOC4yIDEyLjIgMTkgMTIuMlMyMC41IDEyLjcgMjAuNSAxMy41VjE0SDIxLjhWMTMuNUMyMS44IDEyLjEgMjAuNCAxMSAxOSAxMVMxNi4yIDEyLjEgMTYuMiAxMy41VjE2QzE1LjYgMTYgMTUgMTYuNiAxNSAxNy4yVjIwLjdDMTUgMjEuNCAxNS42IDIyIDE2LjIgMjJIMjEuN0MyMi40IDIyIDIzIDIxLjQgMjMgMjAuOFYxNy4zQzIzIDE2LjYgMjIuNCAxNiAyMS44IDE2WiIgLz48L3N2Zz4=)

-}
folderLockOpenOutline : IconShape
folderLockOpenOutline =
    Material.Icons.Directory.F.folderLockOpenOutline


{-| The [`folder-lock-outline`](https://pictogrammers.com/library/mdi/icon/folder-lock-outline/) icon.

![folder-lock-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMS4wNEMyMS40MiAxMC42IDIwLjc1IDEwLjI2IDIwIDEwLjExVjhINFYxOEgxM1YyME0yMyAxNy4zVjIwLjhDMjMgMjEuNCAyMi40IDIyIDIxLjcgMjJIMTYuMkMxNS42IDIyIDE1IDIxLjQgMTUgMjAuN1YxNy4yQzE1IDE2LjYgMTUuNiAxNiAxNi4yIDE2VjE0LjVDMTYuMiAxMy4xIDE3LjYgMTIgMTkgMTJTMjEuOCAxMy4xIDIxLjggMTQuNVYxNkMyMi40IDE2IDIzIDE2LjYgMjMgMTcuM00yMC41IDE0LjVDMjAuNSAxMy43IDE5LjggMTMuMiAxOSAxMy4yUzE3LjUgMTMuNyAxNy41IDE0LjVWMTZIMjAuNVYxNC41WiIgLz48L3N2Zz4=)

-}
folderLockOutline : IconShape
folderLockOutline =
    Material.Icons.Directory.F.folderLockOutline


{-| The [`folder-marker`](https://pictogrammers.com/library/mdi/icon/folder-marker/) icon.

![folder-marker](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDRMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjExLjM0QzIxLjA0IDEwLjUgMTkuODIgMTAgMTguNSAxMEMxNS41IDEwIDEzIDEyLjY1IDEzIDE1LjVDMTMgMTYuOTcgMTMuNjUgMTguNTUgMTQuNSAyMEg0QzIuODkgMjAgMiAxOS4xIDIgMThMMiA2QzIgNC44OSAyLjg5IDQgNCA0SDEwTTE4LjUgMTJDMjAuNCAxMiAyMiAxMy42IDIyIDE1LjVDMjIgMTguMSAxOC41IDIyIDE4LjUgMjJDMTguNSAyMiAxNSAxOC4xIDE1IDE1LjVDMTUgMTMuNiAxNi42IDEyIDE4LjUgMTJNMTguNSAxNi44QzE5LjIgMTYuOCAxOS44IDE2LjIgMTkuNyAxNS42QzE5LjcgMTUgMTkuMSAxNC40IDE4LjUgMTQuNEMxNy45IDE0LjQgMTcuMyAxNC45IDE3LjMgMTUuNkMxNy4zIDE2LjIgMTcuOCAxNi44IDE4LjUgMTYuOFoiIC8+PC9zdmc+)

-}
folderMarker : IconShape
folderMarker =
    Material.Icons.Directory.F.folderMarker


{-| The [`folder-marker-outline`](https://pictogrammers.com/library/mdi/icon/folder-marker-outline/) icon.

![folder-marker-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4LjUgMTJDMjAuNCAxMiAyMiAxMy42IDIyIDE1LjVDMjIgMTguMSAxOC41IDIyIDE4LjUgMjJDMTguNSAyMiAxNSAxOC4xIDE1IDE1LjVDMTUgMTMuNiAxNi42IDEyIDE4LjUgMTJNMTguNSAxNi44QzE5LjIgMTYuOCAxOS44IDE2LjIgMTkuNyAxNS42QzE5LjcgMTUgMTkuMSAxNC40IDE4LjUgMTQuNEMxNy45IDE0LjQgMTcuMyAxNC45IDE3LjMgMTUuNkMxNy4zIDE2LjIgMTcuOCAxNi44IDE4LjUgMTYuOE0yMCA4SDRWMThIMTMuNUMxMy43OSAxOC42OCAxNC4xMyAxOS4zNSAxNC41IDIwSDRDMi44OSAyMCAyIDE5LjEgMiAxOEwyIDZDMiA0Ljg5IDIuODkgNCA0IDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjExLjM0QzIxLjQyIDEwLjg0IDIwLjc0IDEwLjQ1IDIwIDEwLjIzVjhaIiAvPjwvc3ZnPg==)

-}
folderMarkerOutline : IconShape
folderMarkerOutline =
    Material.Icons.Directory.F.folderMarkerOutline


{-| The [`folder-minus`](https://pictogrammers.com/library/mdi/icon/folder-minus/) icon.

![folder-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMTUgMThWMjBIMjNWMThIMTVaIiAvPjwvc3ZnPg==)

-}
folderMinus : IconShape
folderMinus =
    Material.Icons.Directory.F.folderMinus


{-| The [`folder-minus-outline`](https://pictogrammers.com/library/mdi/icon/folder-minus-outline/) icon.

![folder-minus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMTUgMThWMjBIMjNWMThIMTVaIiAvPjwvc3ZnPg==)

-}
folderMinusOutline : IconShape
folderMinusOutline =
    Material.Icons.Directory.F.folderMinusOutline


{-| The [`folder-move`](https://pictogrammers.com/library/mdi/icon/folder-move/) icon.

![folder-move](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDE4VjE1SDEwVjExSDE0VjhMMTksMTNNMjAsNkgxMkwxMCw0SDRDMi44OSw0IDIsNC44OSAyLDZWMThBMiwyIDAgMCwwIDQsMjBIMjBBMiwyIDAgMCwwIDIyLDE4VjhDMjIsNi44OSAyMS4xLDYgMjAsNloiIC8+PC9zdmc+)

-}
folderMove : IconShape
folderMove =
    Material.Icons.Directory.F.folderMove


{-| The [`folder-move-outline`](https://pictogrammers.com/library/mdi/icon/folder-move-outline/) icon.

![folder-move-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyMFYxOE0xMiA2TDEwIDRINEMyLjkgNCAyIDQuODkgMiA2VjE4QzIgMTkuMTEgMi45IDIwIDQgMjBIMjBDMjEuMTEgMjAgMjIgMTkuMTEgMjIgMThWOEMyMiA2LjkgMjEuMTEgNiAyMCA2SDEyTTExIDE0VjEySDE1VjlMMTkgMTNMMTUgMTdWMTRIMTFaIiAvPjwvc3ZnPg==)

-}
folderMoveOutline : IconShape
folderMoveOutline =
    Material.Icons.Directory.F.folderMoveOutline


{-| The [`folder-multiple`](https://pictogrammers.com/library/mdi/icon/folder-multiple/) icon.

![folder-multiple](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDRIMTRMMTIsMkg2QTIsMiAwIDAsMCA0LDRWMTZBMiwyIDAgMCwwIDYsMThIMjJBMiwyIDAgMCwwIDI0LDE2VjZBMiwyIDAgMCwwIDIyLDRNMiw2SDBWMTFIMFYyMEEyLDIgMCAwLDAgMiwyMkgyMFYyMEgyVjZaIiAvPjwvc3ZnPg==)

-}
folderMultiple : IconShape
folderMultiple =
    Material.Icons.Directory.F.folderMultiple


{-| The [`folder-multiple-image`](https://pictogrammers.com/library/mdi/icon/folder-multiple-image/) icon.

![folder-multiple-image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTcsMTVMMTEuNSw5TDE1LDEzLjVMMTcuNSwxMC41TDIxLDE1TTIyLDRIMTRMMTIsMkg2QTIsMiAwIDAsMCA0LDRWMTZBMiwyIDAgMCwwIDYsMThIMjJBMiwyIDAgMCwwIDI0LDE2VjZBMiwyIDAgMCwwIDIyLDRNMiw2SDBWMTFIMFYyMEEyLDIgMCAwLDAgMiwyMkgyMFYyMEgyVjZaIiAvPjwvc3ZnPg==)

-}
folderMultipleImage : IconShape
folderMultipleImage =
    Material.Icons.Directory.F.folderMultipleImage


{-| The [`folder-multiple-outline`](https://pictogrammers.com/library/mdi/icon/folder-multiple-outline/) icon.

![folder-multiple-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDRBMiwyIDAgMCwxIDI0LDZWMTZBMiwyIDAgMCwxIDIyLDE4SDZBMiwyIDAgMCwxIDQsMTZWNEEyLDIgMCAwLDEgNiwySDEyTDE0LDRIMjJNMiw2VjIwSDIwVjIySDJBMiwyIDAgMCwxIDAsMjBWMTFIMFY2SDJNNiw2VjE2SDIyVjZINloiIC8+PC9zdmc+)

-}
folderMultipleOutline : IconShape
folderMultipleOutline =
    Material.Icons.Directory.F.folderMultipleOutline


{-| The [`folder-multiple-plus`](https://pictogrammers.com/library/mdi/icon/folder-multiple-plus/) icon.

![folder-multiple-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgMjBWNkgwVjIwQzAgMjEuMSAuOSAyMiAyIDIySDIwVjIwSDJNMjIgNEgxNEwxMiAySDZDNS42IDIgNS4yIDIuMSA0LjkgMi4zTDQuMyAyLjlDNC4xIDMuMiA0IDMuNiA0IDRWMTZDNCAxNi40IDQuMSAxNi44IDQuMyAxNy4xQzQuNCAxNy4yIDQuNSAxNy4zIDQuNSAxNy40QzUgMTcuOCA1LjUgMTggNiAxOEgyMkMyMy4xIDE4IDI0IDE3LjEgMjQgMTZWNkMyNCA0LjkgMjMuMSA0IDIyIDRNMjIgMTJIMTlWMTVIMTdWMTJIMTRWMTBIMTdWN0gxOVYxMEgyMlYxMloiIC8+PC9zdmc+)

-}
folderMultiplePlus : IconShape
folderMultiplePlus =
    Material.Icons.Directory.F.folderMultiplePlus


{-| The [`folder-multiple-plus-outline`](https://pictogrammers.com/library/mdi/icon/folder-multiple-plus-outline/) icon.

![folder-multiple-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDRDMjMuMSA0IDI0IDQuOSAyNCA2VjE2QzI0IDE3LjEgMjMuMSAxOCAyMiAxOEg2QzQuOSAxOCA0IDE3LjEgNCAxNlY0QzQgMi45IDQuOSAyIDYgMkgxMkwxNCA0SDIyTTIgNlYyMEgyMFYyMkgyQy45IDIyIDAgMjEuMSAwIDIwVjZIMk02IDZWMTZIMjJWNkg2TTE0IDEwSDE2VjhIMThWMTBIMjBWMTJIMThWMTRIMTZWMTJIMTRWMTBaIiAvPjwvc3ZnPg==)

-}
folderMultiplePlusOutline : IconShape
folderMultiplePlusOutline =
    Material.Icons.Directory.F.folderMultiplePlusOutline


{-| The [`folder-music`](https://pictogrammers.com/library/mdi/icon/folder-music/) icon.

![folder-music](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTFIMTYuNVYxNi4xMUMxNC42NiAxNi41MyAxMy4yNiAxOC4wOSAxMy4wNCAyMEg0QzIuOSAyMCAyIDE5LjExIDIgMThWNkMyIDQuODkgMi44OSA0IDQgNEgxMEwxMiA2SDIwQzIxLjEgNiAyMiA2Ljg5IDIyIDhNMTguNSAxM1YxOC4yMUMxOC4xOSAxOC4wNyAxNy44NiAxOCAxNy41IDE4QzE2LjEyIDE4IDE1IDE5LjEyIDE1IDIwLjVTMTYuMTIgMjMgMTcuNSAyMyAyMCAyMS44OCAyMCAyMC41VjE1SDIyVjEzSDE4LjVaIiAvPjwvc3ZnPg==)

-}
folderMusic : IconShape
folderMusic =
    Material.Icons.Directory.F.folderMusic


{-| The [`folder-music-outline`](https://pictogrammers.com/library/mdi/icon/folder-music-outline/) icon.

![folder-music-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTFIMjBWOEg0VjE4SDEzLjc4QzEzLjM4IDE4LjU5IDEzLjEzIDE5LjI2IDEzLjA0IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xOC41IDEzVjE4LjIxQzE4LjE5IDE4LjA3IDE3Ljg2IDE4IDE3LjUgMThDMTYuMTIgMTggMTUgMTkuMTIgMTUgMjAuNVMxNi4xMiAyMyAxNy41IDIzIDIwIDIxLjg4IDIwIDIwLjVWMTVIMjJWMTNIMTguNVoiIC8+PC9zdmc+)

-}
folderMusicOutline : IconShape
folderMusicOutline =
    Material.Icons.Directory.F.folderMusicOutline


{-| The [`folder-network`](https://pictogrammers.com/library/mdi/icon/folder-network/) icon.

![folder-network](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTMsMTVWNUEyLDIgMCAwLDEgNSwzSDExTDEzLDVIMTlBMiwyIDAgMCwxIDIxLDdWMTVBMiwyIDAgMCwxIDE5LDE3SDEzVjE5SDE0QTEsMSAwIDAsMSAxNSwyMEgyMlYyMkgxNUExLDEgMCAwLDEgMTQsMjNIMTBBMSwxIDAgMCwxIDksMjJIMlYyMEg5QTEsMSAwIDAsMSAxMCwxOUgxMVYxN0g1QTIsMiAwIDAsMSAzLDE1WiIgLz48L3N2Zz4=)

-}
folderNetwork : IconShape
folderNetwork =
    Material.Icons.Directory.F.folderNetwork


{-| The [`folder-network-outline`](https://pictogrammers.com/library/mdi/icon/folder-network-outline/) icon.

![folder-network-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1IDIwQzE1IDE5LjQ1IDE0LjU1IDE5IDE0IDE5SDEzVjE3SDE5QzIwLjExIDE3IDIxIDE2LjExIDIxIDE1VjdDMjEgNS45IDIwLjExIDUgMTkgNUgxM0wxMSAzSDVDMy45IDMgMyAzLjkgMyA1VjE1QzMgMTYuMTEgMy45IDE3IDUgMTdIMTFWMTlIMTBDOS40NSAxOSA5IDE5LjQ1IDkgMjBIMlYyMkg5QzkgMjIuNTUgOS40NSAyMyAxMCAyM0gxNEMxNC41NSAyMyAxNSAyMi41NSAxNSAyMkgyMlYyMEgxNU01IDE1VjdIMTlWMTVINVoiIC8+PC9zdmc+)

-}
folderNetworkOutline : IconShape
folderNetworkOutline =
    Material.Icons.Directory.F.folderNetworkOutline


{-| The [`folder-off`](https://pictogrammers.com/library/mdi/icon/folder-off/) icon.

![folder-off](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLjExIDIxLjQ2TDIwLjg0IDIyLjczTDE4LjExIDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNS40MiAyLjI1IDQuOSAyLjY0IDQuNTNMMS4xMSAzTDIuMzkgMS43M0wyMi4xMSAyMS40Nk0yMiAxOFY4QzIyIDYuODkgMjEuMSA2IDIwIDZIMTJMMTAgNEg3LjJMMjEuODggMTguNjhDMjEuOTYgMTguNDcgMjIgMTguMjQgMjIgMThaIiAvPjwvc3ZnPg==)

-}
folderOff : IconShape
folderOff =
    Material.Icons.Directory.F.folderOff


{-| The [`folder-off-outline`](https://pictogrammers.com/library/mdi/icon/folder-off-outline/) icon.

![folder-off-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIuMzkgMS43M0wxLjExIDNMMi42NCA0LjUzQzIuMjUgNC45IDIgNS40MiAyIDZWMThDMiAxOS4xMSAyLjkgMjAgNCAyMEgxOC4xMUwyMC44NCAyMi43M0wyMi4xMSAyMS40NkwyLjM5IDEuNzNNNCAxOFY4SDYuMTFMMTYuMTEgMThINE0xMS4yIDhMNy4yIDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjE4QzIyIDE4LjI0IDIxLjk2IDE4LjQ3IDIxLjg4IDE4LjY4TDIwIDE2LjhWOEgxMS4yWiIgLz48L3N2Zz4=)

-}
folderOffOutline : IconShape
folderOffOutline =
    Material.Icons.Directory.F.folderOffOutline


{-| The [`folder-open`](https://pictogrammers.com/library/mdi/icon/folder-open/) icon.

![folder-open](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE5LDIwSDRDMi44OSwyMCAyLDE5LjEgMiwxOFY2QzIsNC44OSAyLjg5LDQgNCw0SDEwTDEyLDZIMTlBMiwyIDAgMCwxIDIxLDhIMjFMNCw4VjE4TDYuMTQsMTBIMjMuMjFMMjAuOTMsMTguNUMyMC43LDE5LjM3IDE5LjkyLDIwIDE5LDIwWiIgLz48L3N2Zz4=)

-}
folderOpen : IconShape
folderOpen =
    Material.Icons.Directory.F.folderOpen


{-| The [`folder-open-outline`](https://pictogrammers.com/library/mdi/icon/folder-open-outline/) icon.

![folder-open-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTYuMSwxMEw0LDE4VjhIMjFBMiwyIDAgMCwwIDE5LDZIMTJMMTAsNEg0QTIsMiAwIDAsMCAyLDZWMThBMiwyIDAgMCwwIDQsMjBIMTlDMTkuOSwyMCAyMC43LDE5LjQgMjAuOSwxOC41TDIzLjIsMTBINi4xTTE5LDE4SDZMNy42LDEySDIwLjZMMTksMThaIiAvPjwvc3ZnPg==)

-}
folderOpenOutline : IconShape
folderOpenOutline =
    Material.Icons.Directory.F.folderOpenOutline


{-| The [`folder-outline`](https://pictogrammers.com/library/mdi/icon/folder-outline/) icon.

![folder-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDE4SDRWOEgyME0yMCw2SDEyTDEwLDRINEMyLjg5LDQgMiw0Ljg5IDIsNlYxOEEyLDIgMCAwLDAgNCwyMEgyMEEyLDIgMCAwLDAgMjIsMThWOEMyMiw2Ljg5IDIxLjEsNiAyMCw2WiIgLz48L3N2Zz4=)

-}
folderOutline : IconShape
folderOutline =
    Material.Icons.Directory.F.folderOutline


{-| The [`folder-play`](https://pictogrammers.com/library/mdi/icon/folder-play/) icon.

![folder-play](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMTIgMTMuMyAyMC4xIDEzIDE5IDEzQzE1LjY5IDEzIDEzIDE1LjY5IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xNyAyMkwyMiAxOUwxNyAxNlYyMloiIC8+PC9zdmc+)

-}
folderPlay : IconShape
folderPlay =
    Material.Icons.Directory.F.folderPlay


{-| The [`folder-play-outline`](https://pictogrammers.com/library/mdi/icon/folder-play-outline/) icon.

![folder-play-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyIDhWMTMuODFDMjEuMzkgMTMuNDYgMjAuNzIgMTMuMjIgMjAgMTMuMDlWOEg0VjE4SDEzLjA5QzEzLjA0IDE4LjMzIDEzIDE4LjY2IDEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOE0xNyAyMkwyMiAxOUwxNyAxNlYyMloiIC8+PC9zdmc+)

-}
folderPlayOutline : IconShape
folderPlayOutline =
    Material.Icons.Directory.F.folderPlayOutline


{-| The [`folder-plus`](https://pictogrammers.com/library/mdi/icon/folder-plus/) icon.

![folder-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMjAgMThWMTVIMThWMThIMTVWMjBIMThWMjNIMjBWMjBIMjNWMThIMjBaIiAvPjwvc3ZnPg==)

-}
folderPlus : IconShape
folderPlus =
    Material.Icons.Directory.F.folderPlus


{-| The [`folder-plus-outline`](https://pictogrammers.com/library/mdi/icon/folder-plus-outline/) icon.

![folder-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMjAgMThWMTVIMThWMThIMTVWMjBIMThWMjNIMjBWMjBIMjNWMThIMjBaIiAvPjwvc3ZnPg==)

-}
folderPlusOutline : IconShape
folderPlusOutline =
    Material.Icons.Directory.F.folderPlusOutline


{-| The [`folder-pound`](https://pictogrammers.com/library/mdi/icon/folder-pound/) icon.

![folder-pound](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjI1LDEzSDE3LjI1TDE2Ljc1LDE1SDE0Ljc1TDE1LjI1LDEzTTIyLDhWMThBMiwyIDAgMCwxIDIwLDIwSDRBMiwyIDAgMCwxIDIsMThWNkMyLDQuODkgMi44OSw0IDQsNEgxMEwxMiw2SDIwQTIsMiAwIDAsMSAyMiw4TTIwLDEySDE4LjVMMTksMTBIMThMMTcuNSwxMkgxNS41TDE2LDEwSDE1TDE0LjUsMTJIMTNWMTNIMTQuMjVMMTMuNzUsMTVIMTJWMTZIMTMuNUwxMywxOEgxNEwxNC41LDE2SDE2LjVMMTYsMThIMTdMMTcuNSwxNkgxOVYxNUgxNy43NUwxOC4yNSwxM0gyMFYxMloiIC8+PC9zdmc+)

-}
folderPound : IconShape
folderPound =
    Material.Icons.Directory.F.folderPound


{-| The [`folder-pound-outline`](https://pictogrammers.com/library/mdi/icon/folder-pound-outline/) icon.

![folder-pound-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDE4SDRWOEgyME0yMCw2SDEyTDEwLDRINEMyLjg5LDQgMiw0Ljg5IDIsNlYxOEEyLDIgMCAwLDAgNCwyMEgyMEEyLDIgMCAwLDAgMjIsMThWOEMyMiw2Ljg5IDIxLjEsNiAyMCw2TTE5LDEyVjExSDE3LjVMMTgsOUgxN0wxNi41LDExSDE0LjVMMTUsOUgxNEwxMy41LDExSDEyVjEySDEzLjI1TDEyLjc1LDE0SDExVjE1SDEyLjVMMTIsMTdIMTNMMTMuNSwxNUgxNS41TDE1LDE3SDE2TDE2LjUsMTVIMThWMTRIMTYuNzVMMTcuMjUsMTJIMTlNMTUuNzUsMTRIMTMuNzVMMTQuMjUsMTJIMTYuMjVMMTUuNzUsMTRaIiAvPjwvc3ZnPg==)

-}
folderPoundOutline : IconShape
folderPoundOutline =
    Material.Icons.Directory.F.folderPoundOutline


{-| The [`folder-question`](https://pictogrammers.com/library/mdi/icon/folder-question/) icon.

![folder-question](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QzIuOSA0IDIgNC45IDIgNlYxOEMyIDE5LjEgMi45IDIwIDQgMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjhDMjIgNi45IDIxLjEgNiAyMCA2TTE2LjggMThIMTUuM1YxNi41SDE2LjhWMThNMTYuOCAxNS44SDE1LjNDMTUuMyAxMy40IDE3LjUgMTMuNSAxNy41IDEyQzE3LjUgMTEuMiAxNi44IDEwLjUgMTYgMTAuNVMxNC41IDExLjIgMTQuNSAxMkgxM0MxMyAxMC4zIDE0LjMgOSAxNiA5UzE5IDEwLjMgMTkgMTJDMTkgMTMuOSAxNi44IDE0LjEgMTYuOCAxNS44WiIgLz48L3N2Zz4=)

-}
folderQuestion : IconShape
folderQuestion =
    Material.Icons.Directory.F.folderQuestion


{-| The [`folder-question-outline`](https://pictogrammers.com/library/mdi/icon/folder-question-outline/) icon.

![folder-question-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyME0yMCA2SDEyTDEwIDRINEMyLjkgNCAyIDQuOSAyIDZWMThDMiAxOS4xIDIuOSAyMCA0IDIwSDIwQzIxLjEgMjAgMjIgMTkuMSAyMiAxOFY4QzIyIDYuOSAyMS4xIDYgMjAgNk0xOSAxMS43QzE5IDEzLjQgMTcgMTMuNSAxNyAxNUgxNS43QzE1LjcgMTIuOCAxNy43IDEzIDE3LjcgMTEuN0MxNy43IDExIDE3LjEgMTAuNCAxNi40IDEwLjRDMTUuNyAxMC40IDE1LjEgMTEgMTUuMSAxMS43SDEzLjhDMTMuOCAxMC4yIDE1IDkgMTYuNSA5UzE5IDEwLjIgMTkgMTEuN00xNyAxNS43VjE3SDE1LjdWMTUuN0gxN1oiIC8+PC9zdmc+)

-}
folderQuestionOutline : IconShape
folderQuestionOutline =
    Material.Icons.Directory.F.folderQuestionOutline


{-| The [`folder-refresh`](https://pictogrammers.com/library/mdi/icon/folder-refresh/) icon.

![folder-refresh](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDE0LjVDMTkuMTEgMTQuNSAyMC4xMSAxNC45NSAyMC44MyAxNS42N0wyMiAxNC41VjE4LjVIMThMMTkuNzcgMTYuNzNDMTkuMzIgMTYuMjggMTguNjkgMTYgMTggMTZDMTYuNjIgMTYgMTUuNSAxNy4xMiAxNS41IDE4LjVDMTUuNSAxOS44OCAxNi42MiAyMSAxOCAyMUMxOC44MiAyMSAxOS41NCAyMC42MSAyMCAyMEgyMS43MUMyMS4xMiAyMS40NyAxOS42OCAyMi41IDE4IDIyLjVDMTUuNzkgMjIuNSAxNCAyMC43MSAxNCAxOC41QzE0IDE2LjI5IDE1Ljc5IDE0LjUgMTggMTQuNU0xMCA0TDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxM0MyMSAxMi4zOCAxOS43OSAxMiAxOC41IDEyQzE0LjkxIDEyIDEyIDE0LjkxIDEyIDE4LjVDMTIgMTkgMTIuMDYgMTkuNSAxMi4xNyAyMEg0QzIuODkgMjAgMiAxOS4xIDIgMThMMiA2QzIgNC44OSAyLjg5IDQgNCA0SDEwWiIgLz48L3N2Zz4=)

-}
folderRefresh : IconShape
folderRefresh =
    Material.Icons.Directory.F.folderRefresh


{-| The [`folder-refresh-outline`](https://pictogrammers.com/library/mdi/icon/folder-refresh-outline/) icon.

![folder-refresh-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE4IDE0LjVDMTkuMTEgMTQuNSAyMC4xMSAxNC45NSAyMC44MyAxNS42N0wyMiAxNC41VjE4LjVIMThMMTkuNzcgMTYuNzNDMTkuMzIgMTYuMjggMTguNjkgMTYgMTggMTZDMTYuNjIgMTYgMTUuNSAxNy4xMiAxNS41IDE4LjVDMTUuNSAxOS44OCAxNi42MiAyMSAxOCAyMUMxOC44MiAyMSAxOS41NCAyMC42MSAyMCAyMEgyMS43MUMyMS4xMiAyMS40NyAxOS42OCAyMi41IDE4IDIyLjVDMTUuNzkgMjIuNSAxNCAyMC43MSAxNCAxOC41QzE0IDE2LjI5IDE1Ljc5IDE0LjUgMTggMTQuNU0yMCA4SDRWMThIMTJMMTIgMTguNUMxMiAxOSAxMi4wNiAxOS41IDEyLjE3IDIwSDRDMi44OSAyMCAyIDE5LjEgMiAxOEwyIDZDMiA0Ljg5IDIuODkgNCA0IDRIMTBMMTIgNkgyMEMyMS4xIDYgMjIgNi44OSAyMiA4VjEzQzIxLjM5IDEyLjYzIDIwLjcyIDEyLjM0IDIwIDEyLjE3VjhaIiAvPjwvc3ZnPg==)

-}
folderRefreshOutline : IconShape
folderRefreshOutline =
    Material.Icons.Directory.F.folderRefreshOutline


{-| The [`folder-remove`](https://pictogrammers.com/library/mdi/icon/folder-remove/) icon.

![folder-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4xMiAxMy4zIDIwLjEgMTMgMTkgMTNDMTUuNjkgMTMgMTMgMTUuNjkgMTMgMTlNMjIuNTQgMTYuODhMMjEuMTIgMTUuNDdMMTkgMTcuNTlMMTYuODggMTUuNDdMMTUuNDcgMTYuODhMMTcuNTkgMTlMMTUuNDcgMjEuMTJMMTYuODggMjIuNTRMMTkgMjAuNDFMMjEuMTIgMjIuNTRMMjIuNTQgMjEuMTJMMjAuNDEgMTlMMjIuNTQgMTYuODhaIiAvPjwvc3ZnPg==)

-}
folderRemove : IconShape
folderRemove =
    Material.Icons.Directory.F.folderRemove


{-| The [`folder-remove-outline`](https://pictogrammers.com/library/mdi/icon/folder-remove-outline/) icon.

![folder-remove-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzIDE5QzEzIDE5LjM0IDEzLjA0IDE5LjY3IDEzLjA5IDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxMy44MUMyMS4zOSAxMy40NiAyMC43MiAxMy4yMiAyMCAxMy4wOVY4SDRWMThIMTMuMDlDMTMuMDQgMTguMzMgMTMgMTguNjYgMTMgMTlNMjIuNTQgMTYuODhMMjEuMTIgMTUuNDdMMTkgMTcuNTlMMTYuODggMTUuNDdMMTUuNDcgMTYuODhMMTcuNTkgMTlMMTUuNDcgMjEuMTJMMTYuODggMjIuNTRMMTkgMjAuNDFMMjEuMTIgMjIuNTRMMjIuNTQgMjEuMTJMMjAuNDEgMTlMMjIuNTQgMTYuODhaIiAvPjwvc3ZnPg==)

-}
folderRemoveOutline : IconShape
folderRemoveOutline =
    Material.Icons.Directory.F.folderRemoveOutline


{-| The [`folder-search`](https://pictogrammers.com/library/mdi/icon/folder-search/) icon.

![folder-search](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LjUsMTJDMTksMTIgMjEsMTQgMjEsMTYuNUMyMSwxNy4zOCAyMC43NSwxOC4yMSAyMC4zMSwxOC45TDIzLjM5LDIyTDIyLDIzLjM5TDE4Ljg4LDIwLjMyQzE4LjE5LDIwLjc1IDE3LjM3LDIxIDE2LjUsMjFDMTQsMjEgMTIsMTkgMTIsMTYuNUMxMiwxNCAxNCwxMiAxNi41LDEyTTE2LjUsMTRBMi41LDIuNSAwIDAsMCAxNCwxNi41QTIuNSwyLjUgMCAwLDAgMTYuNSwxOUEyLjUsMi41IDAgMCwwIDE5LDE2LjVBMi41LDIuNSAwIDAsMCAxNi41LDE0TTksNEwxMSw2SDE5QTIsMiAwIDAsMSAyMSw4VjExLjgxQzE5LjgzLDEwLjY5IDE4LjI1LDEwIDE2LjUsMTBBNi41LDYuNSAwIDAsMCAxMCwxNi41QzEwLDE3Ljc5IDEwLjM3LDE5IDExLDIwSDNDMS44OSwyMCAxLDE5LjEgMSwxOFY2QzEsNC44OSAxLjg5LDQgMyw0SDlaIiAvPjwvc3ZnPg==)

-}
folderSearch : IconShape
folderSearch =
    Material.Icons.Directory.F.folderSearch


{-| The [`folder-search-outline`](https://pictogrammers.com/library/mdi/icon/folder-search-outline/) icon.

![folder-search-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LjUsMTJDMTksMTIgMjEsMTQgMjEsMTYuNUMyMSwxNy4zOCAyMC43NSwxOC4yMSAyMC4zMSwxOC45TDIzLjM5LDIyTDIyLDIzLjM5TDE4Ljg4LDIwLjMyQzE4LjE5LDIwLjc1IDE3LjM3LDIxIDE2LjUsMjFDMTQsMjEgMTIsMTkgMTIsMTYuNUMxMiwxNCAxNCwxMiAxNi41LDEyTTE2LjUsMTRBMi41LDIuNSAwIDAsMCAxNCwxNi41QTIuNSwyLjUgMCAwLDAgMTYuNSwxOUEyLjUsMi41IDAgMCwwIDE5LDE2LjVBMi41LDIuNSAwIDAsMCAxNi41LDE0TTE5LDhIM1YxOEgxMC4xN0MxMC4zNCwxOC43MiAxMC42MywxOS4zOSAxMSwyMEgzQzEuODksMjAgMSwxOS4xIDEsMThWNkMxLDQuODkgMS44OSw0IDMsNEg5TDExLDZIMTlBMiwyIDAgMCwxIDIxLDhWMTEuODFDMjAuNDIsMTEuMjYgMTkuNzUsMTAuODEgMTksMTAuNVY4WiIgLz48L3N2Zz4=)

-}
folderSearchOutline : IconShape
folderSearchOutline =
    Material.Icons.Directory.F.folderSearchOutline


{-| The [`folder-settings`](https://pictogrammers.com/library/mdi/icon/folder-settings/) icon.

![folder-settings](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEEyIDIgMCAwIDAgNCAyMEgyMEEyIDIgMCAwIDAgMjIgMThWOEMyMiA2Ljg5IDIxLjEgNiAyMCA2SDEyTDEwIDRINE03IDIyVjI0SDlWMjJIN00xMSAyMlYyNEgxM1YyMkgxMU0xNSAyMlYyNEgxN1YyMkgxNVoiIC8+PC9zdmc+)

-}
folderSettings : IconShape
folderSettings =
    Material.Icons.Directory.F.folderSettings


{-| The [`folder-settings-outline`](https://pictogrammers.com/library/mdi/icon/folder-settings-outline/) icon.

![folder-settings-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEEyIDIgMCAwIDAgNCAyMEgyMEEyIDIgMCAwIDAgMjIgMThWOEMyMiA2Ljg5IDIxLjEgNiAyMCA2SDEyTDEwIDRINE00IDhIMjBWMThINFY4TTcgMjJWMjRIOVYyMkg3TTExIDIyVjI0SDEzVjIySDExTTE1IDIyVjI0SDE3VjIySDE1IiAvPjwvc3ZnPg==)

-}
folderSettingsOutline : IconShape
folderSettingsOutline =
    Material.Icons.Directory.F.folderSettingsOutline


{-| The [`folder-star`](https://pictogrammers.com/library/mdi/icon/folder-star/) icon.

![folder-star](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDZIMTJMMTAsNEg0QTIsMiAwIDAsMCAyLDZWMThBMiwyIDAgMCwwIDQsMjBIMjBBMiwyIDAgMCwwIDIyLDE4VjhBMiwyIDAgMCwwIDIwLDZNMTcuOTQsMTdMMTUsMTUuMjhMMTIuMDYsMTdMMTIuODQsMTMuNjdMMTAuMjUsMTEuNDNMMTMuNjYsMTEuMTRMMTUsOEwxNi4zNCwxMS4xNEwxOS43NSwxMS40M0wxNy4xNiwxMy42N0wxNy45NCwxN1oiIC8+PC9zdmc+)

-}
folderStar : IconShape
folderStar =
    Material.Icons.Directory.F.folderStar


{-| The [`folder-star-multiple`](https://pictogrammers.com/library/mdi/icon/folder-star-multiple/) icon.

![folder-star-multiple](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgNkgwVjIwQzAgMjEuMTEgLjg5NSAyMiAyIDIySDIwVjIwSDJWNk0yMiA0SDE0TDEyIDJINkM0Ljg5IDIgNCAyLjg5IDQgNFYxNkM0IDE3LjEgNC44OSAxOCA2IDE4SDIyQzIzLjExIDE4IDI0IDE3LjEgMjQgMTZWNkMyNCA0Ljg5IDIzLjExIDQgMjIgNE0xOS45NCAxNUwxNyAxMy4yN0wxNC4wNiAxNUwxNC44NCAxMS42NkwxMi4yNSA5LjQyTDE1LjY2IDkuMTNMMTcgNkwxOC4zNCA5LjEzTDIxLjc1IDkuNDJMMTkuMTYgMTEuNjZMMTkuOTQgMTVaIiAvPjwvc3ZnPg==)

-}
folderStarMultiple : IconShape
folderStarMultiple =
    Material.Icons.Directory.F.folderStarMultiple


{-| The [`folder-star-multiple-outline`](https://pictogrammers.com/library/mdi/icon/folder-star-multiple-outline/) icon.

![folder-star-multiple-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIgNlYyMEgyMFYyMkgyQy44OTUgMjIgMCAyMS4xMSAwIDIwVjZIMk0xMi43OCAxMC4wNUwxNS44MSA5Ljc5TDE3IDdMMTguMTkgOS43OUwyMS4yMiAxMC4wNUwxOC45MiAxMi4wNEwxOS42MSAxNUwxNyAxMy40N0wxNC4zOSAxNUwxNS4wOCAxMi4wNEwxMi43OCAxMC4wNU0yNCA2VjE2QzI0IDE3LjExIDIzLjExIDE4IDIyIDE4SDZDNC45IDE4IDQgMTcuMTEgNCAxNlY0QzQgMi44OSA0LjkgMiA2IDJIMTJMMTQgNEgyMkMyMy4xMSA0IDI0IDQuOSAyNCA2TTIyIDZINlYxNkgyMlY2WiIgLz48L3N2Zz4=)

-}
folderStarMultipleOutline : IconShape
folderStarMultipleOutline =
    Material.Icons.Directory.F.folderStarMultipleOutline


{-| The [`folder-star-outline`](https://pictogrammers.com/library/mdi/icon/folder-star-outline/) icon.

![folder-star-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLjc4IDEyLjA1TDEzLjgxIDExLjc5TDE1IDlMMTYuMTkgMTEuNzlMMTkuMjIgMTIuMDVMMTYuOTIgMTQuMDRMMTcuNjEgMTdMMTUgMTUuNDdMMTIuMzkgMTdMMTMuMDggMTQuMDRMMTAuNzggMTIuMDVNMjIgOFYxOEMyMiAxOS4xMSAyMS4xMSAyMCAyMCAyMEg0QzIuOSAyMCAyIDE5LjExIDIgMThWNkMyIDQuODkgMi45IDQgNCA0SDEwTDEyIDZIMjBDMjEuMTEgNiAyMiA2LjkgMjIgOE0yMCA4SDRWMThIMjBWOFoiIC8+PC9zdmc+)

-}
folderStarOutline : IconShape
folderStarOutline =
    Material.Icons.Directory.F.folderStarOutline


{-| The [`folder-swap`](https://pictogrammers.com/library/mdi/icon/folder-swap/) icon.

![folder-swap](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QTIgMiAwIDAgMCAyIDZWMThBMiAyIDAgMCAwIDQgMjBIMjBBMiAyIDAgMCAwIDIyIDE4VjhBMiAyIDAgMCAwIDIwIDZNMTUgMTZWMTRIOVYxNkw2IDEzTDkgMTBWMTJIMTVWMTBMMTggMTNaIiAvPjwvc3ZnPg==)

-}
folderSwap : IconShape
folderSwap =
    Material.Icons.Directory.F.folderSwap


{-| The [`folder-swap-outline`](https://pictogrammers.com/library/mdi/icon/folder-swap-outline/) icon.

![folder-swap-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyME0yMCA2SDEyTDEwIDRINEEyIDIgMCAwIDAgMiA2VjE4QTIgMiAwIDAgMCA0IDIwSDIwQTIgMiAwIDAgMCAyMiAxOFY4QTIgMiAwIDAgMCAyMCA2TTE4IDEzTDE1IDEwVjEySDlWMTBMNiAxM0w5IDE2VjE0SDE1VjE2WiIgLz48L3N2Zz4=)

-}
folderSwapOutline : IconShape
folderSwapOutline =
    Material.Icons.Directory.F.folderSwapOutline


{-| The [`folder-sync`](https://pictogrammers.com/library/mdi/icon/folder-sync/) icon.

![folder-sync](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDRMMTIsNkgyMEEyLDIgMCAwLDEgMjIsOFYxMS41QzIxLjIzLDExLjE4IDIwLjM5LDExIDE5LjUsMTFBNi41LDYuNSAwIDAsMCAxMywxNy41QzEzLDE4LjM5IDEzLjE4LDE5LjIzIDEzLjUsMjBINEMyLjg5LDIwIDIsMTkuMSAyLDE4VjZDMiw0Ljg5IDIuODksNCA0LDRIMTBNMTksMTJWMTMuNUE0LDQgMCAwLDEgMjMsMTcuNUMyMywxOC4zMiAyMi43NSwxOS4wOCAyMi4zMywxOS43MUwyMS4yNCwxOC42MkMyMS40MSwxOC4yOCAyMS41LDE3LjkgMjEuNSwxNy41QTIuNSwyLjUgMCAwLDAgMTksMTVWMTYuNUwxNi43NSwxNC4yNUwxOSwxMk0xOSwyM1YyMS41QTQsNCAwIDAsMSAxNSwxNy41QzE1LDE2LjY4IDE1LjI1LDE1LjkyIDE1LjY3LDE1LjI5TDE2Ljc2LDE2LjM4QzE2LjU5LDE2LjcyIDE2LjUsMTcuMSAxNi41LDE3LjVBMi41LDIuNSAwIDAsMCAxOSwyMFYxOC41TDIxLjI1LDIwLjc1TDE5LDIzWiIgLz48L3N2Zz4=)

-}
folderSync : IconShape
folderSync =
    Material.Icons.Directory.F.folderSync


{-| The [`folder-sync-outline`](https://pictogrammers.com/library/mdi/icon/folder-sync-outline/) icon.

![folder-sync-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwLDRMMTIsNkgyMEEyLDIgMCAwLDEgMjIsOFYxMS41QzIxLjM4LDExLjI0IDIwLjcsMTEuMDcgMjAsMTFWOEg0VjE4SDEzQzEzLjA3LDE4LjcgMTMuMjQsMTkuMzggMTMuNSwyMEg0QzIuODksMjAgMiwxOS4xIDIsMThWNkMyLDQuODkgMi44OSw0IDQsNEgxME0xOSwxMlYxMy41QTQsNCAwIDAsMSAyMywxNy41QzIzLDE4LjMyIDIyLjc1LDE5LjA4IDIyLjMzLDE5LjcxTDIxLjI0LDE4LjYyQzIxLjQxLDE4LjI4IDIxLjUsMTcuOSAyMS41LDE3LjVBMi41LDIuNSAwIDAsMCAxOSwxNVYxNi41TDE2Ljc1LDE0LjI1TDE2LjcyLDE0LjIyQzE2Ljc4LDE0LjE3IDE2Ljg1LDE0LjEzIDE5LDEyTTE5LDIzVjIxLjVBNCw0IDAgMCwxIDE1LDE3LjVDMTUsMTYuNjggMTUuMjUsMTUuOTIgMTUuNjcsMTUuMjlMMTYuNzYsMTYuMzhDMTYuNTksMTYuNzIgMTYuNSwxNy4xIDE2LjUsMTcuNUEyLjUsMi41IDAgMCwwIDE5LDIwVjE4LjVMMjEuMjUsMjAuNzVMMjEuMjgsMjAuNzhDMjEuMjIsMjAuODMgMjEuMTUsMjAuODcgMTksMjNaIiAvPjwvc3ZnPg==)

-}
folderSyncOutline : IconShape
folderSyncOutline =
    Material.Icons.Directory.F.folderSyncOutline


{-| The [`folder-table`](https://pictogrammers.com/library/mdi/icon/folder-table/) icon.

![folder-table](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEEyIDIgMCAwIDAgNCAyMEgyMEEyIDIgMCAwIDAgMjIgMThWOEMyMiA2Ljg5IDIxLjEgNiAyMCA2SDEyTDEwIDRINE0xMiA5SDE1VjExSDEyVjlNMTYgOUgxOVYxMUgxNlY5TTEyIDEySDE1VjE0SDEyVjEyTTE2IDEySDE5VjE0SDE2VjEyTTEyIDE1SDE1VjE3SDEyVjE1TTE2IDE1SDE5VjE3SDE2VjE1WiIgLz48L3N2Zz4=)

-}
folderTable : IconShape
folderTable =
    Material.Icons.Directory.F.folderTable


{-| The [`folder-table-outline`](https://pictogrammers.com/library/mdi/icon/folder-table-outline/) icon.

![folder-table-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTQgNEMyLjg5IDQgMiA0Ljg5IDIgNlYxOEEyIDIgMCAwIDAgNCAyMEgyMEEyIDIgMCAwIDAgMjIgMThWOEMyMiA2Ljg5IDIxLjEgNiAyMCA2SDEyTDEwIDRINE00IDhIMjBWMThINFY4TTEyIDlWMTFIMTVWOUgxMk0xNiA5VjExSDE5VjlIMTZNMTIgMTJWMTRIMTVWMTJIMTJNMTYgMTJWMTRIMTlWMTJIMTZNMTIgMTVWMTdIMTVWMTVIMTJNMTYgMTVWMTdIMTlWMTVIMTZaIiAvPjwvc3ZnPg==)

-}
folderTableOutline : IconShape
folderTableOutline =
    Material.Icons.Directory.F.folderTableOutline


{-| The [`folder-text`](https://pictogrammers.com/library/mdi/icon/folder-text/) icon.

![folder-text](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDZIMTJMMTAsNEg0QTIsMiAwIDAsMCAyLDZWMThBMiwyIDAgMCwwIDQsMjBIMjBBMiwyIDAgMCwwIDIyLDE4VjhBMiwyIDAgMCwwIDIwLDZNMTUsMTZINlYxNEgxNVYxNk0xOCwxMkg2VjEwSDE4VjEyWiIgLz48L3N2Zz4=)

-}
folderText : IconShape
folderText =
    Material.Icons.Directory.F.folderText


{-| The [`folder-text-outline`](https://pictogrammers.com/library/mdi/icon/folder-text-outline/) icon.

![folder-text-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDE4SDRWOEgyME0yMCw2SDEyTDEwLDRINEEyLDIgMCAwLDAgMiw2VjE4QTIsMiAwIDAsMCA0LDIwSDIwQTIsMiAwIDAsMCAyMiwxOFY4QTIsMiAwIDAsMCAyMCw2TTE1LDE2SDZWMTRIMTVWMTZNMTgsMTJINlYxMEgxOFYxMloiIC8+PC9zdmc+)

-}
folderTextOutline : IconShape
folderTextOutline =
    Material.Icons.Directory.F.folderTextOutline


{-| The [`folder-upload`](https://pictogrammers.com/library/mdi/icon/folder-upload/) icon.

![folder-upload](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwLDZBMiwyIDAgMCwxIDIyLDhWMThBMiwyIDAgMCwxIDIwLDIwSDRBMiwyIDAgMCwxIDIsMThWNkEyLDIgMCAwLDEgNCw0SDEwTDEyLDZIMjBNMTAuNzUsMTNIMTRWMTdIMTZWMTNIMTkuMjVMMTUsOC43NSIgLz48L3N2Zz4=)

-}
folderUpload : IconShape
folderUpload =
    Material.Icons.Directory.F.folderUpload


{-| The [`folder-upload-outline`](https://pictogrammers.com/library/mdi/icon/folder-upload-outline/) icon.

![folder-upload-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDE4SDRWOEgyME0yMCA2SDEyTDEwIDRINEEyIDIgMCAwIDAgMiA2VjE4QTIgMiAwIDAgMCA0IDIwSDIwQTIgMiAwIDAgMCAyMiAxOFY4QTIgMiAwIDAgMCAyMCA2TTE2IDE3SDE0VjEzSDExTDE1IDlMMTkgMTNIMTZaIiAvPjwvc3ZnPg==)

-}
folderUploadOutline : IconShape
folderUploadOutline =
    Material.Icons.Directory.F.folderUploadOutline


{-| The [`folder-wrench`](https://pictogrammers.com/library/mdi/icon/folder-wrench/) icon.

![folder-wrench](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjAzIDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxNy41TDIwLjk2IDE2LjQ0QzIwLjk3IDE2LjMgMjEgMTYuMTUgMjEgMTZDMjEgMTMuMjQgMTguNzYgMTEgMTYgMTFTMTEgMTMuMjQgMTEgMTZDMTEgMTcuNjQgMTEuOCAxOS4wOSAxMy4wMyAyME0yMi44NyAyMS4xOUwxOC43NiAxNy4wOEMxOS4xNyAxNi4wNCAxOC45NCAxNC44MiAxOC4wOCAxMy45N0MxNy4xOCAxMy4wNiAxNS44MyAxMi44OCAxNC43NCAxMy4zOEwxNi42OCAxNS4zMkwxNS4zMyAxNi42OEwxMy4zNCAxNC43M0MxMi44IDE1LjgyIDEzLjA1IDE3LjE3IDEzLjkzIDE4LjA4QzE0Ljc5IDE4Ljk0IDE2IDE5LjE2IDE3LjA1IDE4Ljc2TDIxLjE2IDIyLjg2QzIxLjM0IDIzLjA1IDIxLjYxIDIzLjA1IDIxLjc5IDIyLjg2TDIyLjgzIDIxLjgzQzIzLjA1IDIxLjY1IDIzLjA1IDIxLjMzIDIyLjg3IDIxLjE5WiIgLz48L3N2Zz4=)

-}
folderWrench : IconShape
folderWrench =
    Material.Icons.Directory.F.folderWrench


{-| The [`folder-wrench-outline`](https://pictogrammers.com/library/mdi/icon/folder-wrench-outline/) icon.

![folder-wrench-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEzLjAzIDIwSDRDMi45IDIwIDIgMTkuMTEgMiAxOFY2QzIgNC44OSAyLjg5IDQgNCA0SDEwTDEyIDZIMjBDMjEuMSA2IDIyIDYuODkgMjIgOFYxNy41TDIwLjk2IDE2LjQ0QzIwLjk3IDE2LjMgMjEgMTYuMTUgMjEgMTZDMjEgMTQuODggMjAuNjIgMTMuODYgMjAgMTMuMDNWOEg0VjE4SDExLjQyQzExLjc3IDE4LjggMTIuMzMgMTkuNSAxMy4wMyAyME0yMi44NyAyMS4xOUwxOC43NiAxNy4wOEMxOS4xNyAxNi4wNCAxOC45NCAxNC44MiAxOC4wOCAxMy45N0MxNy4xOCAxMy4wNiAxNS44MyAxMi44OCAxNC43NCAxMy4zOEwxNi42OCAxNS4zMkwxNS4zMyAxNi42OEwxMy4zNCAxNC43M0MxMi44IDE1LjgyIDEzLjA1IDE3LjE3IDEzLjkzIDE4LjA4QzE0Ljc5IDE4Ljk0IDE2IDE5LjE2IDE3LjA1IDE4Ljc2TDIxLjE2IDIyLjg2QzIxLjM0IDIzLjA1IDIxLjYxIDIzLjA1IDIxLjc5IDIyLjg2TDIyLjgzIDIxLjgzQzIzLjA1IDIxLjY1IDIzLjA1IDIxLjMzIDIyLjg3IDIxLjE5WiIgLz48L3N2Zz4=)

-}
folderWrenchOutline : IconShape
folderWrenchOutline =
    Material.Icons.Directory.F.folderWrenchOutline


{-| The [`folder-zip`](https://pictogrammers.com/library/mdi/icon/folder-zip/) icon.

![folder-zip](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QzIuOSA0IDIgNC45IDIgNlYxOEMyIDE5LjEgMi45IDIwIDQgMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjhDMjIgNi45IDIxLjEgNiAyMCA2TTE4IDEySDE2VjE0SDE4VjE2SDE2VjE4SDE0VjE2SDE2VjE0SDE0VjEySDE2VjEwSDE0VjhIMTZWMTBIMThWMTJaIiAvPjwvc3ZnPg==)

-}
folderZip : IconShape
folderZip =
    Material.Icons.Directory.F.folderZip


{-| The [`folder-zip-outline`](https://pictogrammers.com/library/mdi/icon/folder-zip-outline/) icon.

![folder-zip-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIwIDZIMTJMMTAgNEg0QzIuOSA0IDIgNC45IDIgNlYxOEMyIDE5LjEgMi45IDIwIDQgMjBIMjBDMjEuMSAyMCAyMiAxOS4xIDIyIDE4VjhDMjIgNi45IDIxLjEgNiAyMCA2TTIwIDE4SDE2VjE2SDE0VjE4SDRWOEgxNFYxMEgxNlY4SDIwVjE4TTE2IDEyVjEwSDE4VjEySDE2TTE0IDEySDE2VjE0SDE0VjEyTTE4IDE2SDE2VjE0SDE4VjE2WiIgLz48L3N2Zz4=)

-}
folderZipOutline : IconShape
folderZipOutline =
    Material.Icons.Directory.F.folderZipOutline


{-| The [`text-box`](https://pictogrammers.com/library/mdi/icon/text-box/) icon.

![text-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDE3SDdWMTVIMTRNMTcsMTNIN1YxMUgxN00xNyw5SDdWN0gxN00xOSwzSDVDMy44OSwzIDMsMy44OSAzLDVWMTlBMiwyIDAgMCwwIDUsMjFIMTlBMiwyIDAgMCwwIDIxLDE5VjVDMjEsMy44OSAyMC4xLDMgMTksM1oiIC8+PC9zdmc+)

-}
textBox : IconShape
textBox =
    Material.Icons.Directory.T.textBox


{-| The [`text-box-check`](https://pictogrammers.com/library/mdi/icon/text-box-check/) icon.

![text-box-check](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDIxTDE0LjI1LDE4TDE1LjQxLDE2Ljg0TDE3LDE4LjQzTDIwLjU5LDE0Ljg0TDIxLjc1LDE2LjI1TTEyLjgsMjFINUMzLjg5LDIxIDMsMjAuMSAzLDE5VjVDMywzLjg5IDMuODksMyA1LDNIMTlBMiwyIDAgMCwxIDIxLDVWMTIuOEMyMC4xMiwxMi4yOSAxOS4wOSwxMiAxOCwxMkwxNywxMi4wOFYxMUg3VjEzSDE0LjY5QzEzLjA3LDE0LjA3IDEyLDE1LjkxIDEyLDE4QzEyLDE5LjA5IDEyLjI5LDIwLjEyIDEyLjgsMjFNMTIsMTVIN1YxN0gxMk0xNyw3SDdWOUgxNyIgLz48L3N2Zz4=)

-}
textBoxCheck : IconShape
textBoxCheck =
    Material.Icons.Directory.T.textBoxCheck


{-| The [`text-box-check-outline`](https://pictogrammers.com/library/mdi/icon/text-box-check-outline/) icon.

![text-box-check-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDIxTDE0LjI1LDE4TDE1LjQxLDE2Ljg0TDE3LDE4LjQzTDIwLjU5LDE0Ljg0TDIxLjc1LDE2LjI1TTEyLjgsMjFINUMzLjg5LDIxIDMsMjAuMTEgMywxOVY1QzMsMy44OSAzLjg5LDMgNSwzSDE5QzIwLjExLDMgMjEsMy44OSAyMSw1VjEyLjhDMjAuMzksMTIuNDUgMTkuNzIsMTIuMiAxOSwxMi4wOFY1SDVWMTlIMTIuMDhDMTIuMiwxOS43MiAxMi40NSwyMC4zOSAxMi44LDIxTTEyLDE3SDdWMTVIMTJNMTQuNjgsMTNIN1YxMUgxN1YxMi4wOEMxNi4xNSwxMi4yMiAxNS4zNywxMi41NCAxNC42OCwxM00xNyw5SDdWN0gxNyIgLz48L3N2Zz4=)

-}
textBoxCheckOutline : IconShape
textBoxCheckOutline =
    Material.Icons.Directory.T.textBoxCheckOutline


{-| The [`text-box-edit`](https://pictogrammers.com/library/mdi/icon/text-box-edit/) icon.

![text-box-edit](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDE5LjExTDEyLjExIDE3SDdWMTVIMTRWMTUuMTJMMTYuMTIgMTNIN1YxMUgxN1YxMi4xMkwxOC4yNCAxMC44OUMxOC43MiAxMC40MSAxOS4zNSAxMC4xNCAyMC4wNCAxMC4xNEMyMC4zNyAxMC4xNCAyMC43IDEwLjIxIDIxIDEwLjMzVjVDMjEgMy44OSAyMC4xIDMgMTkgM0g1QzMuODkgMyAzIDMuODkgMyA1VjE5QzMgMjAuMTEgMy45IDIxIDUgMjFIMTBWMTkuMTFNNyA3SDE3VjlIN1Y3TTIxLjcgMTQuMzVMMjAuNyAxNS4zNUwxOC42NSAxMy4zTDE5LjY1IDEyLjNDMTkuODYgMTIuMDkgMjAuMjEgMTIuMDkgMjAuNDIgMTIuM0wyMS43IDEzLjU4QzIxLjkxIDEzLjc5IDIxLjkxIDE0LjE0IDIxLjcgMTQuMzVNMTIgMTkuOTRMMTguMDYgMTMuODhMMjAuMTEgMTUuOTNMMTQuMDYgMjJIMTJWMTkuOTRaIiAvPjwvc3ZnPg==)

-}
textBoxEdit : IconShape
textBoxEdit =
    Material.Icons.Directory.T.textBoxEdit


{-| The [`text-box-edit-outline`](https://pictogrammers.com/library/mdi/icon/text-box-edit-outline/) icon.

![text-box-edit-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEwIDIxSDVDMy44OSAyMSAzIDIwLjExIDMgMTlWNUMzIDMuODkgMy44OSAzIDUgM0gxOUMyMC4xMSAzIDIxIDMuODkgMjEgNVYxMC4zM0MyMC43IDEwLjIxIDIwLjM3IDEwLjE0IDIwLjA0IDEwLjE0QzE5LjY3IDEwLjE0IDE5LjMyIDEwLjIyIDE5IDEwLjM3VjVINVYxOUgxMC4xMUwxMCAxOS4xMVYyMU03IDlIMTdWN0g3VjlNNyAxN0gxMi4xMUwxNCAxNS4xMlYxNUg3VjE3TTcgMTNIMTYuMTJMMTcgMTIuMTJWMTFIN1YxM00yMS43IDEzLjU4TDIwLjQyIDEyLjNDMjAuMjEgMTIuMDkgMTkuODYgMTIuMDkgMTkuNjUgMTIuM0wxOC42NSAxMy4zTDIwLjcgMTUuMzVMMjEuNyAxNC4zNUMyMS45MSAxNC4xNCAyMS45MSAxMy43OSAyMS43IDEzLjU4TTEyIDIySDE0LjA2TDIwLjExIDE1LjkzTDE4LjA2IDEzLjg4TDEyIDE5Ljk0VjIyWiIgLz48L3N2Zz4=)

-}
textBoxEditOutline : IconShape
textBoxEditOutline =
    Material.Icons.Directory.T.textBoxEditOutline


{-| The [`text-box-minus`](https://pictogrammers.com/library/mdi/icon/text-box-minus/) icon.

![text-box-minus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDE3VjE5SDE0VjE3SDIyTTEyLDE3VjE1SDdWMTdIMTJNMTcsMTFIN1YxM0gxNC42OUMxMy4wNywxNC4wNyAxMiwxNS45MSAxMiwxOEMxMiwxOS4wOSAxMi4yOSwyMC4xMiAxMi44LDIxSDVDMy44OSwyMSAzLDIwLjEgMywxOVY1QzMsMy44OSAzLjg5LDMgNSwzSDE5QTIsMiAwIDAsMSAyMSw1VjEyLjhDMjAuMTIsMTIuMjkgMTkuMDksMTIgMTgsMTJMMTcsMTIuMDhWMTFNMTcsOVY3SDdWOUgxN1oiIC8+PC9zdmc+)

-}
textBoxMinus : IconShape
textBoxMinus =
    Material.Icons.Directory.T.textBoxMinus


{-| The [`text-box-minus-outline`](https://pictogrammers.com/library/mdi/icon/text-box-minus-outline/) icon.

![text-box-minus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTIyLDE3VjE5SDE0VjE3SDIyTTUsM0gxOUMyMC4xMSwzIDIxLDMuODkgMjEsNVYxMi44QzIwLjM5LDEyLjQ1IDE5LjcyLDEyLjIgMTksMTIuMDhWNUg1VjE5SDEyLjA4QzEyLjIsMTkuNzIgMTIuNDUsMjAuMzkgMTIuOCwyMUg1QzMuODksMjEgMywyMC4xMSAzLDE5VjVDMywzLjg5IDMuODksMyA1LDNNNyw3SDE3VjlIN1Y3TTcsMTFIMTdWMTIuMDhDMTYuMTUsMTIuMjIgMTUuMzcsMTIuNTQgMTQuNjgsMTNIN1YxMU03LDE1SDEyVjE3SDdWMTVaIiAvPjwvc3ZnPg==)

-}
textBoxMinusOutline : IconShape
textBoxMinusOutline =
    Material.Icons.Directory.T.textBoxMinusOutline


{-| The [`text-box-multiple`](https://pictogrammers.com/library/mdi/icon/text-box-multiple/) icon.

![text-box-multiple](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LDE1SDlWMTNIMTZNMTksMTFIOVY5SDE5TTE5LDdIOVY1SDE5TTIxLDFIN0M1Ljg5LDEgNSwxLjg5IDUsM1YxN0M1LDE4LjExIDUuOSwxOSA3LDE5SDIxQzIyLjExLDE5IDIzLDE4LjExIDIzLDE3VjNDMjMsMS44OSAyMi4xLDEgMjEsMU0zLDVWMjFIMTlWMjNIM0EyLDIgMCAwLDEgMSwyMVY1SDNaIiAvPjwvc3ZnPg==)

-}
textBoxMultiple : IconShape
textBoxMultiple =
    Material.Icons.Directory.T.textBoxMultiple


{-| The [`text-box-multiple-outline`](https://pictogrammers.com/library/mdi/icon/text-box-multiple-outline/) icon.

![text-box-multiple-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE2LDE1SDlWMTNIMTZWMTVNMTksMTFIOVY5SDE5VjExTTE5LDdIOVY1SDE5VjdNMyw1VjIxSDE5VjIzSDNBMiwyIDAgMCwxIDEsMjFWNUgzTTIxLDFBMiwyIDAgMCwxIDIzLDNWMTdDMjMsMTguMTEgMjIuMTEsMTkgMjEsMTlIN0EyLDIgMCAwLDEgNSwxN1YzQzUsMS44OSA1Ljg5LDEgNywxSDIxTTcsM1YxN0gyMVYzSDdaIiAvPjwvc3ZnPg==)

-}
textBoxMultipleOutline : IconShape
textBoxMultipleOutline =
    Material.Icons.Directory.T.textBoxMultipleOutline


{-| The [`text-box-outline`](https://pictogrammers.com/library/mdi/icon/text-box-outline/) icon.

![text-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTUsM0MzLjg5LDMgMywzLjg5IDMsNVYxOUMzLDIwLjExIDMuODksMjEgNSwyMUgxOUMyMC4xMSwyMSAyMSwyMC4xMSAyMSwxOVY1QzIxLDMuODkgMjAuMTEsMyAxOSwzSDVNNSw1SDE5VjE5SDVWNU03LDdWOUgxN1Y3SDdNNywxMVYxM0gxN1YxMUg3TTcsMTVWMTdIMTRWMTVIN1oiIC8+PC9zdmc+)

-}
textBoxOutline : IconShape
textBoxOutline =
    Material.Icons.Directory.T.textBoxOutline


{-| The [`text-box-plus`](https://pictogrammers.com/library/mdi/icon/text-box-plus/) icon.

![text-box-plus](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDE0SDE5VjE3SDIyVjE5SDE5VjIySDE3VjE5SDE0VjE3SDE3VjE0TTEyLDE3VjE1SDdWMTdIMTJNMTcsMTFIN1YxM0gxNC42OUMxMy4wNywxNC4wNyAxMiwxNS45MSAxMiwxOEMxMiwxOS4wOSAxMi4yOSwyMC4xMiAxMi44LDIxSDVDMy44OSwyMSAzLDIwLjEgMywxOVY1QzMsMy44OSAzLjg5LDMgNSwzSDE5QTIsMiAwIDAsMSAyMSw1VjEyLjhDMjAuMTIsMTIuMjkgMTkuMDksMTIgMTgsMTJMMTcsMTIuMDhWMTFNMTcsOVY3SDdWOUgxN1oiIC8+PC9zdmc+)

-}
textBoxPlus : IconShape
textBoxPlus =
    Material.Icons.Directory.T.textBoxPlus


{-| The [`text-box-plus-outline`](https://pictogrammers.com/library/mdi/icon/text-box-plus-outline/) icon.

![text-box-plus-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE3LDE0SDE5VjE3SDIyVjE5SDE5VjIySDE3VjE5SDE0VjE3SDE3VjE0TTUsM0gxOUMyMC4xMSwzIDIxLDMuODkgMjEsNVYxMi44QzIwLjM5LDEyLjQ1IDE5LjcyLDEyLjIgMTksMTIuMDhWNUg1VjE5SDEyLjA4QzEyLjIsMTkuNzIgMTIuNDUsMjAuMzkgMTIuOCwyMUg1QzMuODksMjEgMywyMC4xMSAzLDE5VjVDMywzLjg5IDMuODksMyA1LDNNNyw3SDE3VjlIN1Y3TTcsMTFIMTdWMTIuMDhDMTYuMTUsMTIuMjIgMTUuMzcsMTIuNTQgMTQuNjgsMTNIN1YxMU03LDE1SDEyVjE3SDdWMTVaIiAvPjwvc3ZnPg==)

-}
textBoxPlusOutline : IconShape
textBoxPlusOutline =
    Material.Icons.Directory.T.textBoxPlusOutline


{-| The [`text-box-remove`](https://pictogrammers.com/library/mdi/icon/text-box-remove/) icon.

![text-box-remove](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjQ2LDE1Ljg4TDE1Ljg4LDE0LjQ2TDE4LDE2LjU5TDIwLjEyLDE0LjQ2TDIxLjU0LDE1Ljg4TDE5LjQxLDE4TDIxLjU0LDIwLjEyTDIwLjEyLDIxLjU0TDE4LDE5LjQxTDE1Ljg4LDIxLjU0TDE0LjQ2LDIwLjEyTDE2LjU5LDE4TDE0LjQ2LDE1Ljg4TTEyLDE3VjE1SDdWMTdIMTJNMTcsMTFIN1YxM0gxNC42OUMxMy4wNywxNC4wNyAxMiwxNS45MSAxMiwxOEMxMiwxOS4wOSAxMi4yOSwyMC4xMiAxMi44LDIxSDVDMy44OSwyMSAzLDIwLjEgMywxOVY1QzMsMy44OSAzLjg5LDMgNSwzSDE5QTIsMiAwIDAsMSAyMSw1VjEyLjhDMjAuMTIsMTIuMjkgMTkuMDksMTIgMTgsMTJMMTcsMTIuMDhWMTFNMTcsOVY3SDdWOUgxN1oiIC8+PC9zdmc+)

-}
textBoxRemove : IconShape
textBoxRemove =
    Material.Icons.Directory.T.textBoxRemove


{-| The [`text-box-remove-outline`](https://pictogrammers.com/library/mdi/icon/text-box-remove-outline/) icon.

![text-box-remove-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LjQ2LDE1Ljg4TDE1Ljg4LDE0LjQ2TDE4LDE2LjU5TDIwLjEyLDE0LjQ2TDIxLjU0LDE1Ljg4TDE5LjQxLDE4TDIxLjU0LDIwLjEyTDIwLjEyLDIxLjU0TDE4LDE5LjQxTDE1Ljg4LDIxLjU0TDE0LjQ2LDIwLjEyTDE2LjU5LDE4TDE0LjQ2LDE1Ljg4TTUsM0gxOUMyMC4xMSwzIDIxLDMuODkgMjEsNVYxMi44QzIwLjM5LDEyLjQ1IDE5LjcyLDEyLjIgMTksMTIuMDhWNUg1VjE5SDEyLjA4QzEyLjIsMTkuNzIgMTIuNDUsMjAuMzkgMTIuOCwyMUg1QzMuODksMjEgMywyMC4xMSAzLDE5VjVDMywzLjg5IDMuODksMyA1LDNNNyw3SDE3VjlIN1Y3TTcsMTFIMTdWMTIuMDhDMTYuMTUsMTIuMjIgMTUuMzcsMTIuNTQgMTQuNjgsMTNIN1YxMU03LDE1SDEyVjE3SDdWMTVaIiAvPjwvc3ZnPg==)

-}
textBoxRemoveOutline : IconShape
textBoxRemoveOutline =
    Material.Icons.Directory.T.textBoxRemoveOutline


{-| The [`text-box-search`](https://pictogrammers.com/library/mdi/icon/text-box-search/) icon.

![text-box-search](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjUsMTJDMTgsMTIgMjAsMTQgMjAsMTYuNUMyMCwxNy4zOCAxOS43NSwxOC4yMSAxOS4zMSwxOC45TDIyLjM5LDIyTDIxLDIzLjM5TDE3Ljg4LDIwLjMyQzE3LjE5LDIwLjc1IDE2LjM3LDIxIDE1LjUsMjFDMTMsMjEgMTEsMTkgMTEsMTYuNUMxMSwxNCAxMywxMiAxNS41LDEyTTE1LjUsMTRBMi41LDIuNSAwIDAsMCAxMywxNi41QTIuNSwyLjUgMCAwLDAgMTUuNSwxOUEyLjUsMi41IDAgMCwwIDE4LDE2LjVBMi41LDIuNSAwIDAsMCAxNS41LDE0TTcsMTVWMTdIOUM5LjE0LDE4LjU1IDkuOCwxOS45NCAxMC44MSwyMUg1QzMuODksMjEgMywyMC4xIDMsMTlWNUMzLDMuODkgMy44OSwzIDUsM0gxOUEyLDIgMCAwLDEgMjEsNVYxMy4wM0MxOS44NSwxMS4yMSAxNy44MiwxMCAxNS41LDEwQzE0LjIzLDEwIDEzLjA0LDEwLjM3IDEyLjA0LDExSDdWMTNIMTBDOS42NCwxMy42IDkuMzQsMTQuMjggOS4xNywxNUg3TTE3LDlWN0g3VjlIMTdaIiAvPjwvc3ZnPg==)

-}
textBoxSearch : IconShape
textBoxSearch =
    Material.Icons.Directory.T.textBoxSearch


{-| The [`text-box-search-outline`](https://pictogrammers.com/library/mdi/icon/text-box-search-outline/) icon.

![text-box-search-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE1LjUsMTJDMTgsMTIgMjAsMTQgMjAsMTYuNUMyMCwxNy4zOCAxOS43NSwxOC4yMSAxOS4zMSwxOC45TDIyLjM5LDIyTDIxLDIzLjM5TDE3Ljg4LDIwLjMyQzE3LjE5LDIwLjc1IDE2LjM3LDIxIDE1LjUsMjFDMTMsMjEgMTEsMTkgMTEsMTYuNUMxMSwxNCAxMywxMiAxNS41LDEyTTE1LjUsMTRBMi41LDIuNSAwIDAsMCAxMywxNi41QTIuNSwyLjUgMCAwLDAgMTUuNSwxOUEyLjUsMi41IDAgMCwwIDE4LDE2LjVBMi41LDIuNSAwIDAsMCAxNS41LDE0TTUsM0gxOUMyMC4xMSwzIDIxLDMuODkgMjEsNVYxMy4wM0MyMC41LDEyLjIzIDE5LjgxLDExLjU0IDE5LDExVjVINVYxOUg5LjVDOS44MSwxOS43NSAxMC4yNiwyMC40MiAxMC44MSwyMUg1QzMuODksMjEgMywyMC4xMSAzLDE5VjVDMywzLjg5IDMuODksMyA1LDNNNyw3SDE3VjlIN1Y3TTcsMTFIMTIuMDNDMTEuMjMsMTEuNSAxMC41NCwxMi4xOSAxMCwxM0g3VjExTTcsMTVIOS4xN0M5LjA2LDE1LjUgOSwxNiA5LDE2LjVWMTdIN1YxNVoiIC8+PC9zdmc+)

-}
textBoxSearchOutline : IconShape
textBoxSearchOutline =
    Material.Icons.Directory.T.textBoxSearchOutline


{-| The [`upload-circle-outline`](https://pictogrammers.com/library/mdi/icon/upload-circle-outline/) icon.

![upload-circle-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTggMTdWMTVIMTZWMTdIOE0xNiAxMEwxMiA2TDggMTBIMTAuNVYxNEgxMy41VjEwSDE2TTEyIDJDMTcuNSAyIDIyIDYuNSAyMiAxMkMyMiAxNy41IDE3LjUgMjIgMTIgMjJDNi41IDIyIDIgMTcuNSAyIDEyQzIgNi41IDYuNSAyIDEyIDJNMTIgNEM3LjU4IDQgNCA3LjU4IDQgMTJDNCAxNi40MiA3LjU4IDIwIDEyIDIwQzE2LjQyIDIwIDIwIDE2LjQyIDIwIDEyQzIwIDcuNTggMTYuNDIgNCAxMiA0WiIgLz48L3N2Zz4=)

-}
uploadCircleOutline : IconShape
uploadCircleOutline =
    Material.Icons.Directory.U.uploadCircleOutline


{-| The [`zip-box`](https://pictogrammers.com/library/mdi/icon/zip-box/) icon.

![zip-box](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTE0LDE3SDEyVjE1SDEwVjEzSDEyVjE1SDE0TTE0LDlIMTJWMTFIMTRWMTNIMTJWMTFIMTBWOUgxMlY3SDEwVjVIMTJWN0gxNE0xOSwzSDVDMy44OSwzIDMsMy44OSAzLDVWMTlBMiwyIDAgMCwwIDUsMjFIMTlBMiwyIDAgMCwwIDIxLDE5VjVDMjEsMy44OSAyMC4xLDMgMTksM1oiIC8+PC9zdmc+)

-}
zipBox : IconShape
zipBox =
    Material.Icons.Directory.Z.zipBox


{-| The [`zip-box-outline`](https://pictogrammers.com/library/mdi/icon/zip-box-outline/) icon.

![zip-box-outline](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIGhlaWdodD0iNDhweCIgd2lkdGg9IjQ4cHgiIHByb3BlcnR5PSJwcmVzZW50YXRpb24iIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggc3R5bGU9ImZpbGw6IGN1cnJlbnRjb2xvciIgZD0iTTEyIDE3VjE1SDE0VjE3SDEyTTE0IDEzVjExSDEyVjEzSDE0TTE0IDlWN0gxMlY5SDE0TTEwIDExSDEyVjlIMTBWMTFNMTAgMTVIMTJWMTNIMTBWMTVNMjEgNVYxOUMyMSAyMC4xIDIwLjEgMjEgMTkgMjFINUMzLjkgMjEgMyAyMC4xIDMgMTlWNUMzIDMuOSAzLjkgMyA1IDNIMTlDMjAuMSAzIDIxIDMuOSAyMSA1TTE5IDVIMTJWN0gxMFY1SDVWMTlIMTlWNVoiIC8+PC9zdmc+)

-}
zipBoxOutline : IconShape
zipBoxOutline =
    Material.Icons.Directory.Z.zipBoxOutline
