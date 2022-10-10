# Functions Syntax below:-
* Syntax 1
```
function-name (){
    <code to be executed>
}
```

* Syntax 2
```
function <function-name>{
    <code to be executed>
}
```


* ### this below is function block and reusable so we can create .sh file and run like shell. 
```
show_system_details(){
    echo "uptime"
    uptime
    echo "cpu details"
    lscpu
    echo "file system"
    df -h
}

show_system_details
```