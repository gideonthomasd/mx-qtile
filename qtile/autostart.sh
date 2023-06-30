#!/bin/sh
xrandr -s 1920x1080
lxpolkit &
picom &
sxhkd -c $HOME/.config/qtile/sxhkdrc &
nm-applet &
#blueman-applet &
feh --bg-scale  ~/.config/qtile/city.jpg &
parcellite &
#~/.config/bspwm/testwallpaper &
lxappearance &
