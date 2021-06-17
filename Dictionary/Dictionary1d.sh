#!/bin/bash -x

a=$(( 1 + RANDOM%6 ))
a=$(( 1 + RANDOM%6 ))
a=$(( 1 + RANDOM%6 ))
a=$(( 1 + RANDOM%6 ))
a=$(( 1 + RANDOM%6 ))
a=$(( 1 + RANDOM%6 ))

for (( i=0; i<10; ++i ));
do
    [ -e filename ] && break
    sleep 10
done
