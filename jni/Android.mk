LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= hello.c
APP_PLATFORM := android-16
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE:= hello
include $(BUILD_SHARED_LIBRARY)

