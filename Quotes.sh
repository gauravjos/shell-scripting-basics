#!/bin/bash

echo 'This is a single quote';

echo "This is a double quote"

# 'Single quotes' are not evaluated whereas "Double Qoutes" are evaluated.
# this means

#outputs
echo 'Time and Date is $(date) -- Single quote'

echo "Time and Date is $(date) -- Double quote"