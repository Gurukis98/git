#!/bin/bash -x

read -p "Enter a day between 0 to 6 : " day

case $day in
        0) echo -n "sunday" ;;
        1) echo -n "monday" ;;
        2) echo -n "tuesday" ;;
        3) echo -n "wednesday" ;;
        4) echo -n "thurshday" ;;
        5) echo -n "friday" ;;
        6) echo -n "saturday" ;;

esac


