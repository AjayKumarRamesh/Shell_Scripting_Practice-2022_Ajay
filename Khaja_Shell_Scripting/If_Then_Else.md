* This example is for (If-Then-Else)

```
#!/bin/bash

x=5

if [ ${x} -ne 10 ]
then 
echo "x is not equal to ten"
else
echo "x is equal to ten"
fi 
```


``` 
file=random.txt

if [ ! -f ${file} ]
then
echo "file mentioned as ${file} donesnt exist so existing"
exit 1
else
echo "printing contenct of the files ${file}
fi
```
