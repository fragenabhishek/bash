#!/bin/bash

function function_A {
	echo one
}
function function_B {
	echo $1
}
function function_C {
	echo "C."
}

function_A
function_B "B."
function_C
