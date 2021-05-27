#!/usr/bin/bash

## creting a dir.
if [ -d tempDir ]; then
	echo "folder is there"
else
	mkdir tempDir
	echo "created new folder"
fi

##
echo "Starting with the script..."
inotifywait -m  tempDir # waiting for changes in dir
