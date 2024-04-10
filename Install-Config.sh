#!/bin/bash
#Copyright (C) 2023 Augustun1000 <augustoperezriesgo@gmail.com>

#My custom config for openbox, rofi, kitty terminal and tint2
xdg-user-dirs-update &&
cp -r /etc/xdg/openbox/  .config/ &&
7z x .config.7z -aoa &&
mv /home/tolaba/Fondo 1.jpeg /home/tolaba/Downloads &&
startx
tint2
