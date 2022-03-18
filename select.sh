#!/bin/bash

PS3='choose one word:'

#bash select
select word in "one" "bash" "script"
do 	
	echo "the word you hve selected is : $word"
	#break, otherwise endless loop
	break
done
exit 0
