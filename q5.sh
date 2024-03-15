#!/bin/bash
echo " enter number"
read n
a=`expr $n % 2`

if [ $a -eq 0 ]
then
        echo "$n is even "
else 
        echo "$n is odd"
fi
