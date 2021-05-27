#!/usr/bin/bash

n1=1
n2=2

echo n1 + n2
echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 )) --> only int
echo $(( n1 % n2 ))

##########
echo $(expr $n1 + $n2 ) # expr, (), $
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 ) # for * with expr, use \*
#..
