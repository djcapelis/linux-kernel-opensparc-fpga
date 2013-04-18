#!/bin/bash
make ARCH=sparc64 CROSS_COMPILE=sparc64-linux-gnu- INSTALL_MOD_PATH=/home/djc/src/lockbox-hw-kernel-sparc/modules_to_fpga $*
