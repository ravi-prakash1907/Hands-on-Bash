#!/usr/bin/bash

for num in 1 2 3 4 5 6 7 8 9 10
do
	if [ $num < 4 ]
	then
		continue
	else
		echo "$num"
	fi
	num=$(( num+1 ))
done

echo ""
##### other way
for num in {1..10} # two dots in beg, end
do
	if [ $num == 10 ]
	then
		break
	else
		echo "$num"
	fi
	num=$(( num+1 ))
done

echo ""
##### other way
for num in {1..10..2} # two dots in beg, end, increment
do
	echo "$num"
	num=$(( num+1 ))
done

echo ""
##### other way
for (( num=1; i<10; i++ )) # two dots in beg, end
do
	echo "$num"
	num=$(( num+1 ))
done
