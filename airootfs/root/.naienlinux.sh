#!/usr/bin/env bash

sudo systemctl enable NetworkManager.service
sudo systemctl enable bluetooth.service

sudo pacman -U --noconfirm /packages/calamares-3.3.8-1-x86_64.pkg.tar.zst
sudo pacman -U --noconfirm /packages/mkinitcpio-openswap-0.1.0-3-any.pkg.tar.zst



