# Overlays
PRODUCT_PACKAGES += \
    J20CommonOverlay \
    SuryaOverlay \
    KarnaOverlay

# Hardware-specific init script
PRODUCT_PACKAGES += \
    init.J20C.rc \
    init.J20C.extra.rc \

# Configs
PRODUCT_COPY_FILES += \
    hardware/xiaomi/J20C/configs/thermal-engine.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine.conf \
