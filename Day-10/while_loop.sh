#!/bin/bash

<< com1
while date &> /dev/null
do
echo "date command is executing with while loop"
done
com1

<< com2
while [[ 4 -gt 1 ]]
do
echo "executing while loop"
echo "================"
done
com2


start=1
while [[ $start -le 10 ]]
do
echo "$start"	
((start++))
done

#

