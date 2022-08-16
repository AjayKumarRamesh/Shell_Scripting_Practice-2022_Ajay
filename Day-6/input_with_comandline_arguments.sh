#!bin/bash

#this topic is about providing input with command line arguments

#read -p "enter num1:" a
#read -p "enter num2:" b

a=$1
b=$2
result= expr "$a + $b" | bc

echo "the result of your $a and  $b is: $result"



