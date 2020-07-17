#!/bin/bash -x
# ft=1/12inches
	echo "1 ft = 12inch then 42inch = " $(( 42 / 12 )) 
	echo "area of rectangular plot 60 feet * 40 feet in meter "
	area=$(( 60*40 )) 
	echo $area
	areaMeter=$((($area) / 3 ))
	echo $areaMeter
	echo "area of such 24 plot in meter "
	areaMeter=$((($areaMeter)* 24 ))
	acre=$((($areaMeter)/4047))
	echo "area in acre of 24 plot" $acre
