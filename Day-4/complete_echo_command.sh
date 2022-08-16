#!bin/bash


# this below examples for string/text/message

echo "welcome to shell script training" 

echo "from software industries" 

#output:- welcome to shell script training
#         from software industries


# this below examples for vairables :-
echo "$number"
echo "$my_name"
#output:- 590
#         software

# this below examples for  comands output with echo command:-

echo "$(ls)"
echo "$(pwd)"

#output:- complete_echo_command.sh
#echo_command_information.sh

#/home/akumar/Shell_Script_Practice-2022/Day-4

# this below examples for single echo command with string,variable and command output

echo "welcome to shell sripting $my_name $(date)"
#output:- welcome to shell sripting software Sun Aug 14 00:32:04 IST 2022


#-------------------------------------------------------
# Advanced syntax of echo command:-
# > echo [options] string/$variable/$(command)
# -n --> this option is used to omit echoing trailing newline
# -e is used execute special or escaped charater
# There are different types of escaped characters are:-
# \n --> this option creates new from where it is used
#\b --> it is used to remove one space back where it used
#\t --> it is used to create horizontal tab space
# \r it will remove entire line or it will over rite the line or words
# \v it will create vertical tab
# \a it will create sound alert
#\\: elimantes or escape the special purpose of your escaped characters





# this below example for -n means when we use -n the next command will be append to previosus command 
# for eg:- below

echo -n "welcome to world $pwd"

#output :- welcome to world akumar@DESKTOP-9URG55F:~/Shell_Script_Practice-2022/Day-4$

# this below example for -e for \n means if any string or vairable or command should print or display in next line 
# then we needs to use -e and then \n
# for eg:- below

echo -e "this is first line \nthis is second line"

#output :- -  this is first line
 #            this is second line


# this below example for \b it is used clear space in between lines or words what ever may be
# below example

echo -e "this is good \bthis is bad"
# output :- -e this is goodthis is bad

# this below example  for \r it will remove entire line or it will orver rite the line or words before that \r in put 

echo -e "this is first line \rthis is second line"

#output:-  this is second line


# this below example for \t it will create horizontal tab space

echo "this is first line \tthis is second line"

#output:- this is first line      this is second line

# this below example for \v it will create vertical tab

echo "hi\vare\vyou\vdoing\vgood"

#output:-hi
#           are
#                you
#                    doing
#	                    good


# this below example for sound alert \a

echo -e "hi how r u"
#output:- -e hi how r u

# this below example for \\: it will excape or elimaneted some character or command 

echo "this is \nfirst line \\\nthis is second line"
#output:-this is 
#first line \nthis is second line


# this below command for clubing -e and -n  after clubbing it will not work \n option and go to next line 

#echo -n "this is first line \nthis is second line"

#output:-this is first line
#this is second lineakumar@DESKTOP-9URG55F:~/Shell_Script_Practice-2022/Day-4$


# this below example to change colour for the output which prints

echo -e "\033[92mthis is my colour output\033[0m"

#output:--e this is my colour output






