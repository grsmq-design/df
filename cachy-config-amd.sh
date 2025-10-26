#!/bin/bash

cd ~
mkdir tmp
sudo pacman -S --needed base-devel git rustup
rustup default stable
paru -S --needed 7zip bat btop cage caligula dysk evince fastfetch fd ffmpeg firefox firejail fuzzel fzf ghostty impala eog kate kdenlive kitty ghostty lazydocker lsd  mako mpv neovim nushell obsidian-bin ripgrep rstudio-desktop-bin tofi tuned tuned-ppd unzip xdg-desktop-portal-gnome yazi yt-dlp zen-browser-bin zoxide lazygit docker fish wget polkit dbus xorg-server xorg-xinit fuzzel iwd nano niri openssh smartmontools neovim wireless_tools wpa_supplicant xdg-utils xorg-xwayland obs-studio amd-ucode flatpak localsend-bin

rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

flatpak install flathub app.drey.Warp
flatpak install flathub com.github.johnfactotum.Foliate
flatpak install flathub net.cozic.joplin_desktop
flatpak install flathub ch.theologeek.Manuskript

git clone https://github.com/NvChad/starter ~/.config/nvim

curl https://get.volta.sh | bash

curl -fsSL https://install.danklinux.com | sh
