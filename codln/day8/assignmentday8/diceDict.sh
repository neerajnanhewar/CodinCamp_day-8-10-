#! /bin/bash

declare -A diceRoll

c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
i=1

echo "Rolling a dice..."

while [[ $c1 -ne 10 && $c2 -ne 10 && $c3 -ne 10 && $c4 -ne 10 && $c5 -ne 10 && $c6 -ne 10 ]]

do
	dice=$((RANDOM % 6 + 1))
#	echo $dice
   	diceRoll[i]=$dice
	if [ ${dice} -eq 1 ]
 	then
   	  ((c1++)) 
			echo "1 is reached "
	elif [ ${dice} -eq 2 ]
	then
		((c2++))
			echo "2 is reached "
 	elif [ ${dice} -eq 3 ]
   then
         ((c3++))
			echo "3 is reached "
 	elif [ ${dice} -eq 4 ]
   then
         ((c4++))
			echo "4 is reached "
 	elif [ ${dice} -eq 5 ]
   then
         ((c5++))
			echo "5 is reached "
 	elif [ ${dice} -eq 6 ]
   then
         ((c6++))
			echo "6 is reached "
	else
			exit

fi
((i++))

#echo ${!diceRoll[@]}

done
echo "| dice 1 = " $c1 
echo "| dice 2 = " $c2 
echo "| dice 3 = " $c3 
echo "| dice 4 = " $c4
echo "| dice 5 = " $c5 
echo "| dice 6 = " $c6

if [[ $c1 -lt $c2 && $c1 -lt $c3 && $c1 -lt $c4 && $c1 -lt $c5 && $c1 -lt $c6 ]]
   then
      echo " dice 1 " $c1 "is minimum dice ";
   elif [[ $c2 -lt $c1 && $c2 -lt $c3 && $c2 -lt $c4 && $c2 -lt $c5 && $c2 -lt $c6 ]]
   then
      echo " dice 2 " $c2 "is minimum dice ";
   elif [[ $c3 -lt $c1 && $c3 -lt $c2 && $c3 -lt $c4 && $c3 -lt $c5 && $c3 -lt $c6 ]]
   then
      echo " dice 3 " $c3 "is minimum dice ";
   elif [[ $c4 -lt $c1 && $c4 -lt $c2 && $c4 -lt $c3 && $c4 -lt $c5 && $c4 -lt $c6 ]]
   then
      echo " dice 4 " $c4 "is minimum dice ";
   elif [[ $c5 -lt $c1 && $c5 -lt $c2 && $c5 -lt $c3 && $c5 -lt $c4 && $c5 -lt $c6 ]]
   then
      echo " dice 5 " $c5 "is minimum dice ";
   elif [[ $c6 -lt $c1 && $c6 -lt $c2 && $c6 -lt $c3 && $c6 -lt $c4 && $c6 -lt $c5 ]]
   then
      echo "dice 6 "  $c6 "is minimum dice"
   else
      echo "....more than one dice is minimum....";

fi
echo " Total Rolls " $i
echo "maximum time reached dice " ${diceRoll[@]}
