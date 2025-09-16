#!/bin/bash

cd ~
mkdir tmp
sudo pacman -S --needed base-devel git rustup
rustup default stable
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S neovim fzf zoxide ripgrep lsd fd lazygit lazydocker docker btop impala fastfetch mpv kdenlive ghostty yazi nushell fish kitty dysk bat zen-browser-bin wget kate
eog polkit dbus 
