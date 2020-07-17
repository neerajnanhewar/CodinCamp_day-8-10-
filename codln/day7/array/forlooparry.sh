#!/bin/bash 

for (( i=0; i<=5; i++ ))
do 
	my_array[$i]=$i
done

echo ${my_array[@]}
