#!/bin/bash

# Syntax:
# while expression true
# do
# 	commands
# done


while read line ;
do
	echo $line
done< "file.txt"

i=0

x=1
while [ $x -lt 5 ];
do
  echo "X Value is $x"
  x=$(( $x + 1 ))
done


