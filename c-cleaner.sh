#!/bin/bash
if [[ $(id -u) -ne 0 ]] ; then 
   echo "You are Not Root! Please Run as root" ; exit 1 ; 
fi


echo CLEARING ENTIRE RAM
echo INCREASING FPS
echo REMOVING CACHES
echo BOOSTING SPEED

echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches

echo ----------------------------PROCESS COMPLETED----------------------------------
echo ---------- THANKS FOR USING OUR SOFTWARE. ALL CACHES ARE REMOVED. -------------
