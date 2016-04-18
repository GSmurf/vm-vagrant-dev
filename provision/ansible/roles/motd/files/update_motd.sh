#!/bin/bash
echo -e "\e[38;5;39m"
figlet -c "Guiyomh VM"
echo -e "\e[0m"
/usr/bin/generate_motd.sh -t Modern
DATA=`df -Ph | grep data | awk '{print $4}' | tr -d '\n'`
echo -e "\e[38;5;17m \e[38;5;39mCurrent Users \e[38;5;93m=  \e[38;5;27m$USER"
echo -e "\e[38;5;17m\e[38;5;39mDiskSpace DATA \e[38;5;93m=  \e[38;5;27m$DATA"
echo -e "\e[38;5;17m          \e[38;5;39mDate \e[38;5;93m=  \e[38;5;27m$(date)"
