#!/bin/bash -x 

declare -A result

result[1]="2"
result[2]="4"
result[3]="6"
result[4]="8"

arr=( ${result[1]} ${result[2]} ${result[3]} ${result[4]} )

echo ${arr[@]}



