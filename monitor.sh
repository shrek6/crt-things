#!/bin/bash

cvt  1024 768
# 
[ "$XDG_SESSION_TYPE" = x11 ] || exit 0
xrandr --newmode "1024x768_100.00"  112.25  1024 1096 1200 1376  768 771 775 816 -hsync +vsync
xrandr --addmode DisplayPort-0 1024x768_100.00
xrandr --output DisplayPort-0 --mode 1024x768_100.00

