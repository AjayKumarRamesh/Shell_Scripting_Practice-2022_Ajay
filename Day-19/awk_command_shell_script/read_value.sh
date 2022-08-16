#!/bin/bash

# This topic is about how to read variable for awk using shell script using read command 

read -p "enter the a value is: " a
read -p "enter the b value is: " b
<< com
echo "$a  $b" | awk '{ x=$1 ; y=$2 ; print "x="x , "y="y }'
com

# this below example why we have given -v is that means variable and BEGIN doesnt require any file or input to execute the command.
awk -v x=$a -v y=$b 'BEGIN { print "sum",  x+y } '
