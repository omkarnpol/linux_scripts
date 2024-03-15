#!/bin/bash
echo "enter age"
read age

if [ $age -ge 18 ]
then
	echo "eligible for voter card"
else
	echo " not eligible for voter card"
fi
