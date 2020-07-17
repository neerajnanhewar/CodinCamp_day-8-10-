#!/bin/bash
read -p "enter any number " num
if [ $num -lt 2 ]
 then
			echo "invailid input"
 else
		count=0
	while [ $(($num%2)) -eq 0 ]
	do
			prime[((count++))]-2
			num=$(($num/2))
	done

	for (( i=3; $(($i*$i))<=$num; i=(($i+2)) ))
	do
	
	while [ $(($num%$i)) -eq 0 ]
		do
			prime[((count++))]=$i
			num=$(($num/$i))
		done
	done
	if [ $num -gt 2 ]
	then
		prime[((count++))]=$num
	fi
fi
echo "prime factor of num in array"
echo ${prime[@]}
