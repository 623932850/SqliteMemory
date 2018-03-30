LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=test.cpp
LOCAL_MODULE:=hello
include $(BUILD_SHARED_LIBRARY)