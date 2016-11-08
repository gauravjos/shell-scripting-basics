#!/bin/bash

#Output of Command can be redirected to a file
#Create or Overwrite output to file
echo "$(date +%d-%m-%y)"> todays_date.txt

#Append to file 
echo "$(date +%H::%M::%S)">>todays_date.txt

#Redirect stdout to file
ls file.txt 1>stdout.txt

#Redirect stderr to file
ls fileX.txt 2>stderr.txt

#Redirect stdout and stderr

ls file.txt fileX.txt >>stdoutANDstderr.txt 2>&1
