#!/bin/bash -x

read -p "Enter num1"  a
read -p "Enter num2"  b
read -p "Enter num3"  c
n1=$(( $a + $(( $b * $C)) ))
echo $n1
