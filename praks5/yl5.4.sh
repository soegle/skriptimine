#!/bin/bash

#echo -n "Sisesta aja väärtus: "
#read aeg
aeg=$(date +%H)
var=$(whoami)


if test $aeg -ge 6 -a $aeg -lt 12; then
	echo "Tere hommikust,$var!"
elif test $aeg -ge 12 -a $aeg -lt 18; then	
	echo "Tere päevast,$var!" 
elif test $aeg -ge 18 -a $aeg -lt 22; then
	echo "Tere õhtust,$varName!"  
elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ]; then
	echo "Head ööd,$var!"
else
	echo "Vale sisend"
fi
