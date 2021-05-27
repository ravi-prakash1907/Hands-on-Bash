#!/usr/bin/bash

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ] # ||,  
then
	echo "age is correct i.e. $age"
else
	echo "age is not correctt i.e. $age"
fi


### using double [[ ]]

age=30
if [[ "$age" -gt 18 && "$age" -lt 40 ]] # ||,  
then
	echo "age is correctt i.e. $age"
else
	echo "age is not correctt i.e. $age"
fi

## other way for AND --> -a
age=30
if [ "$age" -gt 18 -a "$age" -lt 40 ] # ||, -o
then
	echo "age is correctt i.e. $age"
else
	echo "age is not correctt i.e. $age"
fi


###############
## &&, || ---->  [[ <operator> ]]
## -a, -o ---->  [ <operator> ]
