#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Tab_10_Pro device
$(call inherit-product, device/wheatek/Tab_10_Pro/device.mk)

PRODUCT_DEVICE := Tab_10_Pro
PRODUCT_NAME := omni_Tab_10_Pro
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := Tab 10 Pro
PRODUCT_MANUFACTURER := wheatek

PRODUCT_GMS_CLIENTID_BASE := android-wheatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Tab_10_Pro-user 11 RP1A.200720.011 1659524293 release-keys"

BUILD_FINGERPRINT := Blackview/Tab_10_Pro/Tab_10_Pro:11/RP1A.200720.011/1659524293:user/release-keys
