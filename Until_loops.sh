#!/bin/bash

# Syntax:
# until expression is false
# do
# 	commands
# done
x=5
until [ $x -eq 0 ];
do
  echo "X Value is $x"
  x=$(( $x - 1 ))
done
