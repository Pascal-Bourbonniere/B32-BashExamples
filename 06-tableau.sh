#!/bin/bash

declare -a nom(Back To The Future)
echo ${nom[0]} #Ceci retourne egalement le premier element
echo ${nom[1]} #ceci retourne le deuxieme element
echo ${nom[2]} #ceci retourne le troisieme element

echo ${#nom[@]} #La taille du tableu

declare -a arr=(1 2 3 4 5 6)

for ((i=0; i < ${#arr[@]};i++)); do
	echo $(( ${arr[$i]} ))
done
