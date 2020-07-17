#!/bin/bash 
# prints the table of the power of 2 . [ 2 ^ n ] till 256 
#base value of power=1
powerOftwo=1 
i=0;
	read -p "enter any number " n
	while [ $powerOftwo -ne 256 ]
   do		
		if [[ $i -lt $n ]]
			then
				powerOftwo=$((2*$powerOftwo))
			 	i=$(($i+1))
				echo " 2^$i = " $powerOftwo;
		else
				exit
	  	fi
  done
