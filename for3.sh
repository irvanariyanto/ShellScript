#!/bin/bash

for var in `cat /etc/passwd`
do
	echo $var
done
