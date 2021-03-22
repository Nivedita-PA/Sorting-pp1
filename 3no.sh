#!/bin/bash

read -p "Enter the number" a
read -p "Enter the number" b
read -p "Enter the number" c

computation_1=$(( a+b+c ))
echo $computation_1
computation_2=$(( a*b+c ))
echo $computation_2
computation_3=$(( c+a/b ))
echo $computation_3
computation_4=$(( a%b+c ))
echo $computation_4

declare -A result

result=( [1]=$computation_1 [2]=$computation_2 [3]=$computation_3 [4]=$computation_4 )
echo ${result[@]}

declare -a array

array=( ${result[1]} ${result[2]} ${result[3]} ${result[4]} )
echo ${array[@]}
