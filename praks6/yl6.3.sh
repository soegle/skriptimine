#!/bin/bash
#sisestatud kuu numbrile tuleb väljastada kuu nimetus
echo -n "Sisesta kuu number: "
read kuu

case $kuu in
	"1") echo "See on Jaanuar";;
	"2") echo "See on Veebruar";;
	"3") echo "See on Märts";;
	"4") echo "See on April";;
	"5") echo "See on Mai";;
	"6") echo "See on Juuni";;
	"7") echo "See on Juuli";;
	"8") echo "See on August";;
	"9") echo "See on September";;
	"10") echo "See on Oktoober";;
	"11") echo "See on November";;
	"12") echo "See on Detsember";;
	*) echo "Veateade"
esac
