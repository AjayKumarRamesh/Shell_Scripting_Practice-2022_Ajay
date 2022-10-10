### this example is for while loop.

```
#!/bin/bash

count=20

while [[ $count -le 0 ]]
do
echo "$count"
((count--)) # this arithmetic expression we will get output one number after one number
done
```

```
#!/bin/bash

count=20

while (( $count >= 0 ))
do
echo "$count"
count=$((count-20)) # this arithmetic expression direct zero will get output 
done
```
