#!/bin/bash

# Awk syntax:-
# awk options 'pattern/condition {ation}' filename
# command | awk options 'pattern/condition {action}' 
<< comm
command:-

awk '{print $0}' /etc/password
awk '/root/ {print $0}' /etc/password 
awk 'NR>=3 {print NR, $0}' /etc/password 

Awk can take following options:-

-F fs to specify a field separator.
-v var=value to declare a variable 
-f file to specify a file that contains awk script.

>> awk 'BEGIN{start_action} pattern/condition {action} END {stop_action}' filename

awk -f awk_script.awk filename 


Here is the actions 

> begin block is performed before reading the file
> end block is performed after processing of file
> rest of the action is performed whiel processing the file 

Note:-
> need atleast one action to run awk script
> no need to provide input action
comm

#logic:-

Begin{print "================working on /etc/password file==========
"}
/root/
{print $0
}
END
{print "====================completed working on /etc/password file===="
} 

#to run this command for above file:-

 awk-f awk_syntax.sh /etc/password 



