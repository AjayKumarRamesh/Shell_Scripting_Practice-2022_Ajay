#!bin/bash

# this is for Continue command or loop
# continue command is used in the script to skip current iteration of loop and continue to next iteration of the loop.

for each in 10 20 30 40 50
do
	if [ $each -eq 30 ]
	then
	 continue
	fi
	echo "$each"
done 
#
