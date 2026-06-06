#!/bin/bash

echo "Enter the number for which you wnat to print the table : "

read n 

c=1

while [ $c -le 10 ]
do

    echo " $n * $c = $(( n*c )) "
    (( c++ ))
done