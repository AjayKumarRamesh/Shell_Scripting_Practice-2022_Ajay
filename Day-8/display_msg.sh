#!bin/bash
<< comm
 this topic is about For Loops:
 meaning for loop:- sometimes we need to execute same set of code or to do repeated work we use for loop-
 Loops is used to repeat same logic/statement/commands with required number of times

 Different types of Loops are as folows :-
1. For Loop
2. While Loop
3. until Loop
4. select Loop
comm


# this below message should run 10 times so i need write echo command time eg:-
echo "welcome to shell scripting"

# this below message will run 10 times with out writing echo command for times by doing for loop eg:-

for each in $(seq 1 10)
do
  echo "welcome to shell scripting"
  echo "now we will lear bash shell scripting"  
done


#
