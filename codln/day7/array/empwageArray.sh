#!/bin/bash 
isPart=1;
isFull=2;
empRate=20;
for((day=1;day<=5;day++))
do
randomcheck=$((RANDOM%3))

case $randomcheck in
$isFull)
	empHrs=8;;
$isPart)
	empHrs=4;;
*)
	empHrs=0;;
esac
	salary[$day]=$(( $empHrs * $empRate ))
	#salarr[$day]=$salary 
done
echo ${salary[@]}
