#!/bin/sh
apt install sudo
sudo apt update -y && sudo apt upgrade -y
sudo apt install golang
read -n 1 key -p "co hay khong"
sudo apt install git -y
git clone https://github.com/grafov/hulk.git && cd hulk
clear
echo Dung lenh "go run hulk.go -site + webcandos" de chay!!
