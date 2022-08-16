#!/usr/bin/awk -f

# This topic is about awk.
#1. how to initialize variable
#2. how to display variable value
#3. how to execute multiple statements

#awk 'BEGIN {a=5 ; print a}'

# this above command directly we can run on our commandline prompt
# incase above awk command needs to run in the script then below example
BEGIN{
  a=5  
  print a
}



