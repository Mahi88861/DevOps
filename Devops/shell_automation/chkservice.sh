#!/bin/bash
#
#Version : 1
#Data and Time: 21-09-2024 10:47
#Author: Mahender Manekindi
#

if [[ $# -eq 0 ]]
then
	echo "please give the Service name "
	exit 1
fi

ser_st() {

		read -p " do you want to start the file: " user
		if [[ $user == "y" ]]
		then
			systemctl start $1
			active $1  
		else
			echo "thanks"
		fi
}


active() {

	Status=`systemctl status $1 | awk -F : 'NR==3 {print $2}' | awk '{print $1}'`

	if [[ $Status == "active" ]]
	then 
		echo "service is active"
	else
		
		echo "service is not active"
		ser_st $1  
	fi
}

active $1

