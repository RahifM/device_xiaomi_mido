# device/xiaomi/mido (AOSP device config for Xiaomi Redmi Note 4X)

# How to build and flash proton aosp mido zip?

* Download source and build Proton AOSP for Redmi Note 4X (Mido) -->

```
mkdir proton
cd proton
repo init -u https://github.com/ProtonAOSP/android_manifest -b rvc
git clone https://github.com/RahifM/local_manifests -b staging/proton-rvc .repo/local_manifests
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
