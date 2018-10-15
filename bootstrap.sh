#!/bin/sh

PKG_CONFIG=arm-linux-pkg-config \
CFLAGS="-I/chroot/include" \
LIBS="-L/chroot/lib -lasound -lpthread -lm" \
NCURSES_CFLAGS="-I/chroot/include/ncurses" \
NCURSES_LIBS="-L/chroot/lib -lncurses" \
./configure --host=arm-linux --prefix= --datarootdir=/etc --disable-xmlto --disable-nls --disable-bat
