#!/usr/bin/bash

echo -n "Enter file name to read using 'awk': "
read file #="./files/workingDir/poem.txt"
printf "\nReady to read from file at location: $file\n\n"

## printing file using awk
if [ -f $file ]; then
	echo "File is present there. Printing the content..."
	awk '{print}' $file
else
	echo "File does not exist!!"
fi

# clear terminal
echo "Hit a key!"
read temp
clear

## printing lines having searched words
echo "Printing 2nd word from lines with substring 'the'..."
echo ""
#read word

# $n meand nth field, by default splitted on ' ' 
awk '/the/ {print $2}' $file 
