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

# This file is generated by device/nvidia/harmony/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/nvidia/harmony/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/nvidia/harmony/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/nvidia/harmony/proprietary/libnvrm_graphics.so:obj/lib/libnvrm_graphics.so \
    vendor/nvidia/harmony/proprietary/libnvddk_audiofx.so:obj/lib/libnvddk_audiofx.so \
    vendor/nvidia/harmony/proprietary/libnvodm_query.so:obj/lib/libnvodm_query.so \
    vendor/nvidia/harmony/proprietary/libnvodm_misc.so:obj/lib/libnvodm_misc.so \
    vendor/nvidia/harmony/proprietary/libnvrm.so:obj/lib/libnvrm.so \
    vendor/nvidia/harmony/proprietary/libnvos.so:obj/lib/libnvos.so \
    vendor/nvidia/harmony/proprietary/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/nvidia/harmony/proprietary/libnvdispatch_helper.so:obj/lib/libnvdispatch_helper.so \
    vendor/nvidia/harmony/proprietary/libnvomxilclient.so:obj/lib/libnvomxilclient.so \
    vendor/nvidia/harmony/proprietary/libgps.so:obj/lib/libgps.so

# Standard blobs necessary for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/libaudio.so:system/lib/libaudio.so \
    vendor/nvidia/harmony/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/nvidia/harmony/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/nvidia/harmony/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/nvidia/harmony/proprietary/gles2_simplespin.so:system/lib/gles2_simplespin.so \
    vendor/nvidia/harmony/proprietary/libopencorehw.so:system/lib/libopencorehw.so \
    vendor/nvidia/harmony/proprietary/omxplayer.so:system/lib/omxplayer.so \
    vendor/nvidia/harmony/proprietary/libhwmediarecorder.so:system/lib/libhwmediarecorder.so \
    vendor/nvidia/harmony/proprietary/libhwmediaplugin.so:system/lib/libhwmediaplugin.so \
    vendor/nvidia/harmony/proprietary/libgps.so:system/lib/libgps.so

# nvidia blobs for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/nvidia/harmony/proprietary/libnvsm.so:system/lib/libnvsm.so \
    vendor/nvidia/harmony/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/nvidia/harmony/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/nvidia/harmony/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/nvidia/harmony/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/nvidia/harmony/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/nvidia/harmony/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/nvidia/harmony/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/nvidia/harmony/proprietary/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/nvidia/harmony/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/nvidia/harmony/proprietary/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/nvidia/harmony/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/nvidia/harmony/proprietary/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/nvidia/harmony/proprietary/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/nvidia/harmony/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/nvidia/harmony/proprietary/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/nvidia/harmony/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/nvidia/harmony/proprietary/libnvidia_graphics_jni.so:system/lib/libnvidia_graphics_jni.so \
    vendor/nvidia/harmony/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/nvidia/harmony/proprietary/libnvidia_display_jni.so:system/lib/libnvidia_display_jni.so \
    vendor/nvidia/harmony/proprietary/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/nvidia/harmony/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/nvidia/harmony/proprietary/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/nvidia/harmony/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/nvidia/harmony/proprietary/libnvmm.so:system/lib/libnvmm.so \
    vendor/nvidia/harmony/proprietary/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/nvidia/harmony/proprietary/libnvomx.so:system/lib/libnvomx.so \
    vendor/nvidia/harmony/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/nvidia/harmony/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/nvidia/harmony/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/nvidia/harmony/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/nvidia/harmony/proprietary/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/nvidia/harmony/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/nvidia/harmony/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/nvidia/harmony/proprietary/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/nvidia/harmony/proprietary/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/nvidia/harmony/proprietary/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/nvidia/harmony/proprietary/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/nvidia/harmony/proprietary/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/nvidia/harmony/proprietary/libnvec.so:system/lib/libnvec.so \
    vendor/nvidia/harmony/proprietary/libpvnvomx.so:system/lib/libpvnvomx.so \
    vendor/nvidia/harmony/proprietary/pvnvomx.cfg:system/etc/pvnvomx.cfg \
    vendor/nvidia/harmony/proprietary/nvmm_jpegenc_test.so:system/lib/nvmm_jpegenc_test.so \
    vendor/nvidia/harmony/proprietary/nvec_update_app.so:system/lib/nvec_update_app.so \
    vendor/nvidia/harmony/proprietary/nvmm_videodec_test.so:system/lib/nvmm_videodec_test.so \
    vendor/nvidia/harmony/proprietary/nvodm_imager_conformance.so:system/lib/nvodm_imager_conformance.so \
    vendor/nvidia/harmony/proprietary/nvmm_videoenc_test.so:system/lib/nvmm_videoenc_test.so \
    vendor/nvidia/harmony/proprietary/nvddk_2d_test_sanity.so:system/lib/nvddk_2d_test_sanity.so \
    vendor/nvidia/harmony/proprietary/nvodm_focuser_conformance.so:system/lib/nvodm_focuser_conformance.so

# nvidia framework files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/com.nvidia.display.jar:system/framework/com.nvidia.display.jar \
    vendor/nvidia/harmony/proprietary/com.nvidia.graphics.jar:system/framework/com.nvidia.graphics.jar

