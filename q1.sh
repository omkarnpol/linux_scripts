#!/bin/bash
echo "enter first number"
read num1 
echo "enter second number"
read num2

if [ $num1 -gt $num2 ]
then
	echo " num1 $num1 is greater than num2 $num2"
else
	echo " num2 $num2 is greater than num1 $num1"
fi
