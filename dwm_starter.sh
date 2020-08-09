#!/bin/bash
nitrogen --restore &
picom --experimental-backends --backend glx -b &
killall -q dwm_bar.sh &
/home/shantanu/suckless-shit/dwm-bar/dwm-bar/dwm_bar.sh &
xset -dpms &
xset s 0 &
trayer --edge bottom --widthtype pixel --width 1900 --height 10 --transparent true --alpha 255 --SetPartialStrut true --distance 0 --tint 0x3a6b62 &
exec dwm
