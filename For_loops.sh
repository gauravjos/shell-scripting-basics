#!/bin/bash

#For Loops
# for varname in list
# do
#  command1
#  command2
#  ..
# done


# for (( expr1; expr2; expr3 ))
# do
#  command1
#  command2
#  ..
# done
# for loops iterate for as many arguments given:
# The contents of $Variable is printed three times.
for Variable in {1..3}
do
    echo "$Variable"
done

# Or write it the "traditional for loop" way:
for (( i=1; i <= 5; i++ ))
do
 echo "Number $i"
done

# They can also be used to act on files..
# This will run the command 'cat' on file1 and file2
for Variable in file1 file2
do
    echo "$Variable"
done

# ..or the output from a command
# This will cat the output from ls.
n=0
for file in $(ls)
do
    n=$(( $n + 1 )) ;
done
echo "Total Files are $n"
