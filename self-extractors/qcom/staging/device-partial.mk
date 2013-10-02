# Copyright 2013 The Android Open Source Project
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

# Qualcomm blob(s) necessary for Mako hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/aries/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/qcom/aries/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/qcom/aries/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/qcom/aries/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/qcom/aries/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/qcom/aries/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/qcom/aries/proprietary/efsks:system/bin/efsks:qcom \
    vendor/qcom/aries/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/qcom/aries/proprietary/ks:system/bin/ks:qcom \
    vendor/qcom/aries/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/aries/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/qcom/aries/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/qcom/aries/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/qcom/aries/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/qcom/aries/proprietary/qcks:system/bin/qcks:qcom \
    vendor/qcom/aries/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/qcom/aries/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/qcom/aries/proprietary/radish:system/bin/radish:qcom \
    vendor/qcom/aries/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/qcom/aries/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/qcom/aries/proprietary/thermald:system/bin/thermald:qcom \
    vendor/qcom/aries/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/qcom/aries/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/qcom/aries/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/qcom/aries/proprietary/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/qcom/aries/proprietary/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/qcom/aries/proprietary/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/qcom/aries/proprietary/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/qcom/aries/proprietary/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/qcom/aries/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/qcom/aries/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/qcom/aries/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/qcom/aries/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/qcom/aries/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/aries/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/aries/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:qcom \
    vendor/qcom/aries/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so:qcom \
    vendor/qcom/aries/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so:qcom \
    vendor/qcom/aries/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so:qcom \
    vendor/qcom/aries/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so:qcom \
    vendor/qcom/aries/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/qcom/aries/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/aries/proprietary/libC2D2.so:system/lib/libC2D2.so:qcom \
    vendor/qcom/aries/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/qcom/aries/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/qcom/aries/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/aries/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/qcom/aries/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/qcom/aries/proprietary/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/qcom/aries/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/qcom/aries/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/qcom/aries/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/qcom/aries/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/qcom/aries/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/qcom/aries/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/qcom/aries/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/qcom/aries/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/aries/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/qcom/aries/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/qcom/aries/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/qcom/aries/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/qcom/aries/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/qcom/aries/proprietary/libgeofence.so:system/lib/libgeofence.so:qcom \
    vendor/qcom/aries/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/qcom/aries/proprietary/libgsl.so:system/lib/libgsl.so:qcom \
    vendor/qcom/aries/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/qcom/aries/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/aries/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/aries/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/qcom/aries/proprietary/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:qcom \
    vendor/qcom/aries/proprietary/libloc_adapter.so:system/lib/libloc_adapter.so:qcom \
    vendor/qcom/aries/proprietary/libloc_api_v02.so:system/lib/libloc_api_v02.so:qcom \
    vendor/qcom/aries/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/qcom/aries/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/qcom/aries/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/qcom/aries/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/aries/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/aries/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/aries/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/aries/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/aries/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/aries/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/qcom/aries/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/qcom/aries/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/qcom/aries/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/qcom/aries/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/qcom/aries/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/qcom/aries/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/qcom/aries/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/qcom/aries/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/qcom/aries/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/qcom/aries/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/qcom/aries/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/qcom/aries/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/qcom/aries/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/qcom/aries/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/aries/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/qcom/aries/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/qcom/aries/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/qcom/aries/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/qcom/aries/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/qcom/aries/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/aries/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/aries/proprietary/libsc-a3xx.so:system/lib/libsc-a3xx.so:qcom \
    vendor/qcom/aries/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/qcom/aries/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/qcom/aries/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/qcom/aries/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/aries/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/qcom/aries/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/qcom/aries/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/qcom/aries/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \

PRODUCT_PACKAGES := libacdbloader

