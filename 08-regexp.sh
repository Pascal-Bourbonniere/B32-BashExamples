#!/bin/bash

read -p "exte " texte

if [[ $texte =~ ^[0-9]+$ ]]; then
	echo "$texte est un chiffre"
fi


