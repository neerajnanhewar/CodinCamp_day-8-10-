#!/bin/bash

harmonic=1
al=1
read -p "any number" n
#range=$(($n+1))
for (( i=1 ; i<=$n ; i++ ))
do 
	harmonic=$(( $((1/$i)) + $harmonic ))
#done
echo $harmonic
done
