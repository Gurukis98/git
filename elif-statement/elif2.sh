#!/bin/bash -x

read -p "Enter a week between 0 and 6: " day

if [ "$day" = "0" ];
then
    echo "You entered sunday."
elif [ "$day" = "1" ];
then
    echo "You entered monday."
elif [ "$day" = "2" ];
then
    echo "You entered tuesday."
elif [ "$day" = "3" ];
then
    echo "You entered wednesday."
elif [ "$day" = "4" ];
then
    echo "You entered thurshday."
elif [ "$day" = "5" ];
then
    echo "You entered friday."
elif [ "$day" = "6" ];
then
    echo "You entered saturday."
else
    echo "You enter a week between 0 and 6."
fi
