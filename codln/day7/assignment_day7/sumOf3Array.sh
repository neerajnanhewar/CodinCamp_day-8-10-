#!/bin/bash

 for (( i=0; i<5 ; i++))
	do 
			val[$i]=$(( (RANDOM%7) - 3))
	done
echo ${val[@]}
	size=${#val[@]}
found=$true
	for (( i=0; i<=$(($size-2)); i++ ))
		do
			for (( j=$(($i+1)); j<=$(($size-1)); j++ ))
	      do
					for (( k=$(($j+1)); k<=$size; k++ ))
			      do

					if [[ $((${val[i]}+${val[j]}+${val[k]})) -eq 0 ]]
      				then
							echo $((${val[i]} + ${val[j]} + ${val[k]}))
							echo "true"
						else
#							echo ${val[i]} + ${val[j]} + ${val[k]}
							echo "false"
					fi
				done
   	   done
		done
