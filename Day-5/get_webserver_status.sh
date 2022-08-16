#!bin/bash

# this section is for Input and Output commands with Read command.

#this below examples for httpd server status
#status=$(systemctl status httpd | awk 'NR==3{print $2}')

# this below output is decorated print with colours for our output 
#echo -e  "this is the status of ur httpd is: \033[92m$status\033[0m" 

#output:- this is the status of ur httpd is: ---> inactive is not showing since i have my os problem

# this below examples for option status both httpd or ngix server status

read -p "enter your webser name:" web_server
status=$(systemctl status $web_server | awk 'NR==3{print $2}')

echo -e "this is the status of your webserver is: $web_server \033[92m$status\033[om"

#output:-
#enter your webser name:ngix
#System has not been booted with systemd as init system (PID 1). Can't operate.
#Failed to connect to bus: Host is down
#-e this is the status of your webserver is: ngix m

#output:-
#enter your webser name:httpd
#System has not been booted with systemd as init system (PID 1). Can't operate.
#Failed to connect to bus: Host is down
#-e this is the status of your webserver is: httpd m




