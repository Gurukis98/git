#!/bin/bash -x

n=1
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))
Number[((n++))]=$((100+RANDOM%900))

echo ${Number[@]}
