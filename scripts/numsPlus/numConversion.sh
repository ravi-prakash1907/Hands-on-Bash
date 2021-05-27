#/usr/bin/bash

echo -n "enter a num: "
read hex

echo -n "Decimal value of $hex is: " # -n resists new line

## using obase and ibase --> 10 for dec, 16 for hex
## using 'bc' calculator --> it's in bash
echo "obase=10; ibase=16; $hex" | bc
