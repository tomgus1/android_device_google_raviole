#
# Copyright (C) 2022 Paranoid Android
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
#

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.1.vendor:64 \
    hardware.google.bluetooth.bt_channel_avoidance@1.0.vendor:64 \
    hardware.google.bluetooth.ccc@1.1.vendor:64 \
    hardware.google.bluetooth.ext@1.0.vendor:64 \
    hardware.google.bluetooth.ewp@1.0.vendor:64 \
    hardware.google.bluetooth.sar@1.1.vendor:64

# Codec2
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.0.vendor \
    libavservices_minijail.vendor:32 \
    libavservices_minijail.vendor:64 \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libmedia_ecoservice.vendor \
    libstagefright_bufferpool@2.0.1.vendor

# Confirmation UI
PRODUCT_PACKAGES += \
    android.hardware.confirmationui@1.0-lib.trusty:64 \
    android.hardware.confirmationui@1.0.vendor:64 \
    libteeui_hal_support.vendor:64

# HIDL
PRODUCT_PACKAGES += \
    libhidltransport.vendor \
    libhwbinder.vendor

# Identity credential
PRODUCT_PACKAGES += \
    android.hardware.identity-support-lib.vendor:64 \
    android.hardware.identity_credential.xml

# Kernel
TARGET_PREBUILT_KERNEL := device/google/raviole-kernel/Image.lz4

# Nos
PRODUCT_PACKAGES += \
    libnos:64 \
    libnosprotos:64 \
    libnos_client_citadel:64 \
    libnos_datagram:64 \
    libnos_datagram_citadel:64 \
    libnos_transport:64 \
    nos_app_avb:64 \
    nos_app_identity:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64

# Overlays
PRODUCT_PACKAGES += \
    AOSPAFrameworksOverlayOriole \
    AOSPAFrameworksOverlayRaven

# Telephony
PRODUCT_PACKAGES += \
    ImsServiceEntitlement \
    Iwlan

# Tinycompress
PRODUCT_PACKAGES += \
    libtinycompress

# Wi-Fi
PRODUCT_PACKAGES += \
    libwifi-hal:64

# Misc interfaces
PRODUCT_PACKAGES += \
    android.hardware.authsecret@1.0.vendor:64 \
    android.hardware.biometrics.common-V1-ndk_platform.vendor:64 \
    android.hardware.biometrics.common-V2-ndk.vendor:64 \
    android.hardware.biometrics.fingerprint-V1-ndk_platform.vendor:64 \
    android.hardware.biometrics.fingerprint-V2-ndk.vendor:64 \
    android.hardware.input.classifier@1.0.vendor:64 \
    android.hardware.input.common@1.0.vendor:64 \
    android.hardware.input.common-V1-ndk.vendor:64 \
    android.hardware.input.processor-V1-ndk.vendor:64 \
    android.hardware.keymaster@3.0.vendor:64 \
    android.hardware.keymaster@4.1.vendor:64 \
    android.hardware.neuralnetworks-V1-ndk_platform.vendor:64 \
    android.hardware.neuralnetworks-V4-ndk.vendor:64 \
    android.hardware.oemlock@1.0.vendor:64 \
    android.hardware.power@1.2.vendor:64 \
    android.hardware.radio.config@1.2.vendor \
    android.hardware.radio.deprecated@1.0.vendor \
    android.hardware.radio@1.6.vendor \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    android.hardware.sensors@2.1.vendor \
    android.hardware.tetheroffload.config@1.0.vendor:64 \
    android.hardware.tetheroffload.control@1.1.vendor:64 \
    android.hardware.weaver@1.0.vendor:64 \
    android.hardware.wifi@1.6.vendor:64 \
    com.google.hardware.pixel.display-V4-ndk.vendor

# Misc
PRODUCT_PACKAGES += \
    libGralloc4Wrapper \
    libaudioroutev2.vendor \
    libexynosutils \
    libexynosv4l2 \
    libsfplugin_ccodec_utils.vendor \
    libkeymint_support.vendor:64 \
    libcppbor.vendor:64 \
    libkeymaster4support.vendor:64 \
    libnetfilter_conntrack:64 \
    libnfnetlink:64 \
    libsensorndkbridge \
    libtrusty_metrics:64 \
    pixelpowerstats_provider_aidl_interface-cpp.vendor:64 \
    sensors.dynamic_sensor_hal