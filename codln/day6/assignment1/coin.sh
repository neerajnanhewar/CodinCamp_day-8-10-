#!/bin/bash -x
#assign 0 to the head...
heads=0;
#assign 1 to the tail...
tails=1;
# total count is tail+head(1+1)
totalcount=2;
echo "Flipping the coin"
Flip=$((RANDOM%$totalcount))
echo $Flip
	if [ $heads -eq $Flip ]
 	then
		echo "Heads"
	else
      echo "Tails"
	fi
