#!/bin/bash

# Check if running as root
if [ "$EUID" -eq 0 ]; then
  echo "Please run without sudo"
  exit 1
fi

echo "Installing packages for EndeavourOS..."

# Install yay if not present
if ! command -v yay &>/dev/null; then
  echo "Installing yay AUR helper..."
  sudo pacman -S --needed git base-devel
  git clone https://aur.archlinux.org/yay.git
  cd yay
  makepkg -si
  cd ..
  rm -rf yay
fi

# Install packages
echo "Installing applications..."
yay     -S --needed \
        zen-browser-bin \
        supabase-bin \
        code-insiders-bin \
        dbeaver-ee \
        slack-desktop \
        dbeaver-ee\
        flameshot \
        rofi \
        polybar \
        cava \
        nordzy-cursors \
        betterlockscreen \
        telegram-desktop \
        android-platform \
        android-sdk-build-tools \
        android-sdk-platform-tools \
        bundletool \
        insomnia-bin \

sudo    pacman -S \
        ghostty \
        rofi \
        polybar \
        flameshot \
        tailscale \
        nextcloud-client \
        steam \
        docker \
        docker-compose \
        neovim\

#add user to docker group
sudo usermod -aG docker $USER

#refresh groups for user to take effect
newgrp docker

# Enable tailscale service
echo "Enabling tailscale service..."
sudo systemctl enable --now tailscaled

echo "Installation complete!"
