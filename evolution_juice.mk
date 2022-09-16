#
# Copyright (C) 2021 The evolutionOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common evolution stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi


# GApps
WITH_GAPPS := false
TARGET_SHIP_PREBUILT_APEX := true
TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys
