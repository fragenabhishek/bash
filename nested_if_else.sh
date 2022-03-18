#!/bin/bash

#Declare varibale choice and assign value 4
choice=4
#print to stdout
echo "1.one"
echo "2.two"
echo "3.three"
echo "4.choose a number [1,2 or 3]?"
#loop while varible choice is equal to 4
#bash while loop

while [ $choice -eq 4 ]; do

#read user input

read choice
#bash nested if/else
if [ $choice -eq 1 ] ; then
	echo "one"
else
	if [ $choice -eq 2 ] ; then
		echo "two"
	else
		if [ $choice -eq 3 ] ; then
			echo "three"
		else 
			echo "1.one"
			echo "2.two"
			echo "3.three"
			echo "4.choose a number [1,2 or 3]?"
			choice=4
		fi
	fi
fi
done

