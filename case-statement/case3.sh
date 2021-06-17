#!/bin/bash -x

read -p "Enter a number between 1 to 100000 : " num

case $num in
        1) echo -n "one" ;;
        10) echo -n "ten" ;;
        100) echo -n "hundred" ;;
        1000) echo -n "thousand" ;;
        10000) echo -n "tenthousand" ;;
        100000) echo -n "lakhs" ;;
esac


