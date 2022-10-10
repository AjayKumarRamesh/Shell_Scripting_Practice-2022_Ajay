
* ### The Basic idea to test for condition (IF) and if that condition is true, we do something (Then) and if condition is false then we return failure exit codes (exit)


```
#!/bin/bash
# this example is for If, Then, Exit Code.

file=/tmp/random.txt

if [ -f ${file} ]
then
cat ${file}
exit 0 
fi
exit 1
```

```
#!/bin/bash

mkdir temps

mkdir_rc=$?

if [ ${mkdir_rc} -ne 0 ]
then 
echo "mkdir didn't created the directory so stopping the script executing"
exit 0
fi
exit 1

touch /temps/tempfile.txt
```


 