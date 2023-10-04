#!/bin/bash

cvt  1440 900
# 
[ "$XDG_SESSION_TYPE" = x11 ] || exit 0
xrandr --newmode "1368x768_144.00"  226.50  1368 1480 1624 1880  768 771 781 838 -hsync +vsync
xrandr --addmode eDP-1-1 1368x768_144.00
xrandr --output eDP-1-1 --mode 1368x768_144.00

