ifneq ($(filter p3576,$(TARGET_DEVICE)),)

LOCAL_PATH := device/vestel/p3576/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif