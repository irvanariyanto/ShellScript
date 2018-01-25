#!/bin/bash
#mat1

a=10
b=5
#memakai let
let jumlah=$a+$b
let kurang=$a-$b
let kali=$a*$b

#memakai expr
bagi=`expr $a/$b`

#memakai perintah subtitusi $((ekspresi))
modul=$(($a%$b)) #sisa pembagian

echo "$a+$b=$jumlah"
echo "$a-$b=$kurang"
echo "$a*$b=$kali"
echo "$a/$b=$bagi"
echo "$a%$b=$modul"
