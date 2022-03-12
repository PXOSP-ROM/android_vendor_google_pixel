#
# Copyright (C) 2021 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Automated
$(call inherit-product, vendor/google/pixel/pixel-vendor.mk)

# Overlays
PRODUCT_PACKAGES += \
    DocumentsUICustomization \
    PixelFrameworksOverlay \
    PixelSettingsOverlay \
    PixelSystemUIOverlay
