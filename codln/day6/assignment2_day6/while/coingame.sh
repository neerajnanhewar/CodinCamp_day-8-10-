#!/bin/bash 
#flip
heads=0
tails=1
count_Head=0
count_Tail=0
count=0
#flip=$((RANDOM%2))
#echo $flip
while [ $count -lt 12 ]
do	
	flip=$((RANDOM%2))
		if [ $flip -eq $heads ]
		then
				echo "          HEADS WINS"
				count_Head=$(( $count_Head + 1 ))
				count=$((1+$count_Head))
		elif [ $flip -eq $tails ]
		then
 				echo "TAILS WINS"
 				count_Tail=$(( $count_Tail + 1 ))
				count=$((1+$count_Tail))	
		else 
			 echo  Wexit
		fi
 #count=$(($count+1))
done
echo "*********************"
echo "HEADS " $count_Head
echo "TAILS " $count_Tail
