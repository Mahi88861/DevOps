#!/bin/bash

Free_Ram=$(free -mt | awk 'NR==4 {print $NF}')

if [[ $Free_Ram -lt 200 ]]
then 
	echo "please increase the ram"
else
	echo "Every thing is good"
fi

