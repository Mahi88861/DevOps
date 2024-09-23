#!/bin/bash
[[ $# -ne 2 ]] && exit 1 
myaddition() {
	 a=$1
	 b=$2
	let sum=$a+$b
	echo "sum of $a and $b is $sum"
}

myaddition $1 $2


echo " no of arguments $# "
echo " what are the arguments $@ "
