#!/bin/bash
isPart=1;
isFull=2;
empRate=20;
valid=true
count=1
while [ $count -le 5 ]
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
salary=$(($empHrs * $empRate))
echo "salary is : "$salary
count=$(($count + 1 ))
done
