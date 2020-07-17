#!/bin/bash

rev=0
rmdr=0
strt=1
end=100
for (( num=$strt; num<=$end; num++ ))
 do
		tmp=$num
		rev=0
	while  [[ $tmp -ne 0 ]]
	do
   	rmdr=$(($tmp%10))
	   tmp=$(($tmp/10))
		rev=$(($rev*10+$rmdr))
	done
	if [[ $num -gt 10 && $num -eq $rev ]]
	then
			  arr[$num]=$rev
	fi
done
echo ${arr[@]}
