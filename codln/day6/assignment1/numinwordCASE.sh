#!/bin/bash -x

read -p "enter any number between 0-9:: " number
case "$number" in
	1)
  	  echo "$number : one";;
	2)
  	  echo "$number : two";;
	3)
  	  echo "$number : three";;
	4)
  	  echo "$number : four";;
	5)
  	  echo "$number : five";;
 	6)
  	  echo "$number : six";;
	7)
  	  echo "$number : seven";;
	8)
  	  echo "$number : eight";;
	9)
  	  echo "$number : nine";;
	0)
  	  echo "$number : zero";;
	*)
	  echo "wrong input ";;
esac
