#!/bin/bash
echo "enter 1,2,3,4"
read user_input;
#simple case bash structure 
case $user_input in
	1)echo "one";;
	2)echo "two";;
	3)echo "three";;
	4)echo "four";;
	5)exit
esac	
