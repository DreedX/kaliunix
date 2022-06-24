#! /data/data/com.termux/files/usr/bin/bash

termux-setup-storage

apt-get update && apt-get upgrade -y

apt install wget openssl-tool proot -y 

wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh

cd;ls 

chmod +x ubuntu.sh 

ls 

bash ubuntu.sh 


./start-ubuntu.sh


apt-get update && apt-get upgrade -y

apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential

apt-get install git

git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git

cd ccminer

chmod +x build.sh

chmod +x configure.sh

chmod +x autogen.sh


./build.sh 