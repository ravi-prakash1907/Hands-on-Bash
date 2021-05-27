#!/usr/bin/bash

## creating a file
echo -n "Enter a new file name: "
read fName

cd tempDir

if [ -e $fName ]; then
	echo "File is already there! It will be overwritten now!"
else
	touch $fName
	echo "'$fName' created successfully!"
fi

# formatting the file i.e. writing blank into it
echo "Content of file:" > $fName

while [ true ]
do
	echo "Enter a line that you want to write in file or enter 'no' to quit: "
	read fData

	if [[ "$fData" == "no" || "$fData" == 'No' ]]
	then
		break
	else
		echo $fData >> $fName
	fi
done

echo "Quitting..."
