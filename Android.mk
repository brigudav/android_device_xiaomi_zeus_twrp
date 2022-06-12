#
# Copyright 2018 The Android Open Source Project
# Copyright 2014-2022 The Team Win LLC
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),zeus)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
