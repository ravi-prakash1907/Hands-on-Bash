#!/usr/bin/bash

count=10

if [ $count -eq 9 ] # -ne, -gt, lt
then
	echo "the condition is true"
else
	echo "the condition is not true"
fi
