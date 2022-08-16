#!bin/bash

# this topic will be about Control Statements Or Decision Control Statements

<< comm
# this is used to add two numbers.

cmd_line_agrs=$#

if [ $cmd_line_agrs -eq 2 ] 
then
  x=$1
  y=$2
  result=$((x+y)) 
  echo "the addition of $x and $y is: $result"
fi 
comm

if false
#if true
then 
  echo "hi welcome to decision control statements"
fi 
echo "now we are using if condition statement"
