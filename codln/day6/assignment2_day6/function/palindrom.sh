#!/bin/bash 

function palindromcheck() {
  number=$num
	while [[ $number -gt 0 ]]
	do 
		rmdr=$(($number%10));
#		echo $rmdr
		number=$(($number/10))
#		echo $number		
		rev=$(($rev*10+$rmdr)) 
#     echo $rev
	done
	echo "revsre is " $rev

	if [[ $tmp -eq $rev ]]
	then
		echo "palindrom"
	else
		echo "not a palindrom"
	fi

}
rev=0
rmdr=0
read -p "enter any num" num
tmp=$num
palindromcheck 

