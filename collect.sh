#!/bin/bash

#collects configuration files from the places defined in the parent directory

dirs=('.config/hypr/hyprland.conf' 
      '.config/waybar/config' 
      '.mozilla/firefox/*.burgues/user.js' 
      '.mozilla/firefox/*.burgues/chrome/userChrome.css')

for file in "${dirs[@]}"; do
	full_path=/home/$USER/$file
	base_dir="$(basename $(dirname $full_path))"
	destination=../distroset/$base_dir/

	# if $full_path exists
	if [[ -e $full_path  ]]; then
		echo "Path $full_path exists! Copying to repo..."
		mkdir -p $destination		
		cp $full_path $destination
	else
		echo "Path $full_path does not exist..."
	fi
done
