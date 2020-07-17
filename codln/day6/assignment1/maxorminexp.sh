#!/bin/bash -x
read -p "enter value of a :: " a
read -p "enter value of b :: " b
read -p "enter value of c :: " c
exp1=$((a+b*c))
exp2=$((a%b+c))
exp3=$((c+a/b))
exp4=$((a*b+c))
echo "expression (a+b*c)= " $exp1
echo "expression (a%b+c)= " $exp2
echo "expression (c+a/b)= " $exp3
echo "expression (a*b+c)= " $exp4

# Loop for checking max
	if [[ $exp1 -gt $exp2 && $exp1 -gt $exp3 && $exp1 -gt $exp4 ]]
	then
		echo "exp1 is maximum"
	elif [[ $exp2 -gt $exp1 && $exp2 -gt $exp3 && $exp2 -gt $exp4  ]]
	then
  		echo "exp2 is maximum"
	elif [[ $exp3 -gt $exp1 && $exp3 -gt $exp2 && $exp3 -gt $exp4  ]]
	then
  		echo "exp3 is maximum"
	else
		echo "exp4 is max"
	fi
# loop ends

# loop for checking min

	if [[ $exp1 -lt $exp2 && $exp1 -lt $exp3 && $exp1 -lt $exp4 ]]
	then
  		echo "exp1 is minimum"
	elif [[ $exp2 -lt $exp1 && $exp2 -lt $exp3 && $exp2 -lt $exp4 ]]
	then
 		 echo "exp2 is minimum"
	elif [[ $exp3 -lt $exp1 && $exp3 -lt $exp2 && $exp3 -lt $exp4 ]]
	then
   	echo "exp3 is minimum"
	else
      echo "exp4 is minimum"
	fi
#lopp ends
