#!/bin/bash

maFunction(){
	echo "mon parametre a la valeur $1, et lautre la valeur $2"
}


maFunction pourine poutine
# res mon parametre a la valeur poutine, et lautre la valeur pirate
 
afficherInfo() {
	echo "-------------------------"
	echo "kernel: " `uname -rs`
	echo "------------------------"
}
#appel une fonction sans parametres

afficherInfo
