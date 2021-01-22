#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_WIFI_EXT := true

#Officialization
EVO_BUILD_TYPE := OFFICIAL
EVO_MAINTAINER := AkashKakkar
EVO_SUPPORT_URL := https://t.me/EvolutionXSurya
EVO_DONATE_URL := https://www.paypal.me/akash07

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "POCO/surya_global/surya:10/QKQ1.200512.002V12.0.8.0.QJGINXM:user/release-keys"
TARGET_INCLUDE_PIXEL_CHARGER := true

#Kept for fallback
# CUSTOM_BUILD_TYPE := UNOFFICIAL

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
