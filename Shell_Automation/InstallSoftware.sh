#!/bin/bash
#
#Version: 1 
#Data & Time: 21-09-2024 08:52
#Author: Mahender Manekindi

# check the arguments from the user 

if [[ $# -eq 0 ]]
then 
	echo " print enter the valid aguments "
	exit 1 
fi

if [[ $UID -ne 0 ]]
then 
	echo " print run with root user "
	exit 1
fi

for software in $@
do
	if which $software &> /dev/null
	then
		echo "$software is alrady exists"
	else
		echo " Intsalling $software ........."
		sudo yum install $software -y &> /dev/null
		
		if [[ $? -ne 0 ]]
		then
			echo "print $software is not install & please check the script once"
		else
			echo "$software is installed"
		fi
	fi
done

