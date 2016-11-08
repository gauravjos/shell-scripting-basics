#!/bin/bash
# Commandline Arguments are parameters passed to shell script from cmdline while executing script.



echo "scriptname : $0 \n variable1 : $1 \n variable2 : $2"

echo "Number of Arguments to script $#"

echo "All Arguments to script : $@"
IFS=','
echo "All Arguments with default Input Field Separator (IFS): $*"

echo "Exit Status of the script $?"

