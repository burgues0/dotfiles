# distroset
Distroset is my personal environment configuration for a cleaner linux distro transition.

## Objective
Create a script that will reduce my downtime from distro-hopping and configure the minimum required to get some work done.

### nmcli after archinstall

```cmd
nmcli d
nmcli r wifi on
nmcli d wifi list
nmcli d wifi connect "<SSID>" --ask
```

### To-add
- dunst
- rofi
- neovim

### Firefox

For firefox, the `install.sh` script:

1. Creates a new firefox profile named after the $USER environment variable.
2. Adds the [Betterfox]() user.js, with some custom tweaks for my personal preference.
3. Creates the /chrome folder inside the firefox profile folder, and adds the custom userChrome.css file.

To-do:
- add extentions
> treestyletab, ublock origin, duckduckgo privacy, i still dont care about cookies, unhook, dark reader, password manager

### Hyprland
- archinstall script
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
