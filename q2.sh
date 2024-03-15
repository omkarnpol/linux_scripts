#!/bin/bash
echo " enter first number"
read n1
echo " enter second number"
read n2
echo " enter third number"
read n3

if [ $n1 -gt $n2 ]
then
	echo "n1 $n1 is greatest"
elif [ $n2 -gt $n3 ]
then
	echo "n2 $n2 is greatest"
else 
	echo "n3 $n3 is greatest"

fi
