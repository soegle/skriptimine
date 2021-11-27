#!/bin/bash
#$jääbmaha miinusega näitab mitu jääb maha plussiga mitu kohta üle
#$bussidearv näitab mitu on täielikult täidetud bussi

echo -n "Mitu reisijat on grupis: "
read reisijad
echo -n "Mitu kohta on ühes bussis: "
read kohad
bussidearv=$((reisijad / kohad))
echo -n "Busside arv: "
echo $bussidearv
mahajaab=$((kohad- reisijad))
echo -n "Maha jäävate reisijate arv: "
echo $mahajaab
