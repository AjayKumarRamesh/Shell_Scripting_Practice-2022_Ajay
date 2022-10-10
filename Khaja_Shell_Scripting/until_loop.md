### this example is for until loop.

```
#!/bin/bash

count=20

until [[ $count -lt 0 ]]
do
echo "$count"
((count--)) # this arithmetic expression we will get output one number after one number
done
```

```
#!/bin/bash

count=20

until (( $count <= 0 ))
do
echo "$count"
count=$((count-20)) # this arithmetic expression direct zero will get output 
done
```
