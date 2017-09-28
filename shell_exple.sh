#!/bin/bash
echo -e "\n"

#4. piemērs
echo "Atbilde uz jautājumu - kas tiek pildīts? " $0
#echo $n
echo "Skriptam nodoto argumenti skaits: " $#
echo "Argumentu saraksts (attēlošana/grupēšana 1. veids) "$*
echo "Argumentu saraksts (attēlošana/grupēšana 2. veids) "$@
#ech "Argumentu saraksts (attēlošana/grupēšana 2. veids) "$@
echo "Iepriekšējas komandas izpildes rezultāta kļūdas kods: "$?
#0 - kļūdu
#126 - permission denied
#127 - command not found
echo "Tekoša procesa numurs: "$$
echo "Ēnā palaista (pēd) procesa numurs: "$!
 

#3. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="Vārds Uzvārds"
##readonly NAME
#echo $NAME
#NAME="Uzvārds Vārds"
#echo $NAME

#1. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME

echo -e "\n"

