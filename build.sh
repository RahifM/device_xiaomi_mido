#!/bin/bash

# Gms
#export WITH_GMS=true

# Compile the build
. bu*/env* && lunch mido-userdebug && make -j8 otapackage 2>&1 | tee "buildlog-$(date +'%m%d-%H%M').txt"
