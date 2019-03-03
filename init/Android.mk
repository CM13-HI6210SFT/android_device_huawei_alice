LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_STATIC_LIBRARIES := libbase liblog
LOCAL_CPPFLAGS := -DLOG_TAG=\"libinit\"
LOCAL_SRC_FILES := init_cherryplus.cpp
LOCAL_MODULE := libinit_cherryplus

include $(BUILD_STATIC_LIBRARY)
