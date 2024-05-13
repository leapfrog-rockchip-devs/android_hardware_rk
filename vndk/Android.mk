#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := prebuilts/vndk

include $(CLEAR_VARS)
LOCAL_MODULE := libgatekeeper-v29
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_arm := v29/arm64/arch-arm-armv8-a/shared/vndk-core/libgatekeeper.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)
