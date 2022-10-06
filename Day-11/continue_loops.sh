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
##############################################3

for a in 1 2 3 4 5 6 7 8 9 10
do
    # if a = 5 then continue the loop and
    # don't move to line 8
    if [ $a == 5 ]
    then
        continue
    fi
    echo "Iteration no $a"
done
############################################
