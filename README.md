# device/xiaomi/mido (AOSP device config for Xiaomi Redmi Note 4X)

# How to build and flash aosp_mido zip?

* Download source and build AOSP for Redmi Note 4X (Mido) -->

```
mkdir aospcaf
cd aospcaf
repo init -u https://android.googlesource.com/platform/manifest -b android-10.0.0_r41
git clone https://github.com/RahifM/local_manifests -b android-10.0.0 .repo/local_manifests
repo sync -f -j8 --force-sync -q -c --no-clone-bundle --no-tags
source build/envsetup.sh
lunch aosp_mido-userdebug
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
camcorder broke af
find moar broke shit
```
