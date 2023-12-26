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

#sudo pacman --noconfirm -S firefox git lf wl-clipboard figlet alacritty
#sudo pacman --noconfirm -S waybar hyprpaper
#sudo pacman --noconfirm -S pipewire pipewire-alsa pipewire-pulse wireplumber
#sudo pacman --noconfirm -S nodejs npm
#sudo pacman --noconfirm -Syu
#add paru
#paru -S rofi-lbonn-wayland-git

#
#Firefox Setup
#

#when done, replace "test" with $USER

#firefox -CreateProfile test
#profile_dir="$(basename ~/.mozilla/firefox/*.test)"
#mkdir -p ~/.mozilla/firefox/$profile_dir/chrome

#
#Joplin Setup
#

#https://github.com/laurent22/joplin/blob/dev/readme/apps/terminal.md

#NPM_CONFIG_PREFIX=~/.joplin-bin npm install -g joplin
#sudo ln -s ~/.joplin-bin/bin/joplin /usr/bin/joplin

#
#Symbolic Links
#

# to-do: check if locations exist, if true rm -rf then symlink

ln -s ~/dotfiles/hypr/ ~/.config
ln -s ~/dotfiles/waybar/ ~/.config
ln -s ~/dotfiles/alacritty/ ~/.config
ln -s ~/dotfiles/rofi/ ~/.config
ln -s ~/dotfiles/firefox/user.js ~/.mozilla/firefox/*.test/
ln -s ~/dotfiles/firefox/userChrome.css ~/.mozilla/firefox/*.test/chrome/
ln -s ~/dotfiles/wallpapers/ ~
