#!/bin/bash
read -p "enter any month " month
mnt=(jan feb mar apl)
for month in ${mnt[@]}
do
 if [ $month >= mar ]
	then
	echo "true"
	else
	echo "false"
 fi
done


