# This file is jni/Android.mk

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

# I want ARM, not thumb.
LOCAL_ARM_MODE := arm

# Name of the local module
LOCAL_MODULE    := hello-jni
# The files that make up the source code
LOCAL_SRC_FILES := hello-jni.c multiple.s

include $(BUILD_SHARED_LIBRARY)