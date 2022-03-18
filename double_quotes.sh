#!/bin/bash

VAR="double_quotes.sh"

echo $VAR

# meta characters and its special meaning in bash is 
# suppressed when using double quotes except "$", "\" and "`"

echo "It's $VAR and \"$VAR\""

