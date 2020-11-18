#!/usr/bin/bash
#This tool is created by Mohammad Zim 
#OUTPUT
echo 'Press Enter to continue ' | pv -qL 10
read output
clear
apt update 
pkg upgrade 
apt install python2 
apt install git 
git clone https://github.com/aniketstark/STARK3.0.git
cd STARK3.0
red='\033[1;31m'
white='\033[1;37m'
green='\033[1;32m'
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo 'press enter ' | pv -qL 10
read name 

clear
printf "$green"
echo 'This tool is created by Mohammad Zim' | pv -qL 10
printf "$red"
echo ' The Dark Shadow team support this tool
Members = MrDestroyer (me), Danish Sheikh ' | pv -qL 10
echo 'press enter '
read name 
printf "$green"
echo ' Accessing 
¤¤¤¤¤¤¤¤¤¤¤¤¤ΦΦΦ¤¤¤¤¤Φ¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤' | pv -qL 10

ls
bash install.sh
python2 stark.py
