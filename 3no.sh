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
