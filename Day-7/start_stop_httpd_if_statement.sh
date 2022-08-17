# this below statement condition is used to start or stop httpd

read -p "enter start or stop to perform action on httpd service:" action

if [ "$(action}" == "start"]
then
      
   echo " the httpd service is starting"	
   sudo systemctl start httpd
   echo "starting httpd"
fi



if  [ "${action}" == "stop"]
then
 
  echo "the httpd service is stopping"
  sudo systemctl stop httpd
  echo "stopping the httpd service "

then

fi	
#
