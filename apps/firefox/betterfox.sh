#!/bin/bash

$homedir=/home/$USER
$dotfilesdir=$homedir/dotfiles/apps

#to-do
#enhance this script to fetch the latest betterfox config
#edit certain configs and add personal preferences

#the apps/firefox folder initially starts only with the userChrome.css
#and the betterfox.sh; then, when running the script, wgets the betterfox config from the main repo
#adds the custom configs, and makes the symlinks to the directories

wget -P /home/$USER/dotfiles/apps/firefox https://raw.githubusercontent.com/yokoffing/Betterfox/main/user.js

echo 'user_pref("browser.ctrlTab.sortByRecentlyUsed", true);' >> /home/$USER/dotfiles/apps/firefox/user.js
echo 'user_pref("browser.startup.page", 3);' >> /home/$USER/dotfiles/apps/firefox/user.js
echo 'user_pref("layout.css.prefers-color-scheme.content-override", 0);' >> /home/$USER/dotfiles/apps/firefox/user.js
