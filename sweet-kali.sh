#!/bin/bash 
unzip Sweet-Dark.zip
unzip candy-icons.zip
sudo mv Sweet-Dark /usr/share/themes
sudo mv candy-icons /usr/share/icons
sudo apt install plank stacer figlet
xfce4-desktop -p insert_property_here -s img/bgg.jpg
figlet DONE 
