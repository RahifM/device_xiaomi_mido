cmd_usr/techpack/audio/include/linux/.install := /bin/bash /home/raff2/du/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio/include/linux /home/raff2/du/kernel/xiaomi/mido/techpack/audio/include/uapi/linux avtimer.h msm_audio.h msm_audio_aac.h msm_audio_ac3.h msm_audio_alac.h msm_audio_amrnb.h msm_audio_amrwb.h msm_audio_amrwbplus.h msm_audio_ape.h msm_audio_calibration.h msm_audio_g711.h msm_audio_g711_dec.h msm_audio_mvs.h msm_audio_qcp.h msm_audio_sbc.h msm_audio_voicememo.h msm_audio_wma.h msm_audio_wmapro.h; /bin/bash /home/raff2/du/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio/include/linux ./techpack/audio/include/generated/uapi/linux ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/include/linux/$$F; done; touch usr/techpack/audio/include/linux/.install
