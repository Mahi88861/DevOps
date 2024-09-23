#!/bin/bash
#
#Version : 1
#Date & Time : 21-09-2024 9:46
#Author : Mahender Manekindi
#


Path=$1
find $Path -mtime +30 -delete
if [[ $? -eq 0 ]]
then 
	echo "files are delete"
else
	echo "not deleted "
fi

