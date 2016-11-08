#!/bin/bash
# Case statements are used for replacement of  multiple if..else statements.
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac
file=$1
ext=$(echo $file | cut -d'.' -f2)
 case "$ext" in
        c) echo "$filename : C source file"
           ;;
        o) echo "$filename : Object file"
           ;;
        sh) echo "$filename : Shell script"
            ;;
        txt) echo "$filename : Text file"
             ;;
        *) echo " $filename : Unknown"
           ;;
 esac
