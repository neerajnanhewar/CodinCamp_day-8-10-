#!/bin/bash

for (( i=0; i<= 5; i++))
do
		val[$i]=$(( (RANDOM%899) + 100 ))
		
done
echo ${val[@]}

secLarge=${val[0]}
firstLarge=${val[0]}
count=${#val[@]}
secSmall=${val[0]}
firstSmall=${val[0]}
count2=${#val[@]}

echo "Finding Second Large value "
for (( i=0; i<(($count)); i++))
 	do
 	if [[ ${val[i]} -gt $firstLarge ]]	
	then
		secLarge=$firstLarge
		firstLarge=${val[i]}
	elif [[ ${val[i]} -gt $secLarge ]]
	then	
			secLarge=${val[i]}
	fi
	done
echo "Second Large value is " $secLarge

echo "Finding Second smallest value"
for (( i=0; i<(($count2)); i++))
   do
   if [[ ${val[i]} -lt $firstSmall ]]
   then
      secSmall=$firstSmall
      firstSmall=${val[i]}
   elif [[ ${val[i]} -lt $secSmall ]]
   then
         secSmall=${val[i]}
   fi
   done

echo "Second Smallest value is " $secSmall
