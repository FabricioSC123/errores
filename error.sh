[  5% 5717/112712] //external/dtc:dtc gen yacc [linux_glibc]                              external/dtc/dtc-parser.y: warning: 3 shift/reduce conflicts [-Wconflicts-sr]
[  5% 6024/112712] //vendor/potato/build/soong:generated_kernel_includes generate         FAILED: /root/potato/out/soong/.intermediates/vendor/potato/build/soong/generated_kernel_includes/gen/.dummy_dep
/root/potato/out/soong/host/linux-x86/bin/sbox --sandbox-path /root/potato/out/soong/.temp --output-root /root/potato/out/soong/.intermediates/vendor/potato/build/soong/generated_kernel_includes/gen --copy-all-output -c 'PATH=/root/potato/prebuilts/jdk/jdk11/linux-x86/bin:/root/potato/prebuilts/jdk/jdk11/linux-x86/bin:/root/potato/out/soong/host/linux-x86/bin:/root/potato/out/host/linux-x86/bin:/root/potato/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin:/root/potato/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin:/root/potato/development/scripts:/root/potato/prebuilts/devtools/tools:/root/potato/external/selinux/prebuilts/bin:/root/potato/prebuilts/misc/linux-x86/dtc:/root/potato/prebuilts/misc/linux-x86/libufdt:/root/potato/prebuilts/clang/host/linux-x86/llvm-binutils-stable:/root/potato/prebuilts/android-emulator/linux-x86_64:/root/potato/prebuilts/asuite/acloud/linux-x86:/root/potato/prebuilts/asuite/aidegen/linux-x86:/root/potato/prebuilts/asuite/atest/linux-x86:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin make -j8 CFLAGS_MODULE="-fno-pic" HOSTCFLAGS="-fuse-ld=lld -Wno-unused-command-line-argument" AR=llvm-ar NM=llvm-nm OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump STRIP=llvm-strip -C kernel/xiaomi/surya O=__SBOX_OUT_DIR__ ARCH=arm64 CROSS_COMPILE="aarch64-linux-android-" CROSS_COMPILE_ARM32="arm-linux-androideabi-"   headers_install' && touch /root/potato/out/soong/.intermediates/vendor/potato/build/soong/generated_kernel_includes/gen/.dummy_dep
make: Entering directory '/root/potato/kernel/xiaomi/surya'
make[1]: Entering directory '/root/potato/out/soong/.temp/sbox232154270'
grep: .config: No such file or directory
grep: .config: No such file or directory
grep: .config: No such file or directory
grep: .config: No such file or directory
grep: .config: No such file or directory
grep: .config: No such file or directory
grep: .config: No such file or directory
grep: .config: No such file or directory
  CHK     include/generated/uapi/linux/version.h
  UPD     include/generated/uapi/linux/version.h
  HOSTCC  scripts/basic/fixdep
  WRAP    arch/arm64/include/generated/uapi/asm/errno.h
  WRAP    arch/arm64/include/generated/uapi/asm/ioctl.h
  WRAP    arch/arm64/include/generated/uapi/asm/ioctls.h
  WRAP    arch/arm64/include/generated/uapi/asm/ipcbuf.h
  WRAP    arch/arm64/include/generated/uapi/asm/kvm_para.h
collect2: fatal error: cannot find ‘ld’
compilation terminated.
  WRAP    arch/arm64/include/generated/uapi/asm/mman.h
make[2]: *** [scripts/Makefile.host:102: scripts/basic/fixdep] Error 1
make[1]: *** [/root/potato/kernel/xiaomi/surya/Makefile:479: scripts_basic] Error 2
make[1]: *** Waiting for unfinished jobs....
  WRAP    arch/arm64/include/generated/uapi/asm/msgbuf.h
  WRAP    arch/arm64/include/generated/uapi/asm/poll.h
  WRAP    arch/arm64/include/generated/uapi/asm/resource.h
  WRAP    arch/arm64/include/generated/uapi/asm/sembuf.h
  WRAP    arch/arm64/include/generated/uapi/asm/shmbuf.h
  WRAP    arch/arm64/include/generated/uapi/asm/socket.h
  WRAP    arch/arm64/include/generated/uapi/asm/sockios.h
  WRAP    arch/arm64/include/generated/uapi/asm/swab.h
  WRAP    arch/arm64/include/generated/uapi/asm/termbits.h
  WRAP    arch/arm64/include/generated/uapi/asm/termios.h
  WRAP    arch/arm64/include/generated/uapi/asm/types.h
make[1]: Leaving directory '/root/potato/out/soong/.temp/sbox232154270'
make: *** [Makefile:146: sub-make] Error 2
make: Leaving directory '/root/potato/kernel/xiaomi/surya'
sbox command (PATH=/root/potato/prebuilts/jdk/jdk11/linux-x86/bin:/root/potato/prebuilts/jdk/jdk11/linux-x86/bin:/root/potato/out/soong/host/linux-x86/bin:/root/potato/out/host/linux-x86/bin:/root/potato/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin:/root/potato/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin:/root/potato/development/scripts:/root/potato/prebuilts/devtools/tools:/root/potato/external/selinux/prebuilts/bin:/root/potato/prebuilts/misc/linux-x86/dtc:/root/potato/prebuilts/misc/linux-x86/libufdt:/root/potato/prebuilts/clang/host/linux-x86/llvm-binutils-stable:/root/potato/prebuilts/android-emulator/linux-x86_64:/root/potato/prebuilts/asuite/acloud/linux-x86:/root/potato/prebuilts/asuite/aidegen/linux-x86:/root/potato/prebuilts/asuite/atest/linux-x86:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin make -j8 CFLAGS_MODULE="-fno-pic" HOSTCFLAGS="-fuse-ld=lld -Wno-unused-command-line-argument" AR=llvm-ar NM=llvm-nm OBJCOPY=llvm-objcopy OBJDUMP=llvm-objdump STRIP=llvm-strip -C kernel/xiaomi/surya O=/root/potato/out/soong/.temp/sbox232154270 ARCH=arm64 CROSS_COMPILE="aarch64-linux-android-" CROSS_COMPILE_ARM32="arm-linux-androideabi-"   headers_install) failed with err "exit status 2"

08:31:30 ninja failed with: exit status 1                                                 
#### failed to build some targets (05:42 (mm:ss)) ####
root@instance-20210825-0920:~/potato#