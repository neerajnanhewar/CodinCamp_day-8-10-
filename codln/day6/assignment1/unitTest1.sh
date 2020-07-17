#!/bin/bash -x
read -p "enter any number like [1,10,100,1000]" number
	if [ $number -eq 1 ]
	then
		echo "UNIT"
	elif [ $number -eq 10 ]
	then
		echo "TEN"
  	elif [ $number -eq 100 ]
	then
		echo "HUNDRED"
	elif [ $number -eq 1000 ]
	then
		echo "THOUSAND"
	elif [ $number -eq 10000 ]
	then
		echo "TEN THOUSAND"
	elif [ $number -eq 100000]
	then
		echo "LACK"
	else
		echo "OTHTER"	
	fi
