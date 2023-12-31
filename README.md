# dotfiles
Dotfiles is my personal environment configuration for a cleaner archlinux installation.

### Color Scheme

Main Background: 	#1d1f21d9 | rgba(29,31,33,0.85)
Main Content Color: 	#c5c8c6   | rgb(197,200,198)
2ndary Content Color: 	#f5f5dc   | rgb(245,245,220)

### nmcli after archinstall

```cmd
nmcli d
nmcli r wifi on
nmcli d wifi list
nmcli d wifi connect "<SSID>" --ask
```

### System Configs

- uncomment IdleAction=suspend and IdleActionSec in /etc/systemd/logind.conf

### To-add
- dunst
- neovim

### Firefox

For firefox, the `install.sh` script:

1. Creates a new firefox profile named after the $USER environment variable.
2. Adds the [Betterfox](https://github.com/yokoffing/Betterfox) user.js, with some custom tweaks for my personal preference.
3. Creates the /chrome folder inside the firefox profile folder, and adds the custom userChrome.css file.

To-do:
- add extentions
> treestyletab, ublock origin, duckduckgo privacy, i still dont care about cookies, unhook, dark reader, password manager

### Hybprland
- clone this repo
- ./install.sh to create the symlink to the hyprland.conf
- automate arch post-install (wifi, localectl, nmcli)
- save pacman.conf

### joplin

https://github.com/laurent22/joplin/blob/dev/readme/apps/terminal.md#synchronisation

> Install through NPM directly

#### After Install

> :sync --upgrade

to sync with Onedrive (later will change to Nextcloud)

### Alacritty

Example file: /usr/share/doc/alacritty/example/alacritty.yml

### Waybar

To enable the keyboard-state, check if current user is in the /etc/group "input"
