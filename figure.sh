#!/bin/bash
echo "longueur"
read "LONGUEUR"
echo "largeur"
read "LARGEUR"
if [ ${LONGUEUR} = ${LARGEUR} ]
  then echo " surface is $(($LONGUEUR * $LONGUEUR)) : square"
  else echo " surface is $(($LONGUEUR * $LARGEUR)) : rectangular"
fi 
