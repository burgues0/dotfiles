#!/bin/bash

sudo pacman --noconfirm -Syu firefox waybar lf hyprpaper pipewire pipewire-alsa pipewire-pulse wireplumber

when done, replace "test" with $USER
firefox -CreateProfile test
profile_dir="$(basename ~/.mozilla/firefox/*.test)"
mkdir -p ~/.mozilla/firefox/$profile_dir/chrome

ln -s ~/distroset/waybar/ ~/.config
ln -s ~/distroset/firefox/user.js ~/.mozilla/firefox/*.test/
ln -s ~/distroset/firefox/userChrome.css ~/.mozilla/firefox/*.test/chrome/
ln -s ~/distroset/hypr/ ~/.config
