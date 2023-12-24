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

sudo pacman --noconfirm -S firefox waybar lf hyprpaper xclip figlet
sudo pacman --noconfirm -S pipewire pipewire-alsa pipewire-pulse wireplumber
sudo pacman --noconfirm -S nodejs npm
sudo pacman --noconfirm -Syu

#
#Firefox Setup
#

#when done, replace "test" with $USER

firefox -CreateProfile test
profile_dir="$(basename ~/.mozilla/firefox/*.test)"
mkdir -p ~/.mozilla/firefox/$profile_dir/chrome

#
#Joplin Setup
#

#https://github.com/laurent22/joplin/blob/dev/readme/apps/terminal.md

NPM_CONFIG_PREFIX=~/.joplin-bin npm install -g joplin
sudo ln -s ~/.joplin-bin/bin/joplin /usr/bin/joplin

#
#Symbolic Links
#

ln -s ~/distroset/waybar/ ~/.config
ln -s ~/distroset/firefox/user.js ~/.mozilla/firefox/*.test/
ln -s ~/distroset/firefox/userChrome.css ~/.mozilla/firefox/*.test/chrome/
ln -s ~/distroset/hypr/ ~/.config
ln -s ~/distroset/wallpapers/ ~
