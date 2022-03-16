#!/bin/bash
#using predifined variables,we can acess passed arguments 
#echo arguments 
echo $1 $2 $3 ' -> passed arguments using predifined varibales'


# we can also store arguments from bash command line in specila array
args=("$@")
#echo arguments
echo ${args[0]} ${args[1]} ${args[2]} ' -> echo argumnt one by one from array'

#using $@ we can print all arguments in array
echo $@ ' -> print all arguments in array'

#print arguments count using $#
echo Number of arguments passed: $# 
