#! /bin/bash -x
#prime num is divisible by 1 and itself only so count willbe 2.

count=0;
read -p "enter any number to check weather it is prime number or not " number
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
