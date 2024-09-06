#!/bin/bash

echo "copying i3 config"
rsync $HOME/.config/i3/* $HOME/i3-bubblgum-rice/configs/i3/
echo "--> done"
echo
echo "copying terminator config"
rsync $HOME/.config/terminator/* $HOME/i3-bubblgum-rice/configs/terminator/
echo "--> done"
echo
echo "copying polybar config"
rsync $HOME/.config/polybar/* $HOME/i3-bubblgum-rice/configs/polybar/
echo "--> done"
echo
echo "copying picom config"
rsync $HOME/.config/picom/* $HOME/i3-bubblgum-rice/configs/picom/
echo "--> done"
echo
echo "copying rofi config"
rsync $HOME/.config/rofi/* $HOME/i3-bubblgum-rice/configs/rofi/
echo
echo "--> done"
echo "copying xborder config"
rsync $HOME/.config/xborder/* $HOME/i3-bubblgum-rice/configs/xborders/
echo
echo "--> done"
echo "copying dunst config"
rsync $HOME/.config/dunst/* $HOME/i3-bubblgum-rice/configs/dunst/
echo
echo "--> done"
echo "copying starship config"
rsync $HOME/.config/starship/* $HOME/i3-bubblgum-rice/configs/starship/
echo
echo "--> done"
echo

