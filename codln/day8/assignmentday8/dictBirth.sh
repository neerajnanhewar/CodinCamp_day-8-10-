#!/bin/bash

declare -A birth

month=(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)

for (( i=1; i<=49; i++ ))
do
	x=$(( RANDOM % 12 + 1 ))
	arr[$(($x-1))]="${arr[$x-1]} Person $i"

	birth[${month[$(($x-1))]}]=${arr[$(($x-1))]}
done

echo "Recpective Brithday Month are : "
for key in ${!birth[@]}
do
	echo "$key : ${birth[$key]}"
done
