cmd_/home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-header-install/include/linux/byteorder/.install := perl scripts/headers_install.pl /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-tmp-src/include/linux/byteorder /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-header-install/include/linux/byteorder arm big_endian.h little_endian.h; perl scripts/headers_install.pl /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-tmp-src/include/linux/byteorder /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-header-install/include/linux/byteorder arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-header-install/include/linux/byteorder/$$F; done; touch /home/gccbuilder-i386/work/mgcc4.6/Release/build/armv7-marvell-linux-gnueabi-softfp_i686_64K/obj/linux-header-install/include/linux/byteorder/.install
