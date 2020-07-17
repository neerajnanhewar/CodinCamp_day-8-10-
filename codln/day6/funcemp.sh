#!/bin/bash
function sal(){
	salary=$(($empHrs * $empRate))
	echo "salary is : "$salary

}
isPart=1;
isFull=2;
empRate=20;
	for((count=1;count<=5;count++))
	do
	randomcheck=$((RANDOM%3))

	case $randomcheck in
	$isFull)
        	empHrs=8;;
	$isPart)
        	empHrs=4;;
	*)
        	empHrs=0;;
	esac
#salary=$(($empHrs * $empRate))
#echo "salary is : "$salary
#	done
sal
done
echo "new "
 
