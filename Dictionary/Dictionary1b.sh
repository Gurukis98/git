#!/bin/bash -x

declare -A throw
throw[1st]="one"
throw[2nd]="two"
throw[3rd]="three"
throw[4th]="four"
throw[5th]="five"
throw[6th]="six"

echo "2nd throw" ${throw[2nd]}
echo "5th throw" ${throw[5th]}
