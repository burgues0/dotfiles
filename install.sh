#!/bin/bash

#  _           _        _ _       _      
# (_)_ __  ___| |_ __ _| | |  ___| |__   
# | | '_ \/ __| __/ _` | | | / __| '_ \  
# | | | | \__ \ || (_| | | |_\__ \ | | | 
# |_|_| |_|___/\__\__,_|_|_(_)___/_| |_| 
#                                        
#  
#  
# by burgues0 
# ---------------------------------------- 
# personal install script 
# ---------------------------------------- 
#  

# Initial file structure
# > mkdir -p ~/aur ~/downloads ~/pictures

# [Arch Install from minimal install]
# > sudo pacman --noconfirm -S openssh wget xdg-utils iwd smartmontools wireless_tools nano wpa_supplicant
# > sudo pacman --noconfirm -S hyprland qt5-wayland wofi dunst kitty qt6-wayland xdg-desktop-portal-hyprland grim slurp

# Removing unused packages and installing main packages (archinstall)
# > sudo pacman --noconfirm -Rns dolphin htop
# > sudo pacman --noconfirm -S firefox yazi hyprpaper fastfetch btop


#################
# Firefox Setup # # DONE
#################

# > firefox -CreateProfile $USER
# > profile_dir="$(basename ~/.mozilla/firefox/*.$USER)"
# > mkdir -p ~/.mozilla/firefox/$profile_dir/chrome
# > bash ~/dotfiles/apps/firefox/betterfox.sh


# REVIEW LATER VVVVVV

#sudo pacman --noconfirm -S firefox git lf wl-clipboard figlet alacritty grim slurp bluez bluez-utils
#sudo pacman --noconfirm -S waybar hyprpaper
#sudo pacman --noconfirm -S pipewire pipewire-alsa pipewire-pulse wireplumber
#sudo pacman --noconfirm -S nodejs npm
#sudo pacman --noconfirm -Syu
#add paru
#paru -S rofi-lbonn-wayland-git

#
#Start Bluetooth Service
#

#sudo systemctl enable bluetooth.service
#add $(USER) to lp group

#
#Symbolic Links
#

# to-do: check if locations exist, if true rm -rf then symlink

#ln -s ~/dotfiles/apps/hypr/ ~/.config
#ln -s ~/dotfiles/apps/waybar/ ~/.config
#ln -s ~/dotfiles/apps/alacritty/ ~/.config
#ln -s ~/dotfiles/apps/rofi/ ~/.config
#ln -s ~/dotfiles/apps/firefox/user.js ~/.mozilla/firefox/*.test/
#ln -s ~/dotfiles/apps/firefox/userChrome.css ~/.mozilla/firefox/*.test/chrome/
#ln -s ~/dotfiles/apps/wallpapers/ ~/pictures
#ln -s ~/dotfiles/apps/nvim/ ~/.config
