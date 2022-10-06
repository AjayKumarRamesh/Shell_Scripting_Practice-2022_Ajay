#!bin/bash

#This topic is about Loop control commands/statements break and continue:-
#break command is used in script to stop the loop not shell script.


i=1
while true
do
   echo "$i" 
   if [ $i -eq 70 ]
   then 
     break
   fi

   i=$((i+1))
done
###########################################33

#Start of for loop
for a in 1 2 3 4 5 6 7 8 9 10
do
    # if a is equal to 5 break the loop
    if [ $a == 5 ]
    then
        break
    fi
    # Print the value
    echo "Iteration no $a"
done
#############################################################3

