# Common Device Tree
rm -rf device/xiaomi/msm8953-common
git clone https://github.com/JazzeeBlaze/android_device_xiaomi_msm8953-common -b lineage-20 device/xiaomi/msm8953-common

# Vendor Tree
rm -rf vendor/xiaomi
git clone https://gitlab.com/itsvixano-dev/proprietary_vendor_xiaomi_msm8953-common -b lineage-20 vendor/xiaomi/msm8953-common

# Common Vendor Tree
git clone https://gitlab.com/itsvixano-dev/proprietary_vendor_xiaomi_daisy -b lineage-20 vendor/xiaomi/daisy

# Kernel Tree
rm -rf kernel/xiaomi
git clone https://github.com/xiaomi-msm8953-devs/android_kernel_xiaomi_msm8953 -b lineage-20 kernel/xiaomi/msm8953


# Hardware Xiaomi
git clone -b UNO-sweet https://github.com/ProjectElixir-Devices/hardware_xiaomi hardware/xiaomi
