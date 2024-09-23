#!/bin/bash

# defing the arrays

my_name=( 1 2 hello mahi is a good boy)


#printing an array

echo "printig an  array "${my_name[5]}" "

echo "print the lenth of the array "${#my_name[*]}" "

echo "print the array from particular index "${my_name[*]:2:4}" "

#adding the extra in put to array 

my_name+=(3 4 5)

echo "print the added values "${my_name[*]:8:3}" "

echo "print the lenth of add array "${#my_name[*]}" "


# array key values 

declare -A myname
myname=( [name]=mahi [age]=24 )

echo "my name is "${myname[name]}" and my age is "${myname[age]}" "


