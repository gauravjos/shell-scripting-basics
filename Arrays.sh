#!/bin/bash

Array=(10 20 30 40 50);

for value in ${Array[@]};
 do 
 	echo $value;
 done

total=${#Array[*]}
for (( i=0; i<=$(( $total -1 )); i++ ))
do
    echo  "${Array[$i]}";
done
