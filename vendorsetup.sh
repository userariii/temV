git clone --depth=1 https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-13.0 hardware/xiaomi

# Device Common Tree
git clone https://github.com/userariii/android_device_xiaomi_sm6250-common.git -b 12.1 device/xiaomi/sm6250-common

# Vendor Tree
git clone --depth=1 https://github.com/userariii/android_vendor_xiaomi_sm6250-common.git -b 12.1 vendor/xiaomi/sm6250-common
git clone --depth=1 https://github.com/userariii/android_vendor_xiaomi_miatoll.git -b 12.1 vendor/xiaomi/miatoll

# Kernel Tree
git clone --depth=1 https://github.com/userariii/android_kernel_xiaomi_sm6250.git  -b 12.1 kernel/xiaomi/sm6250

# Device Extra
git clone --depth=1 https://github.com/ArrowOS-Devices/android_device_xiaomi_extras.git -b arrow-12.0 device/xiaomi/extras
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang -b main  prebuilts/clang/host/linux-x86/clang-14.0

#Google Cam
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_miatoll-gcam.git -b twelve vendor/xiaomi/miatoll-gcam
