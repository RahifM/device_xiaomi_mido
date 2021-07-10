#!/bin/bash

gdrive upload --share out/target/product/mido/p*ruby*zip | tail -1 | cut -d " " -f 7 > up.txt
pkgname=$(ls o*/t*/p*/m*/p*ruby*zip | cut -c 25-66)
up=$(grep http* up.txt)
bash ~/tele*/tele* -M -f buildlog*.txt "[${pkgname}](${up})"
rm buildlog*.txt
rm -rf out/target/product/mido/p*zip
