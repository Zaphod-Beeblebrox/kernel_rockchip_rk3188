cmd_arch/arm/boot/compressed/piggy.lzo.o := ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.lzo.o.d  -nostdinc -isystem /media/mwilson/SSD/NU3001/kk4.4.2-rk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/mwilson/SSD/NU3001/kk4.4.2-rk/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float    -Wa,-march=all     -c -o arch/arm/boot/compressed/piggy.lzo.o arch/arm/boot/compressed/piggy.lzo.S

source_arch/arm/boot/compressed/piggy.lzo.o := arch/arm/boot/compressed/piggy.lzo.S

deps_arch/arm/boot/compressed/piggy.lzo.o := \
  /media/mwilson/SSD/NU3001/kk4.4.2-rk/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.lzo.o: $(deps_arch/arm/boot/compressed/piggy.lzo.o)

$(deps_arch/arm/boot/compressed/piggy.lzo.o):
