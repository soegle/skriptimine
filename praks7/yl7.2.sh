#/bin/bash
# sisestab ridade arvu ning reas olevate sümbolite arvu ja
# väljastab vastava kujundi: 

echo -n "Sisesta ridade arv: "
read rida
echo -n "Sisesta tarnide arv reas: "
read tarn

for ((  i=1 ; i <= rida; i++ ))
do
        echo -n "$i. "
        for (( j = 1 ;j <= tarn; j++ ))
        do
                echo -n "* "
        done

        echo ""
done
