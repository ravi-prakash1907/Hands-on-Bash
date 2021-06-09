#!/usr/bin/bash

## send o/p from terminal to the file
echo -n "Enter something: "
read $SOMETHING > tempFile.txt

echo "File created as 'tempFile.txt! Check it manually or hit any key to terminate!!"
rm tempFile.txt

echo "B'bye..."
