#!/bin/bash -x
# factorial num {n!=n(n-1)(n-2)........1}
fact=1;
read -p " enter any number to find factorial " number
	if [ $number -gt 0 ]
	then
			for (( i=1; i<=$number; i++ ))
			do	
				fact=$(($fact*$i))
			done
	else
		echo "enter any positive number "
	fi
echo "Factorial of $number is " $fact
