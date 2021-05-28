#!/bin/bash

# Tell the environment not to use NINJA
export USE_NINJA=false

# Gms
#export WITH_GMS=true

# Compile the build
. build/envsetup.sh && lunch mido-userdebug && make api-stubs-docs && make system-api-stubs-docs && make test-api-stubs-docs && make -j4 otapackage 2>&1 | tee buildlog.txt
