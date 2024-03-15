#!/bin/bash
echo  "enter an natural number = "
read n
sum=0
echo "the natural numbers till the given number are"
for ((i=1;i<=n;i++))
do
	echo "$i"
	sum=$((sum+i))
done

echo " sum of numbers within the range is $sum "
