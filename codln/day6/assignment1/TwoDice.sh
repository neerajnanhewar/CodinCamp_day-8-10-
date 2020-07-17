#!/bin/bash -x

dice1=$((RANDOM % 6 + 1));
dice2=$((RANDOM % 6 + 1));
	echo "value of fisrt attempt:: "$dice1
	echo "value of second attempt:: "$dice2
		sum=$(($dice1+$dice2));
	echo "addition of two random dice number:: "$sum
