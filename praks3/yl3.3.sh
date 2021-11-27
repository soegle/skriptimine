#!/bin/bash
#echo -n  väljastab sisu samal real
#expr ülespoole (täisarvuliseks) ümardamisel

eap=26
echo -n "Sisestage ainepunktide arv: "
read ainepunktid
echo -n "Sisestage nädalate arv: "
read nadalad

tunnid=$(($ainepunktid * $eap))
ajakulu=$($expr "scale=1; (($tunnid/$nadalad))")
echo $ajakulu
ajakulu_umarda=$($expr >>  "($ajakulu+0.9)/1")
echo $ajakulu_umarda

