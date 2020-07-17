#!/bin/bash
 declare -A fruits

for (( i=1; i<=3 ; i++ ))
do
read -p "enter key name " key
read -p "enter val name " val
fruits[$key]=$val
echo "key = " ${!fruits[@]} "val = " $val

done

#echo "key = " ${!fruits[@]} "val = " ${fruits[@]}
