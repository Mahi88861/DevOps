#!/bin/bash

clear 
input() {
	read -p "please enter the first number: " a
	read -p "please enter the second number: " b
}

echo " a =  ADDition \n s = subraction \n m = multiplication \b d = division "

read -p "Please enter your choice : " choice

case $choice in
	a)
		input
		echo " Addition of two numbers is $(( a+b )) "
		;;
	s)
                input
                echo " subraction of two numbers is $(( a-b )) "
                ;;
	m)
                input
                echo " Multiplication of two numbers is $(( a*b )) "
                ;;
	d)
                input
                echo " Division of two numbers is $(( a/b )) "
                ;;

	*)
		echo "wrong choice"
		;;
esac
		
