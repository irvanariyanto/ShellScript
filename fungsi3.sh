#!/bin/bash

function hello(){
	if [ -z $1 ]; then
		echo "Hello, apa kabar anda"
	else
		echo "Hello $1, apa kabar";
	fi
}

#masukan nama anda disini
echo -n "Nama anda :";
read nama

#panggil fungsi dan kirim isi variabel nama fungso untuk dicetak
hello $nama
