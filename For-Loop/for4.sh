#!/bin/bash -x

for (( i=1; i<=100; i++ ))

do

      output=$(( $i % 2 ))

      if [ $output -ne 0 ]

      then
      echo "We got prime numbers: $i"
      fi
done
