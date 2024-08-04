#!/bin/bash

#to-do
#enhance this script to fetch the latest betterfox config
#edit certain configs and add personal preferences

#the apps/firefox folder initially starts only with the userChrome.css
#and the betterfox.sh; then, when running the script, wgets the betterfox config from the main repo
#adds the custom configs, and makes the symlinks to the directories

wget https://raw.githubusercontent.com/yokoffing/Betterfox/main/user.js

echo 'user_pref("browser.ctrlTab.sortByRecentlyUsed", true);' >> user.js
echo 'user_pref("browser.startup.page", 3);' >> user.js

ln -s ~/dotfiles/apps/firefox/userChrome.css ~/.mozilla/firefox/*.$USER/chrome/
ln -s ~/dotfiles/apps/firefox/user.js ~/.mozilla/firefox/*.$USER/
