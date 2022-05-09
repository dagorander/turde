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
paru -S npm pip # nodejs

# DE installations
paru -S leftwm alacritty kitty dmenu feh lemonbar polybar picom
paru -S rofi dunst trayer light slock
# paru -S scrot # Not sure if needed when we imagemagick was a dep 

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

# User configuration
sudo usermod -a -G video $USER

# Add fonts
paru -S nerd-fonts-complete # Big, should have all the things? Candidate for removal later.
# Candidate for more targeted need? "nerd-fonts-source-code-pro"
paru -S nerd-fonts-inter # Appears needed for polybar icons

# get lunarvim, this one might not work without native bash, and needs sudo
# wget https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh
# ./install.sh --no-install-dependencies
# fish-add-path ~/.local/bin # do the same for bash
