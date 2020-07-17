#! /bin/bash 
#prime num is divisible by 1 and itself only so count willbe 2.
#number=1
count=0;
read -p "enter any range to check all prime numbers " range
for ((number=1; number<=$range; number++ ))
	do
	for (( i=1; i<= $number; i++ ));
		do	
			if [[ $number%$i -eq 0 ]]
				then
						count=$(($count+1))
			fi
	done
	if [ $count -lt 3 ]
		then
				echo " $number is Prime "
			count=0	
	else
			count=0

	fi

done
