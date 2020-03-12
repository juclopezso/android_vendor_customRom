# Inherit full common Lineage stuff
$(call inherit-product, vendor/customRom/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/customRom/overlay/dictionaries

$(call inherit-product, vendor/customRom/config/telephony.mk)
