#!/bin/bash


if [ ! -f "$1" ]
then
echo "the input to $0 would be a file"
fi
echo "the following servers are up on $(date +%x)" > output.out

while read server
do
ping -c1 $server >>output.out
done <$1


