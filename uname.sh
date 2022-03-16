#!/bin/bash
#use a subshell $() to execute shell command
echo $(uname -o)
#executing bash command without subshell
echo uname -o

echo without subshell it will print shell commmand as text
