cmd_usr/include/scsi/fc/.install := /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/scsi/fc /home/rahif/android/pa/kernel/xiaomi/msm8953/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/scsi/fc /home/rahif/android/pa/kernel/xiaomi/msm8953/include/scsi/fc ; /bin/bash /home/rahif/android/pa/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/scsi/fc/$$F; done; touch usr/include/scsi/fc/.install
