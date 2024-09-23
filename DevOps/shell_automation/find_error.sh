#!/bin/bash 

#
#Version : 1
#Date and Time : 21-09-2024 15:05
#Author : Mahender Manekindi
#

read -p "please enter the from time in HH:MM:SS: " from_time
read -p "please enter the to time in HH:MM:SS: " to_time
read -p "please print the path of ur log file: " path

grep -i error $path | awk -v from_time=$from_time -v to_time=$to_time '$3 >= from_time && $3 <= to_time' >> /root/Devops/$(date +"%H"-"%M"-"%S")log 

