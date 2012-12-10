$(call inherit-product, vendor/cerebrum/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Girtab.ogg \
    ro.config.notification_sound=Proxima.ogg \
    ro.config.alarm_alert=Cesium.ogg

PRODUCT_PACKAGES += \
    Mms
