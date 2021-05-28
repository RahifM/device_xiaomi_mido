# device/xiaomi/mido (AOSP device config for Xiaomi Redmi Note 4X)

# How to build and flash aosp mido zip?

* Download source and build AOSP for Redmi Note 4X (Mido) -->

```
mkdir aosp
cd aosp
repo init -u https://android.googlesource.com/platform/manifest -b android-11.0.0_r37
git clone https://github.com/RahifM/local_manifests -b android-11.0.0 .repo/local_manifests
repo sync -j8 --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh
lunch mido-userdebug
make -j$nproc otapackage
```

* How to flash and boot AOSP zip -->

```
boot to recovery
wipe the usual drill
flash the zip package
reboot
```

* ToDo -->

```
Goodix fp dead
```
