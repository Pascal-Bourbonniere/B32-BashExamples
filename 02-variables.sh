#!/bin/bash
prenom="Pascal" #pas de $ devant la variable et pas d'espace autour du =
nomFamille="Bourbonniere Pascal" #guillments double pour des mots separes
echo $prenom #ont met un $ devant une variable qu'on appel

#les types
#-i pour un int sion, on considere la valeur comme du texte
declare -i age=33
#-r pour lecture seule aka constante
declare -r age=33
#`est un accent grave,seul.
#Permet d'interpreter la valeur dune variable dans un appel de commande
`mkdir $prenom`

echo $1 $2 $# $0
# salut banane 2 ./02-variables.sh
# ./02-variables.sh salut banane
# $1 c'est le premier mot passe en parametre lors de lappel du script
# $2 c'est le deuxieme  mot passe en parametre lors de lappel du script
# $# c'est le nombre darguments passe en parametre
# $0 c'est le nom du script

