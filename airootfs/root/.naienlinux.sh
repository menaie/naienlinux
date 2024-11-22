#!/usr/bin/env bash

sudo systemctl enable NetworkManager.service
sudo systemctl enable bluetooth.service
sudo systemctl enable sddm.service
sudo systemctl start sddm.service


