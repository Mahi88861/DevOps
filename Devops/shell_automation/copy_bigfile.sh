#!/bin/bash

#Version: 21-09-2024 08:02
#Author: Mahender Manekindi 

read -p 'please enter your path: ' Path 

du -ah $Path | sort -hr | head -n 5 > /root/Devops/largefiles

echo "All large re printed in /root/Devops/largefiles "


