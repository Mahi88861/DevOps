#!/bin/bash

name=mahi
dob=1000

# '$0' is used to showing the script name
script_name=$0

# command insterting into variable 
ip=$(hostname -i)

echo "$name born in $dob"
echo "scrip name is $script_name and ip is of linux terminal is $ip"
