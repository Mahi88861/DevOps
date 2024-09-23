#!/bin/bash

for software in git
do      
        if which $software
        then    
                echo "$software"
        else 
		echo "mahi"
	fi
done

