#!/bin/bash -x

declare -A sounds
sounds[dog]="barks"
sounds[cow]="moo"
sounds[birds]="tweet"
sounds[wolf]="howl"

echo "dog sounds" ${sounds[dog]}
echo "Number of Animals"  ${!sounds[@]} #this extra ! for key
echo "All Animals Sounds" ${sounds[@]}
echo "Number of Animals" ${#sounds[*]} #for number of elements
