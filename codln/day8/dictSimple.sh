#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="mm"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound " ${sounds[dog]}
echo "All Animals sound " ${sounds[@]}
echo "animal" ${!sounds[@]}
echo "total animal" ${#sounds[@]}
