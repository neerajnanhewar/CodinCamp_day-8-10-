#!/bin/bash -x
read -p "enter month [1-12]" month
read -p "enter date [ 1-31 ]" day
if [ $month -ge 3 ] && [ $day -ge 20 ]
then
 echo "true"
elif [ $month -le 6 ] && [ $day -le 20 ]
then
    echo "true"
else
   echo "false"
fi

