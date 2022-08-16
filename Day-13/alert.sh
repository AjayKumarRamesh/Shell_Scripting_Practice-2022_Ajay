#!/bin/bash

#This topic is about a shell script to send E-mail alert a memory is low or full

TO="ajaykumar.matters@gmail.com"
ram_free=$(free -mt | grep Total | awk '{print $4}')

if [ $ram_free -le 4000 ]
then 
	echo "your ram size is less then 4677 mb"
	echo "subject: warning, RAM FREE SIZE is low"|sendmail $TO
fi



#
