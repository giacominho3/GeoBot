#!/bin/sh

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'

clear

str="[????]: Salve esploratore, io sono GeoBot. Creato per guidarti attraverso una straordinaria avventura intorno al mondo. Il mio compito è mettere alla prova la tua abilità di navigazione attraverso i continenti e le loro meraviglie nascoste."

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.03
echo

sleep 0.5

str="[GeoBot]: La tua missione, se sceglierai di accettarla, sarà quella di trovare la Chiave del Mondo, suddivisa in alcuni dei luoghi più famosi sparsi per il globo. Per riuscirci, dovrai far affidamento sulle tue conoscenze geografiche e sulla tua capacità di decifrare gli indizi che ti saranno forniti lungo il cammino."

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.03
echo

sleep 0.5

str="[GeoBot]: Il primo passo di questa caccia al tesoro globale è consultare la directory dei continenti. Qui, nascosti in piena vista, troverai gli indizi che celano le parti della chiave. Ricorda: ciascun continente nasconde un pezzo del puzzle che ti avvicinerà alla soluzione del livello. Quando ti chiederò di inserire la soluzione, ricordati di inserire i caratteri seguendo l'ordine alfabetico dei continenti in cui li hai trovati."
while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.03
echo

str="[GeoBot]: In bocca al lupo, e che la tua bussola interna ti guidi saggiamente!"

while IFS= read -r -n1 var
do
	printf '%s' "$var"
	sleep 0.015
done <<< "$str"

echo
sleep 0.03
echo

ls
