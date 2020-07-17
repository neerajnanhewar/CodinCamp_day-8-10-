#!/bin/bash -x
sum=0;
for i in {1..5}
	do
		val1=$(( (RANDOM%89)+10 ));
		echo $i times $val1;
		sum=$(($val1+$sum));
	done
echo "sum of 5 random values :" $sum;
	avg=$(($sum/5));
echo "average of 5 random values is" $avg;
