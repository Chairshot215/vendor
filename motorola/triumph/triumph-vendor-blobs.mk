# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/triumph/extract-files.sh

# HW init (Sharp 2.3.5)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/motorola/triumph/proprietary/hlr_auc_gw:/system/bin/hlr_auc_gw \
    vendor/motorola/triumph/proprietary/hciattach:/system/bin/hciattach \
    vendor/motorola/triumph/proprietary/hcitool:/system/xbin/hcitool \
    vendor/motorola/triumph/proprietary/hciconfig:/system/xbin/hciconfig \
    vendor/motorola/triumph/proprietary/hci_qcomm_init:/system/bin/hci_qcomm_init


# Sensors HW (Sharp 2.3.5)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/sensors.qcom.so:/system/lib/hw/sensors.triumph.so \
    vendor/motorola/triumph/proprietary/sensors.default.so:/system/lib/hw/sensors.default.so 


# Sensors binaries (Sharp 2.3.5)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/debug_sensors:/system/bin/debug_sensors \
    vendor/motorola/triumph/proprietary/geomagneticd:/system/bin/geomagneticd \
    vendor/motorola/triumph/proprietary/gsensorcalibration:/system/bin/gsensorcalibration \
    vendor/motorola/triumph/proprietary/orientationd:/system/bin/orientationd \
    vendor/motorola/triumph/proprietary/proximityd:/system/bin/proximityd \
    vendor/motorola/triumph/proprietary/lightd:/system/bin/lightd \
    vendor/motorola/triumph/proprietary/thermald:/system/bin/thermald



# other binaries (Sharp 2.3.5)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/tune2fs:/system/bin/tune2fs \
    vendor/motorola/triumph/proprietary/e2fsck:/system/bin/e2fsck \
    vendor/motorola/triumph/proprietary/tune2fs:/system/bin/tune2fs \
    vendor/motorola/triumph/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/motorola/triumph/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/motorola/triumph/proprietary/bluetoothd:/system/bin/bluetoothd \
    vendor/motorola/triumph/proprietary/port-bridge:/system/bin/port-bridge \
    vendor/motorola/triumph/proprietary/iwpriv:/system/bin/iwpriv \
    vendor/motorola/triumph/proprietary/bttest:/system/xbin/bttest \
    vendor/motorola/triumph/proprietary/bluetoothd:/system/bin/bluetoothd \
    vendor/motorola/triumph/proprietary/btwlancoex:/system/bin/btwlancoex 



# egl (Sharp 2.3.5)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/motorola/triumph/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/motorola/triumph/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/motorola/triumph/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/motorola/triumph/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/motorola/triumph/proprietary/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/motorola/triumph/proprietary/egl.cfg:/obj/lib/egl/egl.cfg \
    vendor/motorola/triumph/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/motorola/triumph/proprietary/libgsl.so:/obj/lib/libgsl.so  

#MM
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/mm-video-encdrv-test:/system/bin/mm-video-encdrv-test\
    vendor/motorola/triumph/proprietary/mm-venc-omx-test720p:/system/bin/mm-venc-omx-test720p \
    vendor/motorola/triumph/proprietary/mm-vdec-omx-test:/system/bin/mm-vdec-omx-test \
    vendor/motorola/triumph/proprietary/mm-video-driver-test:/system/bin/mm-video-driver-test


# OMX (Cherry)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/omx_tests:/system/bin/omx_tests \
    vendor/motorola/triumph/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/motorola/triumph/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/motorola/triumph/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/motorola/triumph/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/motorola/triumph/proprietary/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
    vendor/motorola/triumph/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    vendor/motorola/triumph/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/motorola/triumph/proprietary/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \
    vendor/motorola/triumph/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    vendor/motorola/triumph/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/motorola/triumph/proprietary/libOmxVenc.so:/system/lib/libOmxVenc.so \
    vendor/motorola/triumph/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \
    vendor/motorola/triumph/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so 



# OMX Sharedlibrary (Cherry)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_aacdec_sharedlibrary.so:obj/lib/libomx_aacdec_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
        vendor/motorola/triumph/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so 



# Opencore (Cherry)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libopencore_common.so:/system/lib/libopencore_common.so \
    vendor/motorola/triumph/proprietary/libopencore_author.so:/system/lib/libopencore_author.so \
    vendor/motorola/triumph/proprietary/libopencore_download.so:/system/lib/libopencore_download.so \
    vendor/motorola/triumph/proprietary/libopencore_downloadreg.so:/system/lib/libopencore_downloadreg.so \
    vendor/motorola/triumph/proprietary/libopencore_mp4local.so:/system/lib/libopencore_mp4local.so \
    vendor/motorola/triumph/proprietary/libopencore_mp4localreg.so:/system/lib/libopencore_mp4localreg.so \
    vendor/motorola/triumph/proprietary/libopencore_net_support.so:/system/lib/libopencore_net_support.so \
    vendor/motorola/triumph/proprietary/libopencore_player.so:/system/lib/libopencore_player.so \
    vendor/motorola/triumph/proprietary/libopencore_player.so:/obj/lib/libopencore_player.so \
    vendor/motorola/triumph/proprietary/libopencore_rtsp.so:/system/lib/libopencore_rtsp.so \
    vendor/motorola/triumph/proprietary/libopencore_rtspreg.so:/system/lib/libopencore_rtspreg.so \
    vendor/motorola/triumph/proprietary/libOpenVG.so:/system/lib/libOpenVG.so 



# Media (Cherry)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/liba2dp.so:/system/lib/liba2dp.so\
    vendor/motorola/triumph/proprietary/libsrsprocessing.so:/system/lib/libsrsprocessing.so \
    vendor/motorola/triumph/proprietary/libavcodec.so:/system/lib/libavcodec.so \
    vendor/motorola/triumph/proprietary/libavformat.so:/system/lib/libavformat.so \
    vendor/motorola/triumph/proprietary/libavutil.so:/system/lib/libavutil.so \
    vendor/motorola/triumph/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/motorola/triumph/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so   


# RIL (Triumph-Stock)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/rild:/system/bin/rild \
    vendor/motorola/triumph/proprietary/libril.so:/system/lib/libril.so \
    vendor/motorola/triumph/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so 

# RIL (Cherry)
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \
    vendor/motorola/triumph/proprietary/libcm.so:/system/lib/libcm.so \
    vendor/motorola/triumph/proprietary/libcm3623Tool.so:/system/lib/libcm3623Tool.so

# RIL (Sharp 2.3.5)
PRODUCT_COPY_FILES += \
        vendor/motorola/triumph/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/motorola/triumph/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/motorola/triumph/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/triumph/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/motorola/triumph/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/motorola/triumph/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/motorola/triumph/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/motorola/triumph/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/motorola/triumph/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/motorola/triumph/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/motorola/triumph/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/motorola/triumph/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/motorola/triumph/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/motorola/triumph/proprietary/libwmsts.so:/system/lib/libwmsts.so \
    vendor/motorola/triumph/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/motorola/triumph/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/motorola/triumph/proprietary/libauth.so:/system/lib/libauth.so \
    vendor/motorola/triumph/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/motorola/triumph/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/motorola/triumph/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/motorola/triumph/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/motorola/triumph/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/motorola/triumph/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/motorola/triumph/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/motorola/triumph/proprietary/libpdapi.so:/system/lib/libpdapi.so \
    vendor/motorola/triumph/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so
