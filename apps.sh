#!/bin/bash

cd ~
mkdir tmp
sudo pacman -S --needed base-devel git rustup
rustup default stable
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S 

curl https://get.volta.sh | bash
volta install node
