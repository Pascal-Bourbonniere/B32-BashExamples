#!/bin/bash

#-lt <, -gt >, -ge >= , -le <=, -eq
#on ne peut pas coller du texte aux [[ ou ]]
#test agit comme [[ ]]
#on peut mettre le then sur la meme lign, mais ca prend un ';' avant
read note
if [[ $note -lt 60 ]] 
then
        echo "echec"
elif test $note -eq 60; then
	echo "i lala"
else
	echo "tu passes!"
fi


read lettre
#case et les classes de caractreres 
#fonctionne pour une seule lettre

case $lettre in
	c) 
		echo "cest un c"
		;;
	d)
		echo "cest un d"
		;;
	[1-8])
		echo "un chiffre entre 1 et 8"
		;;
	[[:lower:]])
		echo "cest une minuscule"
		;;
	[[:upper:]])
		echo "majuscle"
		;;
	*)
		echo "Pas une lettre"
		;;
esac
#comparaission de string
#ici on peut utiliser les == et !=
if test $lettre   != "a" # != et == fonctionne avec les strings
then 
echo "la lettre n'est pas un a "
fi







