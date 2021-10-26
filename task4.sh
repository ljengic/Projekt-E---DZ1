#!/bin/bash

#STVARANJE DATOTEKE OBRNUTOG IMENA

ime=$(echo $(basename $(readlink -nf $0)))

novo_ime=$(echo $ime | rev)

touch $novo_ime

#OBRNUTI REDOSLJED SKRIPTE

skripta=$(strings -n 1 task4.sh)

echo $skripta | rev > $novo_ime




