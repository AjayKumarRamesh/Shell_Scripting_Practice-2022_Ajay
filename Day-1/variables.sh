#! /bin/bash
x=45
y=34
z=56
<< com
# this below out put will print the value of xyz
echo "$x"
echo "$y"
com
<< com
# this below output will print value of xyz but in one single row
echo "this is the value of x: $x this is the value of y: $y this is value of z: $z"
com
# this below output will print value of xyz in three different lines by providing \n
echo  "this is the value of x is: $x  \nthis is the value of y is: $y  \nthis is the value of z is: $z"

