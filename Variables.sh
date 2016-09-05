#!/bin/bash

#Environment Variables.#
#An environment variable is a named object that contains data used by one or more applications
export VALUE="Hello All"
#to make it permanent add it globally to /etc/profile or /etc/bashrc 
# for  locally add it to ~/.bashrc or ~/.profile
#list all environment variables
# env or printenv command
# Declaring a simple variable looks like this:

Variable1='This is a variable 1'

#or
VARIABLE2="This is a variable 2" 

#print variable
echo $Variable1 $VARIABLE2;

#or using braces

echo ${Variable1};

#or using single quotes.

echo "$VARIABLE2";

VARIABLE3=$(date)
#or

Variable3=`date` 

echo "$Variable3 is same as $Variable3"
