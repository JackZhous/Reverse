LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_ARM_MODE := arm
LOCAL_LDLIBS    := -llog
LOCAL_MODULE    := demo
LOCAL_SRC_FILES := demo.c
LOCAL_CFLAGS += -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE
 
include $(BUILD_EXECUTABLE)
