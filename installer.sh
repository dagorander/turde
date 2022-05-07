#!/bin/bash

# MVP
# Just the raw commands to make things work.
# No fault tolerance at all. That is surplus to requirements.
# Assumes EndeavourOS

# Basics of being able to install things
sudo pacman -S paru 

# System utilities
paru -S acpi htop stress s-tui fish

# Dependencies
paru -S rustup
rustup install stable
rustup default stable

# Basic applications
paru -S neovim # Clipboard optionals: xsel and xclip
paru -S ranger python-pillow # Plus image viewer if not staying with kitty?

# Development applications
# paru -S git # Already installed on Endeavour?

# DE installations
paru -S leftwm alacritty kitty dmenu feh lemonbar polybar picom
paru -S rofi dunst trayer light slock
# paru -S scrot imagemagick

# Fonts
# paru -S nerd-fonts-complete # maybe later, decide on exact need

# Generic configuration commands
ranger --copy-config=all

# DE configuration copies
# .xinitrc
# bashrc
# .config/fish
# alacritty
# kitty
# picom
# leftwm
# polybar

# DE Applications
paru -S firefox

# User configurations
# Ensure $USER is in group video

# End notes
echo "Might need these fonts:"
echo "nerd-fonts-complete"
echo "nerd-fonts-source-code-pro"
echo "nerd-fonts-inter"
