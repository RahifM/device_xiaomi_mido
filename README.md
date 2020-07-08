# device/xiaomi/mido (AOSP device config for Xiaomi Redmi Note 4X)

# How to build and flash aosp_mido zip?

* Download source and build AOSP images for Redmi Note 4X (Mido) -->

```
mkdir aosp
cd aosp
repo init -u https://android.googlesource.com/platform/manifest -b android-10.0.0_r40
repo sync -j$nproc
source build/envsetup.sh
lunch aosp_mido-userdebug
make -j$nproc
```

# How to flash and boot AOSP zip -->

```
boot to recovery
wipe the usual drill
flash the zip package
reboot
```

# ToDo -->

* Ril (call, messaging etc)
* Camera and camcorder
* find more broken stuff and fix
