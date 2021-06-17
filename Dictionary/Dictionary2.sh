#!/bin/bash -x

n=0
while [ "$n" -lt 10 ] && [ ! -e filename ];
do
    n=$(( n + 1 ))
    sleep 10
done
