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


