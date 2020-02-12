#!/bin/bash
HIGHT=1;
WIDTH=1;

for(( i=0; i <25; i++ ))
do
	clear
	tput cup $HIGHT $WIDTH
	((WIDTH))
	((HIGHT++))
	echo -e "_____________"
	tput cup $HIGHT $WIDTH
	((WIDTH))
	((HIGHT++))
	
	echo -e "|           |"
	tput cup $HIGHT $WIDTH
	((WIDTH))
	((HIGHT++))
	echo -e "|           |"
	tput cup $HIGHT $WIDTH
	echo -e "|___________|"
	((WIDTH++))
	((HIGHT-=2))
	sleep .2
done

for(( i=0; i <23; i++ ))
do
	clear
	tput cup $HIGHT $WIDTH
	((WIDTH))
	((HIGHT--))
	echo -e "|___________|"
	tput cup $HIGHT $WIDTH
	((WIDTH))
	((HIGHT--))
	
	echo -e "|           |"
	tput cup $HIGHT $WIDTH
	((WIDTH))
	((HIGHT--))
	echo -e "|           |"
	tput cup $HIGHT $WIDTH
	echo -e "_____________"
	((WIDTH++))
	((HIGHT+=2))
	sleep .2
done
clear
