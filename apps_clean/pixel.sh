#!/bin/bash

LOCALDIR=`cd "$( dirname ${BASH_SOURCE[0]} )" && pwd`
cd $LOCALDIR

systemdir=$1

# small debloat
rm -rf $1/*/*app/*Recorder*
rm -rf $1/*app/*Recorder*
rm -rf $1/*app/Compass
rm -rf $1/*app/*Warranty*
rm -rf $1/*/*app/*Map*
rm -rf $1/*app/*Map*
rm -rf $1/*/*app/*acebook*
rm -rf $1/*app/*acebook*
rm -rf $1/*/*app/*YouTube*
rm -rf $1/*app/*YouTube*
rm -rf $1/*/*app/*Velvet*
rm -rf $1/*/*app/*PixelWall*
rm -rf $1/*/*app/Micropaper*
rm -rf $1/*/*app/Ornament
rm -rf $1/*/*app/*DevicePersonalization*
rm -rf $1/*/*app/*Duo*
rm -rf $1/*app/*Pay*
rm -rf $1/*app/*Market*
rm -rf $1/*/*app/*Market*
rm -rf $1/*/*app/*Dreamliner*
rm -rf $1/*/*app/Videos
rm -rf $1/*/*app/*Pay*
rm -rf $1/*/*app/*Gmail*
rm -rf $1/*/preset_apps/*
rm -rf $1/*/data-app/*
rm -rf $1/reserve/*
rm -rf $1/preload/*
rm -rf $1/*/preload/*
rm -rf $1/preset_apps/*
rm -rf $1/data-app/*
rm -rf $1/*/*app/*FM*
rm -rf $1/*app/*FM*
rm -rf $1/*/*app/*Browser*
rm -rf $1/*app/*Browser*
rm -rf $1/*/*app/*Photos*
rm -rf $1/*/*app/*Keep*
rm -rf $1/*/*app/*Tips*
rm -rf $1/*/*app/*Music*
rm -rf $1/*/*app/*DevicePolicy*
rm -rf $1/*/*app/*arcore*
rm -rf $1/*/*app/*AndroidAuto*
rm -rf $1/*/*app/*Verizon*
rm -rf $1/*/*app/*LiveWallpaper*
rm -rf $1/*/*app/Scribe*
rm -rf $1/*/*app/*Calendar*
rm -rf $1/*/*app/*Chrome*
rm -rf $1/*/*app/Drive
rm -rf $1/*/*app/GoogleOne*
rm -rf $1/*/*app/GoogleAssist*
rm -rf $1/*/*app/*Bugle*
rm -rf $1/*/*app/*Tycho*
rm -rf $1/*/*app/*talkback*
rm -rf $1/*/*app/*Maestro*
rm -rf $1/*app/*UserCent*
rm -rf $1/*app/*account*
rm -rf $1/*/*app/*OTA*
rm -rf $1/*app/*OTA*
rm -rf $1/*app/*ppstore*
rm -rf $1/*/*app/*ppstore*

rm -rf $1/product/app/DiagnosticsToolPrebuilt
rm -rf $1/product/app/NgaResources
rm -rf $1/product/priv-app/BetaFeedback
rm -rf $1/product/priv-app/HelpRtcPrebuilt
rm -rf $1/product/priv-app/MyVerizonServices
rm -rf $1/product/priv-app/OTAConfigPrebuilt
rm -rf $1/product/priv-app/PixelLiveWallpaperPrebuilt
rm -rf $1/product/priv-app/RecorderPrebuilt
rm -rf $1/product/priv-app/SafetyHubPrebuilt
rm -rf $1/product/priv-app/ScribePrebuilt
rm -rf $1/system-ext/app/datastatusnotification
rm -rf $1/app/QAS_DVC_MSP_VZW
rm -rf $1/app/VZWAPNLib
rm -rf $1/app/vzw_msdc_api
rm -rf $1/priv-app/CNEService
rm -rf $1/priv-app/DMService
rm -rf $1/priv-app/VzwOmaTrigger
rm -rf $1/priv-app/qcrilmsgtunnel
rm -rf $1/product/priv-app/ConnMO
rm -rf $1/product/priv-app/DCMO
rm -rf $1/product/priv-app/MyVerizonServices
rm -rf $1/product/priv-app/SprintDM
rm -rf $1/product/priv-app/SprintHM
rm -rf $1/product_services/priv-app/PrebuiltGmsCorePi/app_chimera
rm -rf $1/product/priv-app/PrebuiltGmsCoreQt/app_chimera
rm -rf $1/product/priv-app/PrebuiltGmsCore/app_chimera
rm -rf $1/etc/permissions/com.google.android.camera.experimental2017.xml
rm -rf $1/product/app/GoogleCamera
rm -rf $1/product/app/WallpapersBReel*
rm -rf $1/product/priv-app/EuiccSupportPixel
rm -rf $1/product/priv-app/EuiccGoogle
rm -rf $1/product/priv-app/WfcActivation
rm -rf $1/product/app/arcore
rm -rf $1/product/app/DevicePolicyPrebuilt
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/MarkupGoogle
rm -rf $1/product/priv-app/TurboPrebuilt
rm -rf $1/product/priv-app/TipsPrebuilt
rm -rf $1/product/priv-app/GoogleTTS
# Fix Files-DocumentsUI
rm -rf $1/product/overlay/PixelDocumentsUIOverlay

# Some Unused Google Apps
rm -rf $1/system_ext/priv-app/HbmSVManager
rm -rf $1/system_ext/priv-app/MyVerizonServices
rm -rf $1/system_ext/priv-app/OBDM_Permissions
rm -rf $1/system_ext/priv-app/obdm_stub
