#!/bin/bash -x

system_number=$RANDOM
no_of_chances=1

for (( ; ; ))
do
  read -p"This is my chance no $no_of_chances,Guess my number: " user_number
  if [ $user_number -eq $system_number ]
  then
    echo "my guess is correct"
    echo "my guess this using $no_of_chances many chances"
    break
  else
    echo "my guess is wrong"
    if [ $user_number -ge $system_number ]
    then
       echo "please select some lesser value than $user_number"
    else
       echo "please select some higher value than $user_number"
    fi
   fi
   no_of_chances=$((no_of_chances+1))
done
