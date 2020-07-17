   #!/bin/bash

for (( i=0; i<= 9; i++))
do
		val[$i]=$(( (RANDOM%899) + 100 ))
		
done
echo ${val[@]}

a=0
count=${#val[@]}

for (( i=0; i<(($count)); i++))
 	do
 			k=$(($i+1))
		for (( j=$k; j<(($count)); j++))
		do
      		   if [[ ${val[i]} > ${val[j]} ]]
			then
						a=${val[i]}
						val[i]=${val[j]}
						val[j]=$a
			fi
	 	done
	done
echo "sorted array"  ${val[@]}
echo "Second Smallest" ${val[1]}
echo "Second Largest" ${val[(($count-2))]}
