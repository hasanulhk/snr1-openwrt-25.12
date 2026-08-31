define Device/snr1_bt-snr1
  DEVICE_VENDOR := SN-R1
  DEVICE_MODEL := BT-SNR1
  DEVICE_DTS := mt7981b-bt-snr1
  DEVICE_DTS_DIR := $(DTS_DIR)
  SUPPORTED_DEVICES := snr1,bt-snr1
  PRODUCT_NAME := SN-R1
  IMAGE/default.bin := append-kernel | boot-script | pad-to $$(BLOCKSIZE)
  IMAGE/sysupgrade.bin := sysupgrade-tar | append-metadata
endef
TARGET_DEVICES += snr1_bt-snr1
