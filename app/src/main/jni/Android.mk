LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=test.cpp
LOCAL_MODULE:=hello
LOCAL_C_INCLUDES:=F:/AndroidSDK/ndk-bundle/platforms/android-21/arch-arm64/usr/include
LOCAL_LDLIBS:=-LF:/AndroidSDK/ndk-bundle/platforms/android-21/arch-arm64/usr/lib -lsqlite
LOCAL_SHARED_LIBRARIES:=libsqlite
include $(BUILD_SHARED_LIBRARY)