#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(device/itel/itel-A662L)

ifeq ($(TARGET_DEVICE),itel-A662L)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
