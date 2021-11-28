#!/bin/bash
#Sisestada arv paarsuse kontrollimiseks
#ei küsi kasutaja käest andmeid enne skripti käivitamist

#echo -n "Sisesta suvaline täisarv: "
#read arv
if test "$#" -ne 1
then
	echo "Käivita see skript koos arvuga, mille paarsust soovid kontrollida."
if
	paarsus=$(($1 %2))
then
	if [ $paarsus -eq 2 ]
	then
		echo "$1 on paaris"
	else
		echo "$1 on paaritu"
	fi
fi



	
