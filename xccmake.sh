#!/bin/bash
make ARCH=sparc CROSS_COMPILE=sparc64-linux-gnu- CFLAGS=-mcpu=niagara INSTALL_MOD_PATH=/home/djc/src/lockbox-hw-kernel-sparc/modules_to_fpga $*
