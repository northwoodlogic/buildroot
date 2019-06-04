#!/bin/sh

imdir="$1"
mips64-linux-strip ${imdir}/vmlinux -o ${imdir}/erl3sys.fw
