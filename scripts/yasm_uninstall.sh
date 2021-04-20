#!/bin/bash

sudo rm -f /usr/bin/yasm

sudo rm -f /usr/lib/libyasm.a

sudo rm -rf /usr/include/libyasm

sudo rm -f /usr/share/man/man1/yasm.1

cd /usr/share/man/man7

sudo rm -f yasm_arch.7 yasm_parsers.7 yasm_dbgfmts.7 yasm_objfmts.7


