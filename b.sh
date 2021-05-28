#!/bin/bash

# Gms
#export WITH_GMS=true

# Compile the build
. build/envsetup.sh && lunch mido-userdebug && make -j8 otapackage 2>&1 | tee buildlog.txt
