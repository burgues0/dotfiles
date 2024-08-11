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

homedir=/home/$USER
dotfilesdir=$homedir/dotfiles/apps
bashrc=$homedir/.bashrc

# Initial file structure
# > mkdir -p $homedir/aur $homedir/downloads $homedir/pictures/screenshots

# [Arch Install from minimal install - do later, for now go for archinstall (im lazy)]
# > sudo pacman --noconfirm -S openssh wget xdg-utils iwd smartmontools wireless_tools nano wpa_supplicant
# > sudo pacman --noconfirm -S hyprland qt5-wayland wofi dunst kitty qt6-wayland xdg-desktop-portal-hyprland grim slurp

#####################
# After Archinstall #
#####################

# Removing unused packages and installing main packages (archinstall)
# > sudo pacman --noconfirm -Rns dolphin htop
# > sudo pacman --noconfirm -S firefox yazi hyprpaper fastfetch btop cmus
# > sudo pacman --noconfirm -S unarchiver poppler p7zip fzf fd ripgrep
# > cd $homedir; sudo pacman --noconfirm -S --needed base-devel; cd aur; git clone https://aur.archlinux.org/paru.git; cd paru; makepkg -si
# > paru -S --sudoloop hyprshot joplin-desktop vesktop-bin vscodium-bin

#################
# Firefox Setup # # DONE
#################

# > firefox -CreateProfile $USER
# > profile_dir="$(basename $homedir/.mozilla/firefox/*.$USER)"
# > mkdir -p $homedir/.mozilla/firefox/$profile_dir/chrome
# > bash $dotfilesdir/firefox/betterfox.sh

##################
# Bashrc Aliases #
##################

# > bash $homedir/dotfiles/scripts/aliases.sh
# > source $bashrc


# REVIEW LATER VVVVVV

#sudo pacman --noconfirm -S firefox git lf wl-clipboard figlet alacritty grim slurp bluez bluez-utils
#sudo pacman --noconfirm -S waybar hyprpaper
#sudo pacman --noconfirm -S pipewire pipewire-alsa pipewire-pulse wireplumber
#sudo pacman --noconfirm -S nodejs npm
#sudo pacman --noconfirm -Syu

#
#Start Bluetooth Service
#

#sudo systemctl enable bluetooth.service
#add $(USER) to lp group

##################
# Symbolic Links #
##################

# to-do: check if locations exist, if true rm -rf then symlink

#ln -s $dotfilesdir/wallpapers/ $homedir/pictures
#ln -s $dotfilesdir/hypr/ $homedir/.config
#ln -s $dotfilesdir/kitty/ $homedir/.config
#ln -s $dotfilesdir/yazi/ $homedir/.config
#ln -s $dotfilesdir/firefox/userChrome.css $homedir/.mozilla/firefox/*.$USER/chrome/
#ln -s $dotfilesdir/firefox/user.js $homedir/.mozilla/firefox/*.$USER/
#ln -s $doftilesdir/fastfetch/ $homedir/.config

#ln -s ~/dotfiles/apps/waybar/ ~/.config
#ln -s ~/dotfiles/apps/rofi/ ~/.config
#ln -s ~/dotfiles/apps/nvim/ ~/.config
