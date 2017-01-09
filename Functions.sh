#!/bin/bash

#functions to group pieces of code written in a more logical reusable way

#Calling a function is just like calling another program, you just write its name.

#Syntax

# functionName(){
# 	#statements
# }
. Functutil.sh
args(){
	echo Total args to function $#
}

#calling function with parameters
args 1 2 3


math(){
  # local variable x and y with passed args	
  local x=$1
  local y=$2
  echo $(( $x + $y ))
}


math 10 20

#Recursive function
factorial()
{

      if [ $1 -gt 1 ]; 
      then
        i=`expr $1 - 1`
        j=$(echo "$1 * $(factorial $i)" | bc )
            echo $j
      else
        echo 1
      fi
}

fact=$(factorial 5)
echo "factorial is $fact"

. Functutil.sh
#printable 5 
#printable 5 20
