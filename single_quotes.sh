#!/bin/bash
VAR="single_quotes.sh"

echo $VAR

#when we use single quotes special meaing in bash is suppressed of meta characters
echo '$VAR "$VAR"'

