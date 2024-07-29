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
#Firefox Setup
#

#to-do: check if $USER folder exists

#firefox -CreateProfile $USER
#profile_dir="$(basename ~/.mozilla/firefox/*.$USER)"
#mkdir -p ~/.mozilla/firefox/$profile_dir/chrome

#
#Grim Setup
#

#mkdir -p ~/pictures/screenshots

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
