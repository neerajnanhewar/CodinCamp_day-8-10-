#!/bin/bash -x
echo "************************"
echo "#### Unit convertor####*"
echo "1.: Feet to Inch       *"      
echo "2.: Feet to Meter      *"
echo "3.: Inch to Feet       *"
echo "4.: Meter to Feet      *"
echo "************************"

read -p "Enter option [1-4]: " key
	case $key in
		1)
			echo "** Feet to Inch **"
			read -p "enter feet value to convert in inch " val
			convert=$(($val*12));
			echo $val "feet is eqals to" $convert "inch"
		;;

		3)
			echo "** Inch to Feet **"
			read -p "enter inch value to convert in feet " val
         convert=$(($val/12));
         echo $val "inch is eqals to" $convert "feet"
		;;

		2)
			echo "** Feet to Meter **"
			read -p "enter feet value to convert in meter" val
         convert=$(($val/3.281));
         echo $val "feet is eqals to" $convert "inch"
		;;

		4)
			echo "** Meter to Feet **"
			read -p "enter meter value to convert in feet " val
         convert=$(($val*3.281));
         echo $val "feet is eqals to" $convert "inch"
		;;

		*)

			echo "No conversion "
		;;

	esac
