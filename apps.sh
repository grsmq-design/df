#!/bin/bash

cd ~
mkdir tmp
sudo pacman -S --needed base-devel git rustup
rustup default stable
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
paru -S 7zip bat btop cage caligula dysk evince fastfetch fd ffmpeg firefox firejail fuzzel fzf ghostty impala eog kate kdenlive kitty lazydocker lsd  mako mpv neovim nushell obsidian-bin ripgrep rstudio-desktop-bin tofi tuned tuned-ppd unzip xdg-desktop-portal-gnome yazi yt-dlp zen-browser-bin zoxide lazygit docker fish wget polkit dbus dkms libva-nvidia-driver nvidia-open-dkms xorg-server xorg-xinit alacritty fuzzel iwd nano niri openssh smartmontools swaybg swayidle swaylock vim waybar wireless_tolls wpa_supplicant xdg-utils xorg-xwayland obs-studio swaylock intel-ucode flatpak localsend-bin

curl https://get.volta.sh | bash
#volta install node

rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
git clone https://github.com/NvChad/starter ~/.config/nvim
