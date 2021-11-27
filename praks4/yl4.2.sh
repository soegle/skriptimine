#!/bin/bash
#reisi korraldamine arvutused
#kui on olemas ylejaanud suurendame busside arvu 1 võrra


echo -n "Sisesta reisijate arv grupis: "
read reisijad
echo -n "Sisesta kohtade arv bussis: "
read kohad
bussidearv=$(($reisijad / $kohad))
ylejaanud=$(($reisijad-($bussidearv * $kohad)))

if test $ylejaanud -gt 0
then
	bussidearv=$(($bussidearv+1))
fi

echo "Kokku on vaja $bussidearv bussi"
