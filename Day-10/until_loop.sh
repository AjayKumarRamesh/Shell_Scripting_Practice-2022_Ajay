#!/bin/bash

<< com
syntax for until loop

until [ condition ] 
do
command1
command2
...
....

commandN
done
com

# note when condition becomes true then until loop will not run
#so it oppsite to while loop


n=1
until [ $n -ge 10 ]
do
echo  $n
n=$((n+1))
done


