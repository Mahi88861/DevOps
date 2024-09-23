#!/bin/bash

read -p "enter ur age please" age

if [[ age -ge 18 ]]
then 
	echo "ur eligible to vote"
else
	echo "u not eligible "
fi


