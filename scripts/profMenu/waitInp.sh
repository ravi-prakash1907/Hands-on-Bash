#!/usr/bin/bash

echo "press a key to continue"

while [ true ]
do
	read -t 3 -n 1  # -t 3 means after 3 sec.
if [ $? = 0 ]; then
	echo "treminating.."
	exit;
else
	echo "press a key..."
fi
done
