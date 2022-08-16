#!bin/bash

<< mycom
This topic about Select Loop:-
a.The select loop provides an easy way to create a numbered menu from which users can select options.
b.It is useful when you need to ask the user to choose one or more items from a list of choices.
c.Select with case is a good combination.
mycom


select opt in Addition Subtraction Multiplication Division  Quit
do 
  case $opt in 	
  Addition)
       read -p "enter num1: " num1
       read -p "enter num2: " num2
       echo "the Addtion of $num1 and $num2 is: $((num1+num2))"
       ::
  Subtraction)
       read -p "enter num1: " num1
       read -p "enter num2: " num2
       echo "the Subraction of $num1 and $num2 is: $((num1-num2))"
       ::		
  Multiplication)
       read -p "enter num1: " num1
       read -p "enter num2: " num2
       echo "the Multiplication of $num1 and $num2 is: $((num1*num2))" 
       :: 
  Division)
       echo "the Division of you selected"
       ::    
  Quit)
       echo "thank you for using this numbered menu shell script"  
       exit 0
       ::

# this below *) is taken since other then above option we choose or give any other it will trow error saying invalid option
   *)
       echo "invalid option"
       ::

  esac
done 


