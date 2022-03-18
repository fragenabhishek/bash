#!/bin/bash
echo "enter file name"
read file
if [ -e $file ] ; then
	echo "file exists"
else
	echo "file does not exixts"
fi	
