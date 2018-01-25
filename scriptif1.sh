#!/bin/bash
#if1

clear;
if [ $# -lt 1 ];
   then
     echo "Usage : $0 [arg1 arg2 ...]"
     exit 1;
fi

echo "Nama script anda 	: $0";
echo "Banyak argumen		: $#";
echo "Argumennya adalah	: $*";
