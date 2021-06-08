#!/usr/bin/bash

echo "SINGLE and MULTI--LINE Comments in Bash"
printf "\nThe funny thing about this script is that the core of this "
printf "file stays hidden behind while the execution. "
printf "\nHence, cating it on terminal"

printf "\n\n------------\n\n"

##########################

# this is a SINGLE LINE Comment that stars with a '#'

###########################

: '
this is a MULTI-LINE Comment that 
stays wrapped b/w 2 sigle quotes 
after starting with a colon that is 
followed by a space. '

###########################

cat comments.sh | lolcat

