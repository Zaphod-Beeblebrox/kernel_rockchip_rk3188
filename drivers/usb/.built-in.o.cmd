cmd_drivers/usb/built-in.o :=  ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-ld.bfd -EL    -r -o drivers/usb/built-in.o drivers/usb/core/built-in.o drivers/usb/storage/built-in.o drivers/usb/serial/built-in.o drivers/usb/misc/built-in.o drivers/usb/dwc_otg/built-in.o drivers/usb/gadget/built-in.o 
