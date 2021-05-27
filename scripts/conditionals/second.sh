#!/usr/bin/bash

count=10

if (( $count > 9 )) #  <, >=, <=
then
	echo "the condition is true"
# intermediate be 'elif' blocks
else
	echo "the condition is not true"
fi
