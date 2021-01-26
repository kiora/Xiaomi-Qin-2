LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), Qin2Pro)
	include $(call all-makefiles-under, $(LOCAL_PATH))
endif
