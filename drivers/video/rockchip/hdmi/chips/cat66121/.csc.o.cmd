cmd_drivers/video/rockchip/hdmi/chips/cat66121/csc.o := ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,drivers/video/rockchip/hdmi/chips/cat66121/.csc.o.d  -nostdinc -isystem /media/mwilson/SSD/NU3001/kk4.4.2-rk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/mwilson/SSD/NU3001/kk4.4.2-rk/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(csc)"  -D"KBUILD_MODNAME=KBUILD_STR(csc)" -c -o drivers/video/rockchip/hdmi/chips/cat66121/csc.o drivers/video/rockchip/hdmi/chips/cat66121/csc.c

source_drivers/video/rockchip/hdmi/chips/cat66121/csc.o := drivers/video/rockchip/hdmi/chips/cat66121/csc.c

deps_drivers/video/rockchip/hdmi/chips/cat66121/csc.o := \
  drivers/video/rockchip/hdmi/chips/cat66121/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/support/hdcp.h) \
    $(wildcard include/config/input/audio/spdif.h) \
  drivers/video/rockchip/hdmi/chips/cat66121/typedef.h \

drivers/video/rockchip/hdmi/chips/cat66121/csc.o: $(deps_drivers/video/rockchip/hdmi/chips/cat66121/csc.o)

$(deps_drivers/video/rockchip/hdmi/chips/cat66121/csc.o):
