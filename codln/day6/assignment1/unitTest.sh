#! /bin/bash
read -p "enter any num" num

unit=$(($num%10))
echo " units in number is" $unit
ten=$(($num/10))
echo "tens in number " $ten
hundred=$(($num/100))
echo "hundreds in number " $hundred
