#!/bin/bash

kunci="bash";
read -s -p "Password anda : " pass
if [ $pass==$kunci ]; then
	echo "Sukses, anda layak dapat linux"
else
	echo "Wah sorry, gagal nih";
fi
