#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common Fluid stuff.
$(call inherit-product, vendor/fluid/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := fluid_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_PLATFORM := lito

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Xtended stuff
# XTENDED_BUILD_MAINTAINER := Huha_Lula
# XTENDED_BUILD_TYPE := OFFICIAL
