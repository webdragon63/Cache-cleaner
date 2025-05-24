#!/bin/bash

# Define ANSI color codes
CYAN='\e[96m'
RESET='\e[0m'
ITALIC='\e[3m'
BOLD='\e[1m'
if [[ $(id -u) -ne 0 ]] ; then 
   echo -e "${CYAN}You are Not Root! Please Run as root" ; exit 1 ; 
fi

echo -e "${CYAN}${ITALIC}${BOLD}CLEARING ENTIRE RAM${RESET}"
echo -e "${CYAN}${ITALIC}${BOLD}INCREASING FPS${RESET}"
echo -e "${CYAN}${ITALIC}${BOLD}REMOVING CACHES${RESET}"
echo -e "${CYAN}${ITALIC}${BOLD}BOOSTING SPEED${RESET}"
echo ""
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches
echo -e "${BOLD}-----------------------------${CYAN}PROCESS COMPLETED${RESET}${BOLD}---------------------------------${RESET}"
echo -e "${BOLD}-----------${ITALIC}${BOLD}${CYAN}THANKS FOR USING OUR SOFTWARE. ALL CACHES ARE REMOVED.${RESET}${BOLD}--------------${RESET}"
