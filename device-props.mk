# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.audio.soundfx.type=mi

# Display
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.has_wide_color_display=true

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=3 \
    ro.eyecare.brightness.level=8 \
    ro.hist.brightness.threshold=5

# Display postprocessing
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=0

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fp.fpc=true \
    ro.hardware.fp.goodix=true

# GNSS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.flp=brcm \
    ro.hardware.gps=brcm
