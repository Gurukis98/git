#!/bin/bash -x

echo "Enter a number"

read n

for i in {1..9}
do
  echo $(($i*$n))
done
