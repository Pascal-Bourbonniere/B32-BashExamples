#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)

read -p "Entrez un mot: " mot
resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ resultat -eq 1 ]]
then
	echo "Ce mot existe :-) "
else
	echo "Ce mot existe pas!   :-( "
fi
