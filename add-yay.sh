#!/bin/bash

git clone https://aur.archlinux.org/yay-git.git /opt/yay-git
sudo chown $USER:$USER /opt/yay-git

cd /opt/yay-git 
makepkg -si