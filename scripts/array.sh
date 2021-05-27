#!/usr/bin/bash

# new array
nums=(1 2 3 4 5)

# print all elements
echo "${nums[@]}"

echo "${nums[1]}"

echo -n "Index in array: "
echo "${!nums[@]}"

echo -n "Element count in array: "
echo "${#nums[@]}"

# print whole array : for loop ain't working well
for val in $nums
do
	echo $val
done

# deleting an element
unset nums[3]
echo ${nums[@]}
echo "Index: ${!nums[@]}"

# adding an element
nums[6]=6
echo ${nums[@]}
echo "Index: ${!nums[@]}"
