#!/bin/bash

cvt  1440 900
# 
[ "$XDG_SESSION_TYPE" = x11 ] || exit 0
xrandr --newmode "1440x900_86.00"  159.00  1440 1544 1696 1952  900 903 909 948 -hsync +vsync
xrandr --addmode HDMI-A-0 1440x900_86.00
xrandr --output HDMI-A-0 --mode 1440x900_86.00