# TnT framework files for harmony
PRODUCT_COPY_FILES += \
vendor/nvidia/harmony/proprietary/com.tapntap.platform.jar:system/framework/com.tapntap.platform.jar

# EGL files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/nvidia/harmony/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/nvidia/harmony/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# Permission files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/com.nvidia.display.xml:/system/etc/permissions/com.nvidia.display.xml \
    vendor/nvidia/harmony/proprietary/com.nvidia.graphics.xml:/system/etc/permissions/com.nvidia.graphics.xml

# HW libs for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/nvidia/harmony/proprietary/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/nvidia/harmony/proprietary/lights.tegra.so:system/lib/hw/lights.tegra.so \
    vendor/nvidia/harmony/proprietary/sensors.tegra.so:system/lib/hw/sensors.tegra.so

# Keychar files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/nvec_keyboard.kcm.bin:system/usr/keychars/nvec_keyboard.kcm.bin \
    vendor/nvidia/harmony/proprietary/usb_keyboard_102_en_us.kcm.bin:system/usr/keychars/usb_keyboard_102_en_us.kcm.bin \
    vendor/nvidia/harmony/proprietary/tegra-kbc.kcm.bin:system/usr/keychars/tegra-kbc.kcm.bin \
    vendor/nvidia/harmony/proprietary/gpio-keys.kcm.bin:system/usr/keychars/gpio-keys.kcm.bin

# Keylayout files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/gpio-keys.kl:system/usr/keychars/gpio-keys.kl \
    vendor/nvidia/harmony/proprietary/nvec_keyboard.kl:system/usr/keychars/nvec_keyboard.kl \
    vendor/nvidia/harmony/proprietary/tegra-kbc.kl:system/usr/keychars/tegra-kbc.kl \
    vendor/nvidia/harmony/proprietary/usb_keyboard_102_en_us.kl:system/usr/keychars/usb_keyboard_102_en_us.kl

# bin files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/nvidia/harmony/proprietary/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/nvidia/harmony/proprietary/nv_hciattach:system/bin/nv_hciattach \
    vendor/nvidia/harmony/proprietary/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/nvidia/harmony/proprietary/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/nvidia/harmony/proprietary/nvmm_sw_mp3dec.axf:system/bin/nvmm_sw_mp3dec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/nvidia/harmony/proprietary/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/nvidia/harmony/proprietary/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/nvidia/harmony/proprietary/nvdmmultidisplay:system/bin/nvdmmultidisplay \
    vendor/nvidia/harmony/proprietary/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/nvidia/harmony/proprietary/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/nvidia/harmony/proprietary/nvtest:system/bin/nvtest \
    vendor/nvidia/harmony/proprietary/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/nvidia/harmony/proprietary/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/nvidia/harmony/proprietary/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/nvidia/harmony/proprietary/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/nvidia/harmony/proprietary/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/nvidia/harmony/proprietary/tegrastats:system/bin/tegrastats

# wifi/bt files for harmony
PRODUCT_COPY_FILES += \
    vendor/nvidia/harmony/proprietary/bluecore6.psr:system/etc/bluez/bluecore6.psr \
    vendor/nvidia/harmony/proprietary/fw_bcm4329.bin:system/lib/hw/wlan/fw_bcm4329.bin \
    vendor/nvidia/harmony/proprietary/BCM4329B1.hcd:system/lib/hw/wlan/BCM4329B1.hcd \
    vendor/nvidia/harmony/proprietary/nvram.txt:system/lib/hw/wlan/nvram.txt \
    vendor/nvidia/harmony/proprietary/fw_bcm4329_apsta.bin:system/lib/hw/wlan/fw_bcm4329_apsta.bin \
    vendor/nvidia/harmony/proprietary/bc_hciattach:system/bin/bc_hciattach

# OMX libs for harmony
PRODUCT_COPY_FILES += \
   vendor/nvidia/harmony/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
   vendor/nvidia/harmony/proprietary/pvplayer.cfg:system/etc/pvplayer.cfg

# Opencore libs for harmony
PRODUCT_COPY_FILES += \
   vendor/nvidia/harmony/proprietary/libopencore_author.so:system/lib/libopencore_author.so \
   vendor/nvidia/harmony/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
   vendor/nvidia/harmony/proprietary/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
   vendor/nvidia/harmony/proprietary/libopencore_download.so:system/lib/libopencore_download.so \
   vendor/nvidia/harmony/proprietary/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
   vendor/nvidia/harmony/proprietary/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
   vendor/nvidia/harmony/proprietary/libopencore_net_support.so:system/lib/libopencore_net_support.so \
   vendor/nvidia/harmony/proprietary/libopencore_player.so:system/lib/libopencore_player.so \
   vendor/nvidia/harmony/proprietary/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
   vendor/nvidia/harmony/proprietary/libopencore_rtsp.so:system/lib/libopencore_rtsp.so

# Stagefright for harmony
PRODUCT_COPY_FILES += \
   vendor/nvidia/harmony/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so
