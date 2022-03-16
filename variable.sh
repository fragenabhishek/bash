#!/bin/bash
#define a global variable,this can be used anywhere inthis script
VAR="global variable"
echo $VAR

function bash {
#defining local varibale,can be used inside this function only
local VAR="local variable" #see decalartion "local" is bash reserved word
echo $VAR
}

echo $VAR
bash
echo $VAR
