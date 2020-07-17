#!/bin/bash 

function palindromcheck() {
  number=$num
	while [[ $number -gt 0 ]]
	do 
		rmdr=$(($number%10));
#echo $rmdr
		#rev=$(($rev*10+$rmdr))
		number=$(($number/10))
#echo $number		
rev=$(($rev*10+$rmdr))
#echo $rev
	done
	echo "revsre is " $rev

	if [[ $tmp -eq $rev ]]
	then
		echo "number $rev is a Palindrom"
	else
		echo "not a Palindrom"
	fi
}

function primechk()
{

count=0;
number=$num
	for (( i=1; i<=$number; i++ ));
		do	
			if [[ $number%$i -eq 0 ]]
				then
						count=$(($count+1))
			fi
		done
	if [ $count -le 2 ]
		then
				echo " number $number is Prime "
		else
				echo  "number $number is not a prime number"

	fi

}


rev=0
rmdr=0
read -p "enter any num" num
tmp=$num
palindromcheck $num 
primechk $num
