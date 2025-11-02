#!/bin/bash

cd ~
mkdir tmp
sudo pacman -S --needed base-devel git rustup
rustup default stable
paru -S --needed 7zip bat btop cage caligula dysk flatpak fastfetch fd ffmpeg fzf ghostty impala eog kity lsd mpv neovim nushell unzip xdg-desktop-portal-gnome yazi yt-dlp zoxide iwd nano niri openssh smartmontools wireless_tools wpa_supplicant xdg-utils rstudio-desktop-bin

flatpak install flathub org.localsend.localsend_app
flatpak install flathub com.obsproject.Studio
flatpak install flathub app.zen_browser.zen
flatpak install flathub org.kde.kdenlive
flatpak install flathub org.gnome.Papers
flatpak install flathub org.mozilla.firefox
flatpak install flathub org.kde.kate
flatpak install flathub md.obsidian.Obsidian
flatpak install flathub app.drey.Warp
flatpak install flathub com.github.johnfactotum.Foliate
flatpak install flathub net.cozic.joplin_desktop
flatpak install flathub ch.theologeek.Manuskript
flatpak install flathub work.openpaper.Paperwork
flatpak install flathub org.prismlauncher.PrismLauncher #if not in repositories
flatpak install flathub org.kde.klevernotes
flatpak install flathub org.gnome.Contacts
#flatpak install flathub com.invoiceninja.InvoiceNinja
#flatpak install flathub io.neovim.nvim #only if it is not in the repositories
#flatpak install flathub com.konstantintutsch.Lock if trust

rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
git clone https://github.com/NvChad/starter ~/.config/nvim
#git clone https://github.com/NvChad/starter ~/.var/app/io.neovim.nvim/config/nvim #only if nvim was installed through flatpak

curl https://get.volta.sh | bash
#volta install node

curl -fsSL https://install.danklinux.com | sh
