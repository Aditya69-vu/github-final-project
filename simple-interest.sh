#!/bin/bash
# Do not insert additional lines before this header.
# Additional authors at:
# https://github.com/<your-username>

# Simple Interest Calculator
# Formula: Interest = (P * R * T) / 100

echo "Enter the principal amount:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: "
echo $s
