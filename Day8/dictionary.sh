declare -A sounds
sounds[dog]="Bark"
sounds[cow]="Moo"
sounds[bird]="Tweet"
sounds[wolf]="Howl"
echo "Dog sound" ${sounds[dog]}
echo "All animal sounds" ${sounds[@]}
echo "Animal keys" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}
unset sounds[dog]
