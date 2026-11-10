#!/usr/bin/env bash

# Installation script for CachyOS / Arch Linux
set -e

echo "=== [1/3] Installation des paquets essentiels ==="
sudo pacman -S --needed --noconfirm \
    hyprland \
    alacritty \
    waybar \
    rofi-wayland \
    dunst \
    hyprpaper \
    polkit-kde-agent \
    xdg-desktop-portal-hyprland \
    brightnessctl \
    playerctl \
    stow \
    ttf-jetbrains-mono-nerd

echo "=== [2/3] Application des dotfiles avec Stow ==="
mkdir -p ~/.config
stow -v -t ~ hypr alacritty waybar rofi

echo "=== [3/3] Terminé avec succès ! ==="
echo "Tu peux maintenant te déconnecter et sélectionner Hyprland sur ton display manager."
