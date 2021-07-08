#!/bin/bash

# Gms
#export WITH_GMS=true

# Compile the build
. build/envsetup.sh && lunch potato_mido-userdebug && mka potato 2>&1 | tee "buildlog-$(date +'%m%d-%H%M').txt"
