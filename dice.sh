#!/bin/bash


for ((i=1;i<6;i++))
do
	var=$(((RANDOM%6)+1));
	echo "Dice Number B/W 1-6 :" $var
	num[i]=[$var]
done

echo " Result In Each Time  " $var

echo "The Stored Dictionary Value is :" ${num[@]}


for (( i=1;i<=10;i++))
do
  ranndom[i]=$((RANDOM%6)+1));
	for j in ${random[@]}
	do
		
	done

done
