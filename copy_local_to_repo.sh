#!/bin/bash

#TODO: Should die if not run from within the repo

# Ensure required folders exist
mkdir -p ./home/.config/
mkdir -p ./home/.config/alacritty/
mkdir -p ./home/.config/fish/
mkdir -p ./home/.config/kitty/
mkdir -p ./home/.config/leftwm/
mkdir -p ./home/.config/ranger/



# Copy files
cp ~/.bashrc ./home/.bashrc
cp ~/.xinitrc ./home/.xinitrc
cp ~/.config/alacritty/* ./home/.config/alacritty/
cp -r ~/.config/fish/ ./home/.config/
cp ~/.config/kitty/* ./home/.config/kitty/
cp -r ~/.config/leftwm/ ./home/.config/
cp ~/.config/ranger/* ./home/.config/ranger/



# Stupid temporary deletion
rm -rf ./home/.config/leftwm/themes/Garden/.git
