#!/bin/bash

proses() {
	local a;
	echo -e "a didalam fungsi, a=$a";
}

a=10
proses

echo "a diluar fungsi, a=$a"
proses $a
