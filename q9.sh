#!/bin/bash

echo " first ten natural numbers are $i "
sum='0'
for ((i=1;i<=10;i++))
do
	echo "$i"
	sum=$((sum+i))
done
echo " sum of first ten natural number is $sum"
