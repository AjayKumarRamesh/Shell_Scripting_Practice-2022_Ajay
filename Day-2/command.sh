#! /bin/bash
<< com
x=45
# this below command will print the out put
echo "the value of x is: $x"

# i am storing the ls command into a variable called my_ls_value
my_ls_value=$(ls)   #my_ls_value=ls

# this below command will give out put for my variale stored in my_ls_value
echo "the ls out put from my variable is: $my_ls_value"

# i am storing the ls command in the file  so that when i run sh command.sh file it will reflect in my file system
ls > ls_out_from_shell.txt
comm


# this belos statement i am creating date formate with date format i want log file to generate with that log file i am creating log file
todays_date=$(date +"%y-%m-%y")

log_file_name=${todays_date}.log

touch  $log_file_name

