#!/bin/bash

for file in $(find . -empty )
do
	if [[ -f mahi ]]
	then
		continue
	fi

	rm -rf $file
done


