#!/bin/bash
echo 10+10 #affiche 10+10
echo $((10+10))
let resultat=10*10 #si on ecrit  let devant la variable qu'on assigne,
		   #agit comme un $(())
echo $resultat 

echo "le resultat de $1 -$2 = $(($1+$2))"

