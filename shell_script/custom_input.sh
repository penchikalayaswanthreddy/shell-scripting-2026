#! /bin/bash

echo "Enter first number : " 
read num1

echo "Enter second number : " 
read num2

sum=$(( num1 + num2 ))

# you don't need the $ because (( ... )) is an arithmetic evaluation context 
# Inside it, Bash automatically treats variable names as numbers and substitutes their values.

echo "sum of $num1 and $num2 is : $sum " 