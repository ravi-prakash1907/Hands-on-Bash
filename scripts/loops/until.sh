#!/usr/bin/bash

# until the condition BECOMES true i.e. currentky false
num=1

until [ $num -ge 10 ] # -le
do
	echo "$num"
	num=$(( num+1 ))
done
