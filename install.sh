#!/bin/sh
sudo mkdir /usr/share/fonts/linux_fonts
sudo cp ./*.ttf /usr/share/fonts/linux_fonts
sudo cp ./*.ttc /usr/share/fonts/linux_fonts
cd /usr/share/fonts/linux_fonts
sudo mkfontscale
sudo mkfontdir
sudo fc-cache
sudo chmod 644 /usr/share/fonts/linux_fonts/*
