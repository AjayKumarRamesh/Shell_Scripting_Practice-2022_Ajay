# in this exabmple we are not using the shebang line so we need to execute this file with below command that fi the formate
# awk -f script name  filename 
# awk -f display_a_b.awk  ab.txt

BEGIN{
"begening the script"
}

{
a=$1	
b=$2
print "a=" a, "b=" b
}
END{
"completed the script"
}

	
