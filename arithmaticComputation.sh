#!/bin/bash -x

read -p "Enter the value of a :: " a
read -p "Enter the value of b :: " b
read -p "Enter the value of c :: " c

declare -A result

result1=$(( $a + $b * $c ))
result[1]=$result1

result2=$(( $a * $b + $c ))
result[2]=$result2

result3=$(( $c + $a / $b ))
result[3]=$result3

result4=$(( $a % $b + $c ))
result[4]=$result4

echo "All results ::" ${result[@]}




