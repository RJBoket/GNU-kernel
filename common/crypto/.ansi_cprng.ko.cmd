cmd_crypto/ansi_cprng.ko := /home/percy/sgy/arm-2009q3/bin/arm-none-eabi-ld -EL -r  -T /home/percy/sgy/kernel/common/scripts/module-common.lds --build-id -o crypto/ansi_cprng.ko crypto/ansi_cprng.o crypto/ansi_cprng.mod.o