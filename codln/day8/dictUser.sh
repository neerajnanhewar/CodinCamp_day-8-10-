#!/bin/bash 
 declare -A fruits
	
	fruits[apple]="red"
	fruits[orange]="orange"
	fruits[mango]="yellow"

for (( i=1; i<=3 ; i++ ))
do
read -p "enter fruit name " val
echo " color of fruit  is " ${fruits[$val]}
done
