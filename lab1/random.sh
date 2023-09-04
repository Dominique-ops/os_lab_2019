#!/bin/bash

for (( i=1; i < 10; i++ ))
do
od -vAn -N1 -td1 < /dev/random >> numbers.tx
done
sed s/' '//g -i numbers.txt