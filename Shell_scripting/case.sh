#!/bin/bash

echo " a = addition "
echo " b = subtraction"
if [[ ${#} -ne 2 ]]  
then
	echo "please enter the valid number"
	exit 1
fi

read choice


case $choice in
	a)
		echo "$(( $1 + $2 ))"
		;;
	b)
		echo "$(( $1 - $2 ))"
		;;
	*)
		echo "enter the valid input"
		;;
esac

