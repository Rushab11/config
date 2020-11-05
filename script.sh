#!/bin/bash

UNAME="rushab"
sudo pacman -Syu

sudo pacman -s linux-lts
sudo pacman -S base-devel

sudo pacman -S xorg xorg-server xorg-init xorg-xmessage

sudo pacman -S xmonad xmonad-contrib xmobar nitrogen picom trayer nm-applet

sudo pacman -S zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo pacman -S alacritty

sudo pacman -S lightdm lightdm-webkit2-greeter
sudo systemctl enable lightdm -f

sudo pacman -S pavucontrol
sudo pacman -S pulseaudio

sudo pacman -S firefox
sudo pacman -S ttf-opensans

sudo pacman -S pacman-contrib

sudo pacman -S alsa-utils alsa-firmware

sudo pacman -S rofi



