### this example is for default value parameter to take shell script while running, if we dint pass any value to the shell script.

```
#!/bin/bash

name=$1
course=$2

[ -z ${name} ] && name="Ajay"
[ -z ${course} ] && course="Shell scripting"
echo "hi welcome: ${name}, thanks for joining course: ${course}"
```
---

### there is an alternate way to assign the default value to parameter.

```
#!/bin/bash

name=${1- "Ajay"}
course=${2- "shell scripting"}

echo "hi welcome: ${name}, thanks for joining course: ${course}"
```
---

