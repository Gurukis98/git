#!/bin/bash -x


echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3
echo "Enter Num4"
read num4
echo "Enter Num5"
read num5

if [ $num1 -gt $num2 ] && [ $num2 -gt $num3 ] && [ $num3 -gt $num4 ] && [ $num4 -gt $num5 ]
then
    echo $num1
else
    echo $num2
then
    echo $num2
else
    echo $num3
fi

