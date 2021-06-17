#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounnds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound :: " ${sounds[dog]}
echo "All animal sounds :: " ${sounds[@]}
echo "All Animals :: " ${!sounds[@]}
echo "Number of Animals :: " ${#sounds[@]}
unset sounds[wolf]
echo "All animals after deleting ::" ${!sounds[@]}
