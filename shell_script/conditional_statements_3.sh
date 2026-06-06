#! /bin/bash

echo "Enter the first number : " 
read a

echo "Enter second number : " 
read b

echo "Enter third number : " 
read c



if (( a>b && a>c ))
then
    echo "$a is greatest number among three numbers"

elif (( b>a && b>c ))
then
    echo "$b is greatest number among three numbers"

else
    echo "$c is greatest number among three numbers"
fi