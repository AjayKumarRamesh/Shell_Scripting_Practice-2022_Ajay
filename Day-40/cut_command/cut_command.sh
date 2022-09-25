
# what is cut command 
# the cut command is powerful tool to extract parts of each line of a file.
#it is also called slicing for string 

# two ways to get cut command:-
# what is benefit of cut command it it will get each character of a line like mention below

cat /etc/password | cut -c 2 
cut -c 2 /etc/password

#this below will get from 2nd character to 5th charater of each line 
cut -c 2-5 /etc/password

#this below will get first field from the files
cut -d ':' -f 1 /etc/password


# what cut does is:-
# it can be used to cut parts or lines/each row of the file by
# 1. byte position
# 2. character position
# 3. fields based on delimiter (by default delimiter is a tab) from each row of the file

# General sytax of for cut command:-
# cut options <range of charcter/bytes/fields> file
# or
# command outputs | cut options 

# examples of below cut command with options:-

# cut - b/-c/-f range of bytes/charcter/fields file name
# commands output |  cut - b/-c/-f range of bytes/charcter/fields file name
# cut -d ':' -f 2 /etc/password  --->> so here -f means fields doesnt know that which colomn to take it because -f fields will work based
# on space/delimiter/tab between the colomn so when ever our file doesnt have space/delimiter/tab so we need to check what else is available in my 
# case ':' colon was aviable to i used -d and provide the options for -d to know and select the fileds
## another option for -d fields:-
#cut -d ':' -f 2 --output-delimiter="******" file name  ---> so that it will display as our wish of -d output 

## another option for -d fields
# cut -s -d ':' -f 2 /etc/password -- this command is for when in the file or fileds there is no field separate then we will mention -s to elminate that


# complement option with cut command:-
# syntax:-
# cut --complement -b -f 3-4 file --> in this case mentioning --complement means filed we have mentioned  -f 3-4 so after mentioning --complement
# so that apart from -f 3-4 fileds rest all will display  
# cut --complement -c -f 4-7 file --> --> in this case mentioning --complement means filed we have mentioned  -f 4-7 so after mentioning --complement
# so that apart from -f 4-7 fileds rest all will display











