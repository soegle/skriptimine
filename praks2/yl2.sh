#!/bin/bash

# väljastab ajaga seotud info(päev, kuu, kuupäev, aasta)
# ning kalendriga seotud info (tunnid, minutid)
# -n newline samal real, ilma uuel real 


echo Today is $(date +'%A, %B %d, %Y')
echo Time is $(date +%H:%M)
echo -n Calender of
cal
