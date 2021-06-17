#!/bin/bash -x

read -p "Enter a numbers between 10 and 100000: " number

if [ "$number" = "10" ];
then
    echo "You entered ten."
elif [ "$number" = "100" ];
then
    echo "You entered hundered."
elif [ "$number" = "1000" ];
then
    echo "You entered thousand."
elif [ "$number" = "10000" ];
then
    echo "You entered tenthousand."
elif [ "$number" = "100000" ];
then
    echo "You entered lakhs."
else
    echo "You enter a numbers between 10 and 100000."
fi


