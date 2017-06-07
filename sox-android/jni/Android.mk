LIBS_PATH := ..

LIBS_SOX_PATH := $(LIBS_PATH)

BASE_PATH := $(call my-dir)

include $(CLEAR_VARS)

include jni/sox-android.mk

include $(BUILD_SHARED_LIBRARY)

