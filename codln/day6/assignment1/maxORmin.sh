#!/bin/bash -x
# Creating five Random variables
val1=$((( RANDOM % 899 ) + 100 ))
	echo $val1
val2=$((( RANDOM % 899 ) + 100 ))
	echo $val2
val3=$((( RANDOM % 899 ) + 100 ))
	echo $val3
val4=$((( RANDOM % 899 ) + 100 ))
	echo $val4
val5=$((( RANDOM % 899 ) + 100 ))

echo "maximum value.........."
	if [[ $val1 -gt $val2 && $val1 -gt $val3 && $val1 -gt $val4 && $val1 -gt $val5 ]]
	then
		echo " value 1 " $val1 "is maximum value ";
	elif [[ $val2 -gt $val1 && $val2 -gt $val3 && $val2 -gt $val4 && $val2 -gt $val5 ]]
   then
      echo " value 2 " $val2 "is maximum value ";
	elif [[ $val3 -gt $val1 && $val3 -gt $val2 && $val3 -gt $val4 && $val3 -gt $val5 ]]
   then
      echo " value 3 " $val3 "is maximum value ";
	elif [[ $val4 -gt $val1 && $val4 -gt $val2 && $val4 -gt $val3 && $val4 -gt $val5 ]]
   then
      echo " value 4 " $val4 "is maximum value ";
	elif [[ $val5 -gt $val1 && $val5 -gt $val2 && $val5 -gt $val3 && $val5 -gt $val4 ]]
   then
      echo " value 5 " $val5 "is maximum value ";
   else
		echo "................";
	fi


echo "minimum value.........."
	 if [[ $val1 -lt $val2 && $val1 -lt $val3 && $val1 -lt $val4 && $val1 -lt $val5 ]]
   then
      echo " value 1 " $val1 "is minimum value ";
   elif [[ $val2 -lt $val1 && $val2 -lt $val3 && $val2 -lt $val4 && $val2 -lt $val5 ]]
   then
      echo " value 2 " $val2 "is minimum value ";
   elif [[ $val3 -lt $val1 && $val3 -lt $val2 && $val3 -lt $val4 && $val3 -lt $val5 ]]
   then
      echo " value 3 " $val3 "is minimum value ";
   elif [[ $val4 -lt $val1 && $val4 -lt $val2 && $val4 -lt $val3 && $val4 -lt $val5 ]]
   then
      echo " value 4 " $val4 "is minimum value ";
   elif [[ $val5 -lt $val1 && $val5 -lt $val2 && $val5 -lt $val3 && $val5 -lt $val4 ]]
   then
      echo " value 5 " $val5 "is minimum value ";
   else
      echo "................";
   fi

