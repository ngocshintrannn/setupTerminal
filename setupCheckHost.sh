#!/bin/sh
apt install sudo
sudo apt update -y && sudo apt upgrade
sudo apt install golang -y
sudo apt install git -y
git clone https://github.com/grafov/hulk.git && cd hulk
