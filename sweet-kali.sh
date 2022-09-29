#!/bin/bash 
unzip Sweet-Dark.zip
unzip candy-icons.zip
mv Sweet-Dark /usr/share/themes
mv candy-icons /usr/share/icons
xfce4-desktop -p insert_property_here -s img/bgg.jpg
