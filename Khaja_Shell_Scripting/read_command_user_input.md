
* ### read -n1,2,3, -p --->> -n1,2,3 this means we are restricting to users just enter 1 word only 
* ### read -s -p ---> -s means what ever user is entering it will not be visible  

* ### user input with read command

```
#!/bin/bash
read -p "enter ur webserver name:" web_server

status=$(systemctl status $web_server | awk 'NR==3{print $2}')
echo -e "webserver status is: $status"
```

```
read -p "what is ur name:" name_your
read -p "what is ur age:" age_your

echo "your name is: $name_your,  your age is: $age_your"
com
``` 

