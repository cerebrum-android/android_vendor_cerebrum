PRODUCT_BRAND ?= cerebrum

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_COPY_FILES += \
    vendor/cerebrum/prebuilt/common/bin/sysinit:system/bin/sysinit \
    vendor/cerebrum/prebuilt/common/etc/mkshrc:system/etc/mkshrc \
    vendor/cerebrum/prebuilt/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/cerebrum/prebuilt/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    
$(call inherit-product, vendor/cerebrum/config/supersu.mk)

PRODUCT_VERSION_MAJOR = JB2
PRODUCT_VERSION_MINOR = 0
PRODUCT_VERSION_MAINTENANCE = 0

CEREBRUM_VERSION = Cerebrum-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)$(PRODUCT_VERSION_DEVICE_SPECIFIC)-$(PRODUCT_RELEASE_NAME)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(CEREBRUM_VERSION)

