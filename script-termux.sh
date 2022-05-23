#! /data/data/com.termux/files/usr/bin/bash

termux-setup-storage

apt-get update && apt-get upgrade -y

apt install wget openssl-tool proot -y 

wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh

cd;ls 

chmod +x ubuntu.sh 

ls 

bash ubuntu.sh 

cd minerar-termux/

chmod +x *

cd

cp minerar-termux/script-ubuntu.sh /ubuntu-fs/root/
