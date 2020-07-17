#!/bin/bash 

function ferToCel()
{
read -p "enter degree in celsius" degC
	if [[ $degC -ge 0 && $degC -le 100 ]]
	then
 		degF=$(( ($degC * 9/5 )+ 32 ))
		echo "$degC c celsius in ferenhite" $degF "f"
	else
		echo " degree not in range [0C - 100C] "
	fi

}

function celToFer(){
read -p "enter degree in ferenhite " degF
	if [[ $degF -ge 32 && $degF -le 212 ]]
	then
	 	degC=$(( ($degF - 32) * 5/9 ))
 		echo "$degF f ferenhite in celsius "$degC "c"
 	else
 		echo "degree not in range [32F -212F]"
    fi

}
echo "please make a choice.. "
echo " 1. ferhanite to celsius "
echo " 2. celsius to ferenhite "
read -p "choice" choice



case $choice in
	1)
		
		ferToCel
		echo $ferToCel
	;;
	2)
		
		celToFer
		echo $celToFer
	;;
	*)
		echo "wrong choice"
	;;
esac
	
