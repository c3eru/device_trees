LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Tycho WellbeingPrebuilt Velvet SetupWizardPrebuilt NexusLauncherRelease AmbientSensePrebuilt CarrierSetup MyVerizonServices OBDM_Permissions OPScreenRecord SprintDM SprintHM YouTube YouTubeMusicPrebuilt VzwOmaTrigger Maps Music RecorderPrebuilt SafetyHubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
