#!/usr/bin/bash

# makig dir.
if ! [ -d "workingDir" ]; then
	mkdir workingDir
fi
cd workingDir


# creating file
echo -n "Enter name of file: "
read fName

if [ -f "$fName" ]; then
	echo "File is already there!"
else
	touch $fName
	echo "File created!"
fi

# appending data
echo ""
echo -n "Enter data to append to file - '$fName': "
read appData

echo $appData >> $fName
cat $fName

# appending data
echo ""
echo -n "Enter data to overwrite to file - '$fName': "
read appData

echo $appData > $fName
cat $fName

############################################

echo ""
# reading linewise
echo "Trying to read from 'poem.txt'..."

echo ""
if [ -f "poem.txt" ]; then
	while got= read -r line 
	# got= or got="" deals with white spaces
	do
		echo $line
	done < poem.txt
else
	echo "'poem.txt' is not there :("
fi

###########################################

# deleting
echo "Deleting temp file i.e. '$fName'..."
rm $fName
echo "Deleted!"
