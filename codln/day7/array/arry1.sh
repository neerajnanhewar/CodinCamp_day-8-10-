#! /bin/bash -x

counter=0

Fruits[$((counter++))]="Apple"
Fruits[$((counter++))]="Orange"
Fruits[$((counter++))]="Banana"
echo ${#Fruits[@]} ## total elemnts on array
echo ${Fruits[@]}  ##list of all elements
