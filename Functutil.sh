#!/bin/bash


printable(){
 local num=$1
 local no_of_times=${2:-10} #assigning default value
  i=1
  while [ $i -le $no_of_times ]
  do
   echo " $num*$i=$(expr $i \* $num)"
   i=$(( $i + 1 ))
  done
}


