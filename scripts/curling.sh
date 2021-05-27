#!/usr/bin/bash

downloadURL="http://speedtest.ftp.otenet.gr/files/test1Mb.db"
cd src

echo "Downloading from '$downloadURL'..."
# will throw error as being downloaded through script
#curl ${downloadURL}  

###### abover err handling ######
# using the web's file name
#curl ${downloadURL} -O

# using own file name 1
#curl ${downloadURL} -o downloaded1

# using own file name 2
#curl ${downloadURL} > downloaded2

#################################

# checking before d/w
echo "checking the header before downloading..."
curl -I ${downloadURL}

echo ""
echo "Decide yourself if you wanna download or not!"

