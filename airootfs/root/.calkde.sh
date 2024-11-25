#!/bin/bash

rm /usr/share/applications/calamares.desktop
mv /usr/share/applications/calamares1.desktop /usr/share/applications/calamares.desktop

WALLPAPER_PATH="/usr/share/wallpapers/naienlinux-wallpaper.png"
PLASMA_CONFIG_DIR="/home/naien/.config"
mkdir -p $PLASMA_CONFIG_DIR cat > $PLASMA_CONFIG_DIR/plasma-org.kde.plasma.desktop-appletsrc <<EOL [Containments][1][Wallpaper][org.kde.image][General] Image=file://$WALLPAPER_PATH EOL 
echo "Wallpaper set to $WALLPAPER_PATH"

