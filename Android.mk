LOCAL_PATH 		:=$(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE		:= NxSvmDemo
LOCAL_SRC_FILES		:= app/NxSvmDemo.apk
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS	:= APPS
LOCAL_MODULE_OWNER	:= NEXELL
LOCAL_MODULE_TAGS	:= optional
LOCAL_CERTIFICATE	:= PRESIGNED
include $(BUILD_PREBUILT)