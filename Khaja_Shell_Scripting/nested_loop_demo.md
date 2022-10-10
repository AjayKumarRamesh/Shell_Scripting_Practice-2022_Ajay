### nested loop means loop within a loop.

```
#!/bin/bash
for ((i=1; i<=3; i++))
do
for (( j=1; j<=3; j++))
do 
echo "${i} * ${j}"
done
done
```

### Directing loop output in the file 
```
#!/bin/bash
for ((i=1; i<=3; i++))
do
for (( j=1; j<=3; j++))
do 
echo "${i} * ${j}"
done >> nested.txt
done
```