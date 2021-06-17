#!/bin/bash -x

a=2;
b=4;
c=6;

num1=$(( $a + $b * $c ))
num2=$(( $a % $b + $c ))
num3=$(( $c + $a / $b ))
num4=$(( $a * $b + $c ))

if [ $num1 -gt $num2 ];
then
    echo "$num1 greater than $num2."
elif [ $num2 -lt $num3 ];
then
    echo "$num2 greater than $num3."
elif [ $num3 -lt $num4 ];
then
    echo "$num3 lesser than $num4"
else
    echo "$num4 lesser than $num1"
fi
