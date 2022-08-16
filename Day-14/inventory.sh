#!/bin/bash

#This topic is about Automate server inventory using shell script

server_name=$(uname -n)
ip_address=$(ifconfig | grep inet | awk 'NR==1{print $2}')
os_type=$(uname)
up_time=$(uptime | awk '{print $3}') 

#creating header for csv.file

echo "server-name, ip-address,os-type,up-time" > server-info.csv
echo "1.$server_name,$ip_address,$ip_address,$ip_address" >> server-info.csv



