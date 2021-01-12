#!/bin/bash -x 


arr=( 10 1 9 2 8 3 7 4 6 5 )
for ((i=0; i <= $((${#arr[@]} - 1)); ++i))
    do
        for ((j=((i + 1)); j <= ((${#arr[@]})); ++j))
        do
            if [[ ${arr[i]} -gt ${arr[j]} ]]
            then
              
                temp=${arr[i]}
                arr[i]=${arr[j]}
                arr[j]=$temp         
            fi
        done
    done  

	echo "Ascending order = (${arr[@]})" 



