#!/bin/bash

sudo apt install feh pulseaudio neofetch sxhkd curl dmenu rofi pcmanfm picom lxtask lxappearance lxpolkit aptitude moc lxterminal geany fonts-jetbrains-mono htop parcellite calcurse feh xterm lolcat font-manager gsimplecal -y
sudo apt install jgmenu fonts-ubuntu fonts-ubuntu-console r-cran-fontawesome fonts-font-awesome fonts-fork-awesome fonts-powerline font-manager dmenu pavucontrol gdebi gdebi-core yt-dlp gnome-terminal i3lock-fancy -y

mkdir -p ~/.config/qtile
cd qtile
chmod +x *.sh
cp -r * ~/.config/qtile
cd ..

######## Rofi ##########################
cd rofi
cd applets
cd applets
chmod +x *.sh
cd ..
cd ..
cd launchers
cd colorful
chmod +x *.sh
cd ..
cd ..
cd ..

mkdir -p ~/.config/rofi
cd rofi
cp -r * ~/.config/rofi
cd ..
#########################################

######  Cursor & Fonts###################
mkdir -p ~/.themes
mkdir -p ~/.icons/Bibata-Modern-Ice
cd Bibata-Modern-Ice
cp -r * ~/.icons/Bibata-Modern-Ice
cd ..

mkdir -p ~/.local/share/fonts

cd font1
cp -r * ~/.local/share/fonts
cd ..

cd font2
cp -r * ~/.local/share/fonts
cd ..

cd font3
cp -r * ~/.local/share/fonts
cd ..

mkdir -p ~/.config/jgmenu
cd jgmenu
cp -r * ~/.config/jgmenu
cd ..

cp bashrc ~/.bashrc
cp log.sh ~/log.sh
cp Xresources ~/.Xresources
###################################################

#######Icons & Rofi-themes#########################

mkdir -p ~/.icons/BeautyLine
tar -xzvf BeautyLine.tar.gz

cd BeautyLine
cp -r * ~/.icons/BeautyLine
cd ..

tar -xzvf candy-icons.tar.gz
tar -xzvf Dracula.tar.gz
tar -xzvf Sweet-Dark.tar.gz

cp -r candy-icons ~/.icons/candy-icons
cp -r Dracula ~/.themes/Dracula
cp -r Sweet-Dark ~/.themes/Sweet-Dark

mkdir -p ~/.local/share/rofi/themes
cd rofithemes
cp -r * ~/.local/share/rofi/themes
cd ..
