#!/usr/bin/bash

# tackle dir exist condition

echo -n "Enter name for the new directory: "
read dirName1

mkdir -p $dirName1  # -p handles error if directory already exists


# other way

echo -n "Enter name for the other new directory: "
read dirName2

if [ -d "$dirName2" ]; then
	echo "Dir. is already there!"
else
	mkdir $dirName2
	echo "Dir. created!"
fi

## listing new dir.
echo "Details: "
ls -al | cat

## deleting dir.
echo ""
echo "Deleting your temo dir..."
rm -rf $dirName1
rm -rf $dirName2
echo "Deleted!"
