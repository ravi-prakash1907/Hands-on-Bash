#!/usr/bin/bash
file="./files/workingDir/poem.txt"
echo "Ready to substitute 'Ravi' by 'RAVI' in file at location: $file"
echo ""

## these changes are only in the output and main file ain't affected
if [ -f $file ]; then
	# s: substitute Ravi by RAVI
	cat $file | sed 's/Ravi/RAVI/' 
	echo "Hit a key!"
	read temp
	clear
	
	echo "Replacing all (instead of just first) 'Ravi' by 'RAVI'..."
	cat $file | sed 's/Ravi/RAVI/g' # g --> global
else
	echo "File does not exist!"
fi

echo "Hit a key!"
read temp
clear

cat << importantINFO

## As the real file is NOT modified yet;
## to modify the file as well,
## try using -i flag!

like:
   sed -i 's/<to replace>/<by replace>/<g if global in line>' $<yourfile>

## it's recommanded to take a backap of file before
## manipulating it using above sed command
like:
   cp <yourfile> <backupFilename>

importantINFO

echo "Hit a key! You see more about sed (through command 'man sed')!!"
read temp
clear

##################################
man sed # printing detailed info
