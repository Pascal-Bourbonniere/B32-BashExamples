#!/bin/bash

AfficherMenu()
{
echo ""
echo "          MENU                 "
echo "-------------------------------"
echo " q. pour quitter"
echo " d. pour dictionaire"
echo "-------------------------------"
echo " "
}

Touch='z'

while test $Touch != "q"
do
	clear
	echo ""
	AfficherMenu
	read -p "Entrez une touche: " Touch
	if test $Touch == "d"
	then
		./exercice1.sh
	fi
done
