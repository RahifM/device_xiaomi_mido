#!/bin/bash

# Tell the environment not to use NINJA
#export USE_NINJA=false

# Gms
export TARGET_DISABLES_GMS=true

# Compile the build
./rom-build.sh mido
