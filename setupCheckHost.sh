#!/bin/sh
apt install sudo
read -n 1
sudo apt update -y && sudo apt upgrade -y
sudo apt install golang -y
sudo apt install git -y
git clone https://github.com/grafov/hulk.git && cd hulk
clear
echo Dung lenh "go run hulk.go -site + webcandos" de chay!!
