#!/bin/bash -x
read -p "enter any number like [1,10,100,1000]" number
	case $number in
		1)
			echo "Unit" ;;
		10)
			echo "Ten" ;;
		100)
			echo "Hundred" ;;
		1000)
			echo "Thousand " ;;
		10000)
			echo "Ten Thousand " ;;
		100000)
			echo "Lack " ;;
		*)
			echo "Other ";;
  esac
