#!/bin/bash
for (( i=1; i < 10; i++ ))
do
od -vAn -i -N4 < /dev/random;echo>numbers.txt
done