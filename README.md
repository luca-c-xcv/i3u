# i3u

This project is a my [i3 window manager](https://i3wm.org/) custom configuration with some scripts to customize Debian and its derivatives<br/>
**_(Developed on Ubuntu)_**

It is based on a i3wm fork (i3-gaps). Below is the lists of all components and apps

![demo pic](extras/demo.png)

## essential components

```
make git jq curl wget ffmpeg terminator pavucontrol mlocate
```

## i3 components

```
i3-gaps i3blocks i3lock i3lock-fancy dunst suckless-tools rofi
```

## i3 add-ons

```
feh fortune fonts-font-awesome fonts-jetbrains-mono papirus-folders papirus-icon-theme oxygen-cursor-theme oxygen-cursor-theme-extra nemo cowsay bluez bluez-tools blueman yad playerctl pulseaudio-utils xautolock redshift diodon picom
```

## GTK themes family - Icons theme - Cursor theme

#### GTK Themes

```
Flat-Remix-GTK-Yellow-Dark
```

#### Icons Theme

```
papirus-folders papirus-icon-theme

Papirus-Dark
```

#### Cursor Theme

```
oxygen-cursor-theme oxygen-cursor-theme-extra

oxy-terra
```

## [Shortcuts](shortcuts.md)

#### Main shortcuts

| <u>Keybinding</u> | <u>Command</u> |
|------------|---------|
| <i>`super` + `shift` + `q`</i> | Close focused app |
| <i>`super` + `alt` + `q`</i> | Hard kill focused app |
| <i>`super` + `[1,...,0]`</i> | Change workspace [1,...,10] |
| <i>`super` + `shift` + `[1,...,0]`</i> | Move window to workspace [1,...,0] |
| <i>`super` + `Return`</i> | Open Terminal |
| <i>`super` + `b`</i> | Open default browser |
| <i>`super` + `space`</i> | Open rofi dmenu |
| <i>`super` + `shift` + `Space`</i> | Open rofi run |
| <i>`super` + `→`</i> | Focus window to relative left |
| <i>`super` + `↓`</i> | Focus window to relative down |
| <i>`super` + `←`</i> | Focus window to relative right |
| <i>`super` + `↑`</i> | Focus window to relative up |
| <i>`super` + `shift` + `→`</i> | Move window to relative left |
| <i>`super` + `shift` + `↓`</i> | Move window to relative down |
| <i>`super` + `shift` + `←`</i> | Move window to relative right |
| <i>`super` + `shift` + `↑`</i> | Move window to relative up |
| <i>`super` + `tab`</i> | Focus next workspace |
| <i>`super` + `ctrl` + `v`</i> | Focus scratchpad |
| <i>`super` + `ctrl` + `n`</i> | Move window to scratchpad |
| <i>`super` + `f`</i> | Toggle fullscreen window |
| <i>`super` + `shift` + `f`</i> | Toggle floating mode |
| <i>`super` + `shift` + `t`</i> | Change windows focus tile/float  |
| <i>`super` + `t`</i> | Toggle in tabbed/splith/splitv |
| <i>`super` + `mouse`</i> | Move window when in floating |
| <i>`super` + `ctrl` + `r`| Restart i3 |
| <i>`super` + `shift` + `e`</i> | Logout from i3 |
| <i>`super` + `shift` + `p`</i> | Open power-menu |
| <i>`super` + `escape`</i> | Lockscreen |
| <i>`super` + `shift` + `escape`</i> | Suspend |
| <i>`super` + `r`</i> | Enter in resize mode |
| <i>`super` + `c`</i> | Open Gnome Settings |
| <i>`super` + `shift` + `n`</i> | Open file manager (Nemo) |
| <i>`super` + `alt` + `n`</i> | Notification history |

<i>`super`</i> is Windows key
