cmd_/root/drivers/ch08/driver_shared/multi_file_driver/fun.o := gcc -Wp,-MD,/root/drivers/ch08/driver_shared/multi_file_driver/.fun.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.6/include  -I/usr/src/linux-headers-3.2.0-29-generic/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include /usr/src/linux-headers-3.2.0-29-generic/include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fun)"  -D"KBUILD_MODNAME=KBUILD_STR(multi_file_driver)" -c -o /root/drivers/ch08/driver_shared/multi_file_driver/.tmp_fun.o /root/drivers/ch08/driver_shared/multi_file_driver/fun.c

source_/root/drivers/ch08/driver_shared/multi_file_driver/fun.o := /root/drivers/ch08/driver_shared/multi_file_driver/fun.c

deps_/root/drivers/ch08/driver_shared/multi_file_driver/fun.o := \

/root/drivers/ch08/driver_shared/multi_file_driver/fun.o: $(deps_/root/drivers/ch08/driver_shared/multi_file_driver/fun.o)

$(deps_/root/drivers/ch08/driver_shared/multi_file_driver/fun.o):
