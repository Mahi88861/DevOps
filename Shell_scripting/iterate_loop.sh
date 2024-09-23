#!bin/bash

items="/root/mahi/mahi2"

for i in $(cat $items/mahi)
do
	ping $i -c 2 >> /dev/null
	if [[ $? -eq 0 ]]
	then
		echo " $i ok"
	else
		echo " $i not ok"
	fi
done
     

