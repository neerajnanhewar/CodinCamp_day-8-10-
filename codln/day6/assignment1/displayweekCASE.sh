#!/bin/bash

read -p "enter any number between 1-7 :: " weekday
case "$weekday" in
        1)
          echo "$weekday : SUNDAY";;
        2)
          echo "$weekday : MONDAY";;
        3)
          echo "$weekday : TUESDAY";;
        4)
          echo "$weekday : WEDNESDAY";;
        5)
          echo "$weekday : THURSDAY";;
        6)
          echo "$weekday : FRIDAY";;
        7)
          echo "$weekday : SATURDAY";;
        *)
          echo "$weekday : WRONG INPUT ";;
esac
