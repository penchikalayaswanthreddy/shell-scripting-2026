#!/bin/bash

echo "Enter the number which Multiples you want to skip : " 

read n

c=1

while [ $c -le 20 ]
do
    if [ $(( c%n )) -eq 0 ]
    then
        (( c++ )) 
        continue
    else
        echo "$c"
    fi
    (( c++ ))
done