#!/bin/bash -x

var=RANDOM%1
win=1
bet=200
while [ $bet = 200 ]
do
  if [ $win -eq $var ];
  then
     echo "The bet is win"
  else
     echo "The bet is loss"
  fi
done
