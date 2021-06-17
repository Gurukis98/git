#!/bin/bash -x

n=1
while [ $n != 8 ]
do
echo $(( 2 * 1 )) pow_of_1
echo $(( 2 * 2 )) pow_of_2
echo $(( 2 * 2 * 2 )) pow_of_3
echo $(( 2 * 2 * 2 * 2 )) pow_of_4
echo $(( 2 * 2 * 2 * 2 * 2 * 2 )) pow_of_5
echo $(( 2 * 2 * 2 * 2 * 2 * 2  )) pow_of_6
echo $(( 2 * 2 * 2 * 2 * 2 * 2 * 2  )) pow_of_7
echo $(( 2 * 2 * 2 * 2 * 2 * 2 * 2 * 2 )) pow_of_8
(( n++ ))
done

