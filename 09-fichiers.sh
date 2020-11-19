#!/bin/bash

#tests sur les fichiers

if test -e $1
then 
	echo "existe"
else
	echo "inexistant"
fi

#Sur les fichiers
#test  -e  fichier		vrai si fichier existe
#test  -d  fichier		vrai si fichier est un répertoire
#Sur les chaînes de caractères
#test  -z  chaine		vrai si chaine est de taille nulle
#test  -n  chaine		vrai si chaine n'est pas de taille nulle 

