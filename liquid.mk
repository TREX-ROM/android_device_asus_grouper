# Copyright (C) 2015 Liquid
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Release name
PRODUCT_RELEASE_NAME := grouper

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit AOSP device configuration
$(call inherit-product, device/asus/grouper/full_grouper.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := liquid_grouper
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

PRODUCT_RESTRICT_VENDOR_FILES := false


#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="google/nakasi/grouper:6.0/MRA58K/10120636:user/release-keys" 