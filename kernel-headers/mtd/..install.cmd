cmd_usr/include/mtd/.install := /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/mtd /home/rahif/android/pa/kernel/xiaomi/msm8953/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/mtd /home/rahif/android/pa/kernel/xiaomi/msm8953/include/mtd ; /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/mtd/$$F; done; touch usr/include/mtd/.install
