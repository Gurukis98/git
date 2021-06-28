#!/bin/bash -x

echo "Enter a number"
read Num

fact=1

while [ $Num -gt 1 ]
do
   fact=$(( fact * Num ))
   Num=$(( Num - 1 ))
done

echo $fact
