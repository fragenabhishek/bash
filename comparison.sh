#!/bin/bash
echo "enter first number"
read NUM1
echo "enter second number"
read NUM2

if [ $NUM1 -eq $NUM2 ] ; then
	echo "both numbers are equal"
elif [ $NUM1 -gt $NUM2 ] ; then 
	echo "first number is greater"
else
	echo "second number is greater"
fi
