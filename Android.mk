LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SDK_VERSION := current

LOCAL_SRC_FILES := \
    sensortag.apk

LOCAL_PACKAGE_NAME := SensorTag
#LOCAL_CERTIFICATE := shared

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res


include $(BUILD_PACKAGE)
