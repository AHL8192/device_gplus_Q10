#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Q10 device
$(call inherit-product, device/gplus/Q10/device.mk)

PRODUCT_DEVICE := Q10
PRODUCT_NAME := omni_Q10
PRODUCT_BRAND := Gplus
PRODUCT_MODEL := Q10
PRODUCT_MANUFACTURER := gplus

PRODUCT_GMS_CLIENTID_BASE := android-bestone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ww856_61_p0_2g-user 9 PPR1.180610.011 1583567495 release-keys"

BUILD_FINGERPRINT := Gplus/Q10/Q10:9/PPR1.180610.011/1583567495:user/release-keys
