#!/bin/bash -x

	read -p "Enter any number " a
	read -p "Enter any number " b
	read -p "Enter any number " c
declare -A  exppDict
 exp[1]=$a
 exp[2]=$b
 exp[3]=$c
 exp1=$(($(( ${exp[1]} + ${exp[2]} )) * ${exp[3]}  ))
 echo  $exp1
 exp2=$(( $(( ${exp[1]} * ${exp[2]} )) + ${exp[3]} ))
 echo $exp2
 exp3=$(( ${exp[3]} + $(( ${exp[1]}  + ${exp[2]} )) ))
 echo $exp3
 exp4=$(( $(( ${exp[1]} % ${exp[2]} )) + ${exp[3]} ))
 echo $exp4
exppDict["1"]=$exp1
exppDict["2"]=$exp2
exppDict["3"]=$exp3
exppDict["4"]=$exp4
echo ${exppDict[@]}

count1=${#exppDict[@]}
for val in ${exppDict[@]}
do

 arr[((count1++))]=$val

done

for (( i=0; i<4; i++))
 	do
     k=$(($i+1)) 			
		for (( j=$k; j<((4-$i-1)); j++))
		do
      		   if [ ${arr[i]} -gt ${arr[j]} ]
			then
						tmp=${arr[$i]}
						arr[$i]=${arr[$j]}
						arr[$j]=$tmp
			fi
	 	done
	done
echo "sorted array Assending order "  ${arr[@]}

for (( i=0; i<3; i++))
   do
     k=$(($i+1))
      for (( j=$k; j<3; j++))
      do
               if [[ ${arr[$i]} -lt ${arr[$j]} ]]
         then
                  tmp=${arr[$i]}
                  arr[$i]=${arr[$j]}
                  arr[$j]=$tmp
         fi
      done
   done
echo "sorted array Dessending order "  ${arr[@]}
