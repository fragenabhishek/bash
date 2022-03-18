#!/bin/bash

COUNT=0
until [ $COUNT -gt 5 ]; do
	echo $COUNT
	let COUNT=COUNT+1
done
