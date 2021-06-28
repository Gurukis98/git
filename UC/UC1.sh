#!/bin/bash -x

a=2;
b=4;
c=6;
x=$(( $a + $b * $c ))
y=$(( $a * $b + $c ))
z=$(( $c + $a / $b ))
w=$(( $a % $b + $c ))

declare -A number
number[x]="26"
number[y]="14"
number[z]="6"
number[w]="8"

echo "All Numbers are " ${number[@]}

number[((x))]="26"
number[((y))]="14"
number[((z))]="6"
number[((w))]="8"

echo ${number[@]}

for number in $( echo "26 14 6 8" | tr ' ' '\n' | sort -nr )
do
  echo $number
done

for number in $( echo "26 14 6 8" | tr ' ' '\n' | sort -r )
do
  echo $number
done

