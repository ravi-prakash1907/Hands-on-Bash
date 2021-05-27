#!/usr/bin/bash

file="./files/workingDir/poem.txt"
echo "Ready to read from file at location: $file"

if [ -f $file ]; then
	echo "File is present there!"
fi

printf "\nEnter the word you want to search: "
read search

countWithCase=$(grep -c $search $file)
countNoCase=$(grep -i -c $search $file)

printf "\n$countWithCase same and $countNoCase case insensitive (line) occurances found for '$search'!\n\n"
echo "Found words with line number:"
printf "\n-------\n\n"

grep -i -n $search $file | lolcat

notGot=$(grep -i -v -c $search $file)
printf "\n-----\n\n$notGot lines do not have this words in any case!\n\n"
