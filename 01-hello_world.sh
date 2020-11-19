#!/bin/bash

nom="Pascal"
echo  "Pascal Bourbonniere"

echo -n "Vive"
echo "Linux"

# va ecrire Vive Linux sans saut de ligne

echo -e "1\n2\n3\n4" #-e interprete les metacaracteres

read -p "My name is?" nom
#read c'est comme un cin
#, -p "mon message"
# varaiable_qui_recoit _la valeur, ici nom

echo "thic ka thick la tchic" $nom
