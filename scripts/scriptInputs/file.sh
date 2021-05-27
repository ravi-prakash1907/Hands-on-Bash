#!/usr/bin/bash

echo "call as './file.sh <file name>' to read from file"
echo "call as './file.sh' to read from terminal i.e. mimic your words"
echo ""

while read line  
## if there is no file like line, it will read from shell as user input
do 
	echo "$line"
done < "${1:-/dev/stdin}"
