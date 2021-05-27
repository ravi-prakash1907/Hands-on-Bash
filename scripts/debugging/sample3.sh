#!/usr/bin/bash

## a simple hello world program
echo -n "What is your name: "
read name

echo -n "$name! Enter a number: "
read num

set -x
i=1
while [ "$i" -lt 11 ]
do
	echo "$num x $i = $(( num * i ))"
	i=$(( i + 1 ))
done
set +x

printf "\n\nTerminating..."
