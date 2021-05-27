#!/usr/bin/bash

select num in 1 2 3 4 5
do
	#creating switch for default case
	echo -n "You have selected "
	case $num in
	1)
	   echo "$num"
	   ;;
	2)
	   echo "$num"
	   ;;
	3)
	   echo "$num"
	   ;;
	4)
	   echo "$num"
	   ;;
	5)
	   echo "$num"
	   ;;
	*)
	   echo "wrong"
	   ;;
	esac
done
