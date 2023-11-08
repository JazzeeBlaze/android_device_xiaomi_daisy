LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          AmbientSensePrebuilt \
          AmbientStreaming \
          arcore \
          CarrierLocation \
          CarrierMetrics \
          ConnMO \
          ConnMetrics \
          DCMO \
          DevicePolicyPrebuilt \
          DiagnosticsToolPrebuilt \
          DMService \
          Drive \
          Gallery2 \
          GCS \
          Maps \
          Music \
          MyVerizonServices \
          OBDM_Permissions \
          obdm_stub \
          OdadPrebuilt \
          OemDmTrigger \
          OPScreenRecord \
          Ornament \
          PixelLiveWallpaperPrebuilt \
          PlayAutoInstallConfig \
          PrebuiltGmail \
          RecorderPrebuilt \
          SCONE \
          ScribePrebuilt \
          SafetyHubPrebuilt \
          Showcase \
          SoundAmplifierPrebuilt \
          MaestroPrebuilt \
          SprintDM \
          USCCDM \
          TurboPrebuilt \
          Tycho \
          TipsPrebuilt \
          talkback \
          Videos \
          VZWAPNLib \
          VzwOmaTrigger \
          WallpapersBReel2020 \
          YouTube \
          YouTubeMusicPrebuilt \
          crDroidMusic \
	  CalendarGooglePrebuilt \
	  LocationHistoryPrebuilt \
	  talkback \
	  WellbeingPrebuilt \
	  Velvet \
	  MarkupGoogle \
	  Tycho \
	  Etar \
	  Jelly \
	  AndroidAutoStubPrebuilt \
	  MatLog \
	  stk \
	  Chrome \
          Flipendo \
	  Gallery2 \
	  FMRadio \
	  FM2 \
	  GoogleFeedback

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
