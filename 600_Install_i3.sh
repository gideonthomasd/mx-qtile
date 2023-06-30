#!/bin/bash

sudo apt install i3 i3lock-fancy polybar

cd i3
cd polybar
chmod +x *.sh
cd ..
cd bin
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/i3
cd i3
cp -r * ~/.config/i3
cd ..

cd font4
cp -r * ~/.local/share/fonts
cd ..

cd font5
cp -r * ~/.local/share/fonts
cd ..
