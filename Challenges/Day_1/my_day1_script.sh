#!/bin/bash

echo "enter first number:" 
read num1   #first input will be stored in 'num1'

echo "enter second number:"
read num2 #second number will be stored in 'num2'

sum=`expr $num1 + $num2` #This variable will store the sum of num1 and num2
echo "sum of $num1 and $num2 is $sum"

echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $BASHPID"

echo The names of all the scripts present in this directory are:
find *.sh
