#!/bin/bash

i=1;
while [ $i -le 10 ];
do
	echo -n "$i,";
	let i=$i+2;
done
