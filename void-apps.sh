#!/bin/bash

REPOS = void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree
BASE = dbus polkit util-linux coreutils binutils base-devel curl wget xtools git xdg-user-dirs
HW = linux-firmware-intel linux-firmware-nvidia nvidia intel-media-driver mesa-vulkan-intel mesa-dri vulkan-loader mesa-vaapi mesa-vdpau 
SESSION = seatd
SIDUCK = libatomic-devel imlib2-devel libXft-devel libX11-devel harfbuzz-devel libXext-devel libXrender-devel libXinerama-devel gd-devel freetype-devel
XWAYLAND = xorg-minimal xinit xauth xorg-server xorg-server-xwayland xorg-util-macros xf86-input-libinput
CLI = bat ripgrep fd eza procs helix neovim htop dust fish-shell lazygit ntfs-3g p7zip unzip unrar
UTILS = podman distrobox nerd-fonts gtk+3, feh, rofi (Xorg), fuzzel o rofi-wayland (Wayland), xrdb, maim (Xorg), grim y slurp (Wayland), xclip (Xorg), wl-clipboard (Wayland), pcmanfm, lxappearance, volumeicon, pipewire, wireplumber, alsa-utils, pavucontrol, setxkbmap
