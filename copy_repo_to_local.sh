#!/bin/bash

# TODO: Should die if not run from within the repo

# Ensure required folders exist
mkdir -p ~/.config/
mkdir -p ~/.config/alacritty/
mkdir -p ~/.config/fish/
mkdir -p ~/.config/kitty/
mkdir -p ~/.config/leftwm/
mkdir -p ~/config/ranger/



# Copy files
cp ./home/.bashrc ~/.bashrc
cp ./home/.xinitrc ~/.xinitrc
cp ./home/.config/alacritty/* ~/.config/alacritty/
cp -r ./home/.config/fish/ ~/.config/
cp ./home/.config/kitty/* ~/.config/kitty/
cp -r ./home/.config/leftwm/ ~/.config/
cp ./home/.config/ranger/* ~/.config/ranger/

