#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from grus device
$(call inherit-product, device/xiaomi/grus/device.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/havoc/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_grus
PRODUCT_DEVICE := grus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9 SE
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/grus/grus:9/PKQ1.181121.001/V10.3.3.0.PFBCNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="grus-user 9 PKQ1.181121.001 V10.3.3.0.PFBCNXM release-keys" \
    PRODUCT_NAME="grus" \
    TARGET_DEVICE="grus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
