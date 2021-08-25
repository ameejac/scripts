#!/bin/bash -x
#note using latest bash version 5.0

declare -A sounds
soudds[dog]="bark"
soudds[cow]="moo"
soudds[bird]="tweet"
soudds[wolf]="howl"

echo "dog sound" ${sounds[dog]} # dog's sound
echo "all animal sound "${sounds[@]} #all values
echo "animal" ${!sounds[@]} #all keys
echo "number of animals" ${#sounds[@]}  #number of elements 
unset sounds[wolf]  #delete howl 

