#!/bin/bash -x

read -p "Enter num1: "  a
read -p "Enter num2: "  b
read -p "Enter num3: "  c

n1=$(($a+$(($b*$c))))
n2=$(($c+$(($a/$b))))
n3=$(($(($a%$b))+$a))
n4=$(($(($a*$b))+$c))

echo "$n1,$n2,$n3,$n4"

if (( ( $n1 > $n2 ) && ( $n1 > $n3 ) && ( $n1 > $n4 ) ))
then
      echo "$n1 is a Greatest Number"
elif (( ( $n2 > $n3 ) && ( $n2 > $n4 ) ))
then
     echo "$n2 is a Greatest Number"
elif (( ( $n3 > $n4 ) ))
then
     echo "$n3 is a Greatest Number"
else
     echo "$n4 is a Greatest Number"
fi

if (( ( $n1 < $n2 ) && ( $n1 < $n3 ) && ( $n1 < $n4 ) ))
then
      echo "$n1 is a smallest Number"
elif (( ( $n2 < $n3 ) && ( $n2 < $n4 ) ))
then
     echo "$n2 is a smallest Number"
elif (( ( $n3 < $n4 ) ))
then
     echo "$n3 is a smallest Number"
else
     echo "$n4 is a smallest Number"
fi

