#!/bin/bash
#declartion of array
ARRAY=('one' 'two' 'three')
#getting number of elements in array
ELEMENTS=${#ARRAY[@]}

#lets echo each element in array
for((i=0;i<$ELEMENTS;i++)); do 
	echo ${ARRAY[${i}]}
done	
