#!/bin/bash -x 

echo "check for leap year.."
read -p "enter any YEAR to check year is leap year or not  :: " year
echo $year
	if [ $(( $year % 400 )) -eq 0 ]
  	then
   	echo  $year " is a leap year "
   elif [ $(( $year % 100 )) -eq 0 ] 
   then
   	echo $year "is not a leap year "
   elif [ $(( $year % 4 )) -eq 0 ]
   then
      echo  $year " is a leap year "
   else
      echo $year "is not a leap year "
	fi
