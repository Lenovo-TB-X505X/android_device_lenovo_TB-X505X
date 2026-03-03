#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# API levels
PRODUCT_SHIPPING_API_LEVEL := 28

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := tablet

# Rootdir
PRODUCT_PACKAGES += \
    bt_close.sh \
    bt_open.sh \
    btdut.sh \
    capfar_2p4G.sh \
    capfar_5G.sh \
    capfar_ap_2p4G.sh \
    capfar_ap_5G.sh \
    capnear_2p4G.sh \
    capnear_5G.sh \
    capnear_ap_2p4G.sh \
    capnear_ap_5G.sh \
    init.class_main.sh \
    init.crda.sh \
    init.lct.bootcheck.sh \
    init.mdm.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.usb.sh \
    init.qti.can.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    init.qti.qseecomd.sh \
    iwpriv.agent.sh \
    iwpriv.max.sh \
    iwpriv_10db.sh \
    loopback.sh \
    qca6234-service.sh \
    wifitest.sh \
    wifitest_close.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.msm.usb.configfs.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.target.rc \
    init.rc \
    init.recovery.qcom.rc \
    ueventd.rc \

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/lenovo/TB-X505X/TB-X505X-vendor.mk)
