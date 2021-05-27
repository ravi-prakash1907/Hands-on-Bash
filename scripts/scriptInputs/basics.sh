#!/usr/bin/bash

## given i/p --> limented upto 3 here
echo $1 $2 $3

## unlimited i/p
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

## print all the array
echo $@

echo "length of array: $#"
