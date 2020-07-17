#!/bin/bash
max=0;
min=0;
read -p "enter value of a :: " a
read -p "enter value of b :: " b
read -p "enter value of c :: " c
exp1=$((a+b*c))
exp2=$((a%b+c))
exp3=$((c+a/b))
exp4=$((a*b+c))
echo $exp1
echo $exp2
echo $exp3
echo $exp4

if [ $exp1 -gt $max ]
then
     max=$exp1
	if [ $max -gt $exp2 ]
	then
		max=$exp3
	elif [ $max -gt $exp3 ]
	then
		max=$exp3
	elif [ $max -gt $exp4 ]
	then
		max=$exp4
	else
		echo "exp 1 is max"
	fi
else
	echo "testing"
fi
