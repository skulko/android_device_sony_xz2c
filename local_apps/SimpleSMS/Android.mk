LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := SimpleSMS
LOCAL_SRC_FILES := com.simplemobiletools.smsmessenger.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := messaging
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
