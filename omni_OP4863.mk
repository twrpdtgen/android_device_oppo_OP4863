#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP4863 device
$(call inherit-product, device/oppo/OP4863/device.mk)

PRODUCT_DEVICE := OP4863
PRODUCT_NAME := omni_OP4863
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH1969
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6771_18531-user 11 RP1A.200720.011 1648824731399 release-keys"

BUILD_FINGERPRINT := OPPO/full_oppo6771_18531/oppo6771_18531:11/RP1A.200720.011/1648824731399:user/release-keys
