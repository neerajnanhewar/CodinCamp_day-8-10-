#!/bin/bash -x
read -p "enter week day in number[1 - 7]" weekday
	if [ $weekday -eq 1 ]
	then
		echo "today is SUNDAY "
	elif [ $weekday -eq 2 ]
	then
		echo "today is 	MONDAY "
	elif [ $weekday -eq 3 ]
	then
		echo "today is TUESDAY"
	elif [ $weekday -eq 4 ]
	then
		echo "today is WEDNESDAY"
	elif [ $weekday -eq 5 ]
	then
		echo "today is THURSDAY"
	elif [ $weekday -eq 6 ]
	then
		echo "today is FRIDAY"
	elif [ $weekday -eq 7 ]
	then
		echo "todat is SATURDAY"
	else
		echo "not in day [wrong input]"
	fi
