#!/usr/bin/bash

# declearing a read only (-r) var. for password file
declare -r  pwdfile=/etc/passwd  

echo $pwdfile

## try to change var. content
declear=/usr/abc.txt

echo $pwdfile
