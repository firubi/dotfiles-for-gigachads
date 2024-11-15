# Dotfiles for GIGACHADS
> https://youtu.be/4KMAlzrtO8w

This is the dotfiles for GIGACHADS
![image](https://github.com/user-attachments/assets/7d99777d-eef7-430e-8f8c-2c58e79ae259)



# Programs
- Distro - EndeavourOS with [CachyOS repos](https://wiki.cachyos.org/features/optimized_repos/)
- Shell - bash
- Terminal - kitty
- WM - Hyprland
- Launcher - rofi
- File manager - yazi/dolphin
- Image viewer - oculante
- Document viewer - zathura
- Video player - mpv

![image](https://github.com/user-attachments/assets/1effbaf1-3585-4884-8189-b72af41dcfe7)


To get you set up, first make sure to install the CachyOS repos: 
```
yay -S --needed snapper-support btrfs-assistant micro fastfetch fcitx5 fcitx5-configtool fcitx5-mozc mpv oculante yazi ffmpegthumbnailer p7zip jq poppler fd ripgrep fzf zoxide imagemagick zathura zathura zathura-pdf-poppler flatpak gamescope mangohud goverlay xdg-desktop-portal-gtk nvidia-settings kitty hyprland waybar hyprlock swww waypaper swaync tofi jq qt6ct-kde xdg-desktop-portal-hyprland grim slurp wl-clipboard archlinux-xdg-menu rate-mirrors cachyos-gaming-meta cachyos-settings cachy-browser && flatpak install net.davidotek.pupgui2 dev.vencord.Vesktop org.keepassxc.KeePassXC org.qbittorrent.qBittorrent org.ryujinx.Ryujinx com.obsproject.Studio com.usebottles.bottles com.github.tchx84.Flatseal info.cemu.Cemu sh.ppy.osu org.prismlauncher.PrismLauncher org.fooyin.fooyin org.gnome.Boxes io.github.xiaoyifang.goldendict_ng
```
You can install Anki from their website, flatpak or from the AUR - your choice.

## Basic maintenance
- `sudo pacman -Syu` - to update
- `sudo pacman -Rns` - to remove package
- `pacman -Qq | wc -l` - to show package count
- `sudo pacman -Rns $(pacman -Qdtq)` - to remove orphans (does also remove some make dependencies for AUR and tkg)
- `paccache -r` - to remove previous versions of packages, but keep the latest 3
- `paccache -ruk0` - to remove previous versions of uninstalled packages
