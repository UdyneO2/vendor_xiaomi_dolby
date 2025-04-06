#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/dolby

PRODUCT_COPY_FILES += \
    vendor/xiaomi/dolby/proprietary/vendor/etc/init/dolbycodec2.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dolbycodec2.rc \
    vendor/xiaomi/dolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/xiaomi/dolby/proprietary/vendor/etc/init/vendor.dolby.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.media.c2@1.0-service.rc \

PRODUCT_PACKAGES += \
    c2.dolby.client \
    c2.dolby.hevc.dec \
    c2.dolby.hevc.enc \
    c2.dolby.hevc.sec.dec \
    c2.dolby.store \
    libDecoderProcessor \
    libEncoderProcessor \
    libcodec2_soft_ac4dec \
    libcodec2_soft_ddpdec \
    libcodec2_soft_dolby \
    libcodec2_store_dolby \
    libdapparamstorage \
    libdeccfg \
    libdlbdsservice \
    libdlbpreg \
    libdolbyottcameracontrol \
    libeglcore \
    libmisfpsop \
    libmisoundsa \
    libmispowerop \
    libspatializerparamstorage \
    libswspatializer_ext \
    libdlbvol \
    libswdap \
    libswgamedap \
    libswspatializer \
    libswvqe \
    vendor.dolby.hardware.dms@2.0-impl \
    vendor.dolby.hardware.dms@2.0 \
    dolbycodec2 \
    vendor.dolby.hardware.dms@2.0-service \
    vendor.dolby.media.c2@1.0-service
