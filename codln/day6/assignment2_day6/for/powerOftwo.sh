#!/bin/bash 
# prints the table of the power of 2 . [ 2 ^ n ]
#base value of power=1
powerOftwo=1 
	read -p "enter any number " n
		for (( i=1; i<=$n; i++ ))
		do	
			powerOftwo=$((2*$powerOftwo))
			echo " 2^$i = " $powerOftwo;
		done
		
