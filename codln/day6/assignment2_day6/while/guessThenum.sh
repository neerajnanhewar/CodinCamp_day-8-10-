
#!/bin/bash 


low=0
high=100
mid=50

echo " Think Any Number Between [ 1 -100 ] " 
while [ $low -le $high ]
do
	echo "is number is greater than"$mid "then press 1"
echo "is number is lower then "$mid "then press 2"
echo "is number is equals to " $mid "then press 3"

	read  key
	case $key in
		1)
			low=$(($mid+1))
		;;
		2)
			high=$(($mid-1))
		;;
		3)
			echo " the magic no is " $mid
			exit
		;;
		*) 
			echo "please try again " 
			exit
		;;
	esac
  		mid=$((($low+$high)/2))
done
