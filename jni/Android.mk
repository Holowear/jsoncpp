LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)
LOCAL_MODULE := libjson
LOCAL_SRC_FILES := $(wildcard src/lib_json/*.cpp)
LOCAL_C_INCLUDES := include
include $(BUILD_SHARED_LIBRARY)



