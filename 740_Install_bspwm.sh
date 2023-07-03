#!/bin/bash

sudo apt install bspwm polybar sxhkd gnome-terminal

mkdir -p ~/.config/bspwm
mkdir -p ~/.config/polybar-bspwm

cd bspwm
chmod +x bspwmrc
cd ..

cd polybar-bspwm
chmod +x *.sh
cd scripts
chmod +x *.sh
cd ..
cd ..

cd polybar-bspwm
cp -r * ~/.config/polybar-bspwm
cd ..

cd bspwm
cp -r * ~/.config/bspwm
cd ..
