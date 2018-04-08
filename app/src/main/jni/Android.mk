LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := sqlite_prebuilt
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_SRC_FILES := libsqlite.so
include $(PREBUILT_SHARED_LIBRARY)


#LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := test.cpp
LOCAL_MODULE := hello
#LOCAL_C_INCLUDES:=F:/AndroidSDK/ndk-bundle/platforms/android-21/arch-arm64/usr/include
LOCAL_LDLIBS:=-llog
LOCAL_SHARED_LIBRARIES := libsqlite_prebuilt
include $(BUILD_SHARED_LIBRARY)