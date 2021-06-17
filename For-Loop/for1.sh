#!/bin/bash -x

for (( n=1; n<=5; n++ ))
do
echo $(( 2 * 1 )) pow_of_1
echo $(( 2 * 2 )) pow_of_2
echo $(( 2 * 2 * 2 )) pow_of_3
echo $(( 2 * 2 * 2 * 2 )) pow_of_4
echo $(( 2 * 2 * 2 * 2 * 2 )) pow_of_5
done
