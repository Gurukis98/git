#!/bin/bash -x

read -p "Enter a number: " value

case $value in
     feet-inch)
        value1=$(( $value * 12 ))
           echo $value1
        ;;
     feet-meter)
        value2=$(( $value / 3 ))
           echo $value2
        ;;
     inch-feet)
        value3=$(( $value / 12 ))
            echo $value3
        ;;
     meter-feet)
        value4=$(( $value * 3 ))
             echo $value4
        ;;
esac
