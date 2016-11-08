#!/bin/bash

# if [[ conditional expression ]] ;
# then
# 	statement1
# 	statement2
#
# elif [[ condition ]]; then
# 	#statements
# else
# 	.
# fi
# conditionals for numeric value
# 	-eq for equality
#   -lt -- less than
#   -le -- less than and equal to
#   -gt -- greater than
#   -ge -- greater than and equal to
#   -ne -- not equal to

#if example
x="valid"
if [ "$x" = "valid" ]; then
  echo "x has the value 'valid'"
fi


#if..else example
Value=99
if [ $Value -eq 100 ]
then
  echo "Value is 100"
else
  echo "Value is not 100"
fi



#if..elseif example

Value='/tmp/b.txt'
if [ -d $Value ]
 then
  echo "$Value is Directory"
elif [ -f $Value ]
  then
    echo "$Value is file"
else
  echo "$Value :No Such file or Directory"
fi



