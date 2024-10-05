#!/bin/bash

CONFIG_DIR="$HOME/i3-franken-gruvbox-rice"

echo "copying i3 config"
mkdir -p "$CONFIG_DIR/configs/i3/"
rsync -a "$HOME/.config/i3/" "$CONFIG_DIR/configs/i3/"
echo "--> done"

echo "copying terminator config"
mkdir -p "$CONFIG_DIR/configs/terminator/"
rsync -a "$HOME/.config/terminator/" "$CONFIG_DIR/configs/terminator/"
echo "--> done"

echo "copying polybar config"
mkdir -p "$CONFIG_DIR/configs/polybar/"
rsync -a "$HOME/.config/polybar/" "$CONFIG_DIR/configs/polybar/"
echo "--> done"

echo "copying picom config"
mkdir -p "$CONFIG_DIR/configs/picom/"
rsync -a "$HOME/.config/picom/" "$CONFIG_DIR/configs/picom/"
echo "--> done"

echo "copying rofi config"
mkdir -p "$CONFIG_DIR/configs/rofi/"
rsync -a "$HOME/.config/rofi/" "$CONFIG_DIR/configs/rofi/"
echo "--> done"

echo "copying xborder config"
mkdir -p "$CONFIG_DIR/configs/xborders/"
rsync -a "$HOME/.config/xborder/" "$CONFIG_DIR/configs/xborders/"
echo "--> done"

echo "copying dunst config"
mkdir -p "$CONFIG_DIR/configs/dunst/"
rsync -a "$HOME/.config/dunst/" "$CONFIG_DIR/configs/dunst/"
echo "--> done"

echo "copying starship config"
mkdir -p "$CONFIG_DIR/configs/starship/"
rsync -a "$HOME/.config/starship/" "$CONFIG_DIR/configs/starship/"
echo "--> done"

echo "copying bashrc"
mkdir -p "$CONFIG_DIR/configs/bashrc/"
rsync -a "$HOME/.bashrc" "$CONFIG_DIR/configs/bashrc/"
echo "--> done"
