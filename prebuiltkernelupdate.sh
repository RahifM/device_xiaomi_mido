#!/bin/bash

cd k*/xi*/m*
./build.sh
cp -r $(pwd)/out/arch/arm64/boot/Image.gz-dtb $(pwd)/../../../de*/xi*/m*/prebuilt
