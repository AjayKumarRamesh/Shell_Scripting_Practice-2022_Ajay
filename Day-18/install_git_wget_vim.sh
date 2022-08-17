#!/bin/bash


# user is with root or sudo priveliages 
<< com
if [ $(whoami) != "root" ]
then
	echo "please run this shell scripting with root user or sudo priviliages"
	exit 1
fi
com




if [ $(id-u) -ne 0 ]
then 
	echo "plese run this shell script with root user or sudo privileages"
	exit 1
fi

apt install wget -y
apt install vim -y
apt install git -y 


#
