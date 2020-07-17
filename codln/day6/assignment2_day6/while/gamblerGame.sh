 
#!/bin/bash 

win=1
loss=0
win_count=0
loss_count=0
money=100
goal1=200
goal2=0
while [ $goal1 -ne $money ] || [ $goal2 -ne $money ]
do
		bet=$((RANDOM%2))
		if [ $bet -eq $win ]
		then
				echo "BET WINS"
				win_count=$(( $win_count + 1 ))
				money=$(($money+1))
				echo "available money " $money
				if [ $money -eq 200 ]
				then
					echo "win count::	" $win_count
					exit
				fi

		elif [ $bet -eq $loss ]
		then
 				echo "BET LOSS"
 				loss_count=$(( $loss_count + 1 ))
				money=$(($money-1))
				echo "available money " $money
				if [ $money -eq 0 ]
				then
						echo " loss count:: " $loss_count
						exit
				fi
		else
			 echo  exit
		fi
done
echo $win_count
echo $loss_count
