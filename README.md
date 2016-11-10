# Dotfiles

This be the home of my dotfiles.

## Keyboard

A note on keyboard layout. 

I am betrayed by my muscle memory and Apple and are using a weird keyboard layout. The latest iteration you can find in `keyboard/yolo`.

Install the keymap:

`sudo cp keyboard/yolo /usr/share/X11/xkb/symbols/yolo`

Set the keymap (automated in `fish/config/config.fish`):

`setxkbmap -layout yolo`

To reload changes to the mapping:

`sudo dpkg-reconfigure xkb-data`
