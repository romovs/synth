## Synth GTK Theme

Dark flat GTK theme.

![1](https://github.com/romovs/synth/blob/master/screenshot.png?raw=true)

Based on [Qogir-Dark](https://github.com/vinceliuice/Qogir-theme)

## Requirements

### GTK+ 3.20 or later
- Set windows button on gnome for a better experience.

Gnome ≥ 3.22:
```
gsettings set org.gnome.desktop.wm.preferences button-layout appmenu:minimize,maximize,close
```

### GTK2 engines requirements
- GTK2 engine Murrine 0.98.1.1 or later.
- GTK2 pixbuf engine or the gtk(2)-engines package.

Fedora/RedHat distros: `dnf install gtk-murrine-engine gtk2-engines`  
Ubuntu/Mint/Debian distros: `sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf`  
ArchLinux: `pacman -S gtk-engine-murrine gtk-engines`

## Installation

Usage:  ./install  [OPTIONS...]

|  OPTIONS:    | |
|:-------------|:-------------|
| -d, --dest   | destination directory (Default: $HOME/.themes) |
| -h, --help   | Show this help |
