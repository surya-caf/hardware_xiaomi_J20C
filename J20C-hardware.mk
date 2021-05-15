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
    hardware/xiaomi/J20C/configs/qdcm_calib_data_nt36672c_huaxing_fhd_video_mode_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_nt36672c_huaxing_fhd_video_mode_dsi_panel.xml \
    hardware/xiaomi/J20C/configs/qdcm_calib_data_nt36672c_tianma_fhd_video_mode_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_nt36672c_tianma_fhd_video_mode_dsi_panel.xml \
    hardware/xiaomi/J20C/configs/libnfc-nci.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nci.conf \
