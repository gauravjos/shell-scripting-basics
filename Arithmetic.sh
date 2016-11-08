#!/bin/bash

#Arithmetic

echo "Addition 5 and 3"

Var=`expr 5 + 3`

echo $Var;

Var=$((5 + 3))

echo $Var


echo "Subtraction 5 and 3"

Var=`expr 5 - 3`

echo $Var;

Var=$((5 - 3))

echo $Var


echo "Division 5 and 3"

Var=`expr 5 / 3`

echo $Var;

Var=$((5 / 3))

echo $Var

echo "Multiplication 5 and 3"

Var=`expr 5 * 3`

echo $Var;

Var=$((5 * 3))

echo $Var

echo "Modulus 5 and 3"

Var=`expr 5 % 3`

echo $Var;

Var=$((5 % 3))

echo $Var



