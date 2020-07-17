#!/bin/bash 


function degree_Conversion() {
	if [ $ch -eq 1 ]
	then
		read -p " Enter Celsius Value : " cv

		fahrenheit=$(( ( $cv * 9/5 ) + 32 ))
		echo " $cv F = $fahrenheit C "

	elif [ $ch -eq 2 ]
	then
		read -p " Enter Fahrenheit Value : " fv

		celsius=$(( ( $cv - 32 ) * 5/9 ))
		echo " $fv C = $celsius F "

	else
		echo " Please select choice [1 or 2] only"
		exit
	fi
}

echo "a : Convert Fahrenheit into Celsius "
echo "b : Convert Celsius into Fahrenheit "

read -p "Enter your choice [ 1 or 2 ] : " ch

degree_Conversion
