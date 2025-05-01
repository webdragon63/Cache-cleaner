#!/bin/bash
sleep 1
VERMILION='\033[0;31m'
if [[ $(id -u) -ne 0 ]] ; then 
echo -e "${VERMILION}You are Not Root! Please Run as Root."
echo -e "${VERMILION}Installation failed ..." ; exit 1 ; 
fi
VERMILION='\033[0;31m'
WHITE='\033[0;37m'
GREEN='\033[0;32m'

echo -e "${VERMILION}Installing ..."
cp -r c-cleaner.sh /usr/local/bin/
cp -r c-cleaner.sh /usr/bin/
ln -sf /usr/local/bin/c-cleaner.sh /usr/local/bin/clean
ln -sf /usr/bin/c-cleaner.sh /usr/bin/clean
chmod 777 /usr/local/bin/c-cleaner.sh
chmod 777 /usr/bin/c-cleaner.sh
sleep 1
echo -e "${GREEN}Tool has been installed successfully ..."
echo -e "${GREEN}Run ${WHITE}clean ${GREEN}on your root terminal to clean your cache."
