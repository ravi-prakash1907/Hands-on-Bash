#!/usr/bin/bash

# lol is it's name
function againLol() {
	val="Go to hell then!"  # global, until decleared local
	echo "LOL, are you $1??"
	echo "$val"
}

# calling
againLol $1

val="Then what are you doing here?" # will get by affected
againLol ghost

val2="Don't be smart!"
function againLol2() {
	local val2="Go to hell then!"  # global, until decleared local
	echo "LOL, are you $1??"
	echo "$val"
}

againLol2 God
echo "I am global 'val2' and I'm still not changed. $val2"
