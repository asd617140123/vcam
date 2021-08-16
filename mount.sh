#!/bin/sh


sudo modprobe -a videobuf2_vmalloc videobuf2_v4l2

sudo insmod vcam.ko
