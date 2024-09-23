#!/bin/bash

read -p "enter ur number" a 

let a=a*10

echo "$a"

echo " "$((a++))" "
echo "$a"

echo " "$((a=a*10))" "

