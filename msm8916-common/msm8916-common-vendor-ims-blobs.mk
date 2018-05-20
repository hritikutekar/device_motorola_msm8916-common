# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/msm8916-common/setup-makefiles.sh
 
PRODUCT_COPY_FILES += \
    vendor/motorola/msm8916-common/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/motorola/msm8916-common/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imscmservice:system/vendor/bin/imscmservice \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsdatadaemon:system/vendor/bin/imsdatadaemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsqmidaemon:system/vendor/bin/imsqmidaemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsrcsd:system/vendor/bin/imsrcsd \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/ims_rtp_daemon:system/vendor/bin/ims_rtp_daemon \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/com.qualcomm.qti.imscmservice@1.0.so:system/vendor/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvideocodec.so:system/vendor/lib/lib-imsvideocodec.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvtextutils.so:system/vendor/lib/lib-imsvtextutils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsvtutils.so:system/vendor/lib/lib-imsvtutils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librcc.so:system/vendor/lib/librcc.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0.so:system/vendor/lib/vendor.qti.imsrtpservice@1.0.so
	
PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary \
    qti-vzw-ims-internal