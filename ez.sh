#!/usr/bin/bash
#Ngapain Recode Program Sederhana Ini?


figlet WEBDAV++ | lolcat
echo "================================="
echo "[1] Deface"
echo "[2] Colong Script"
echo "[3] Reverse-Ip"
echo "[I] Info"
echo "[E] Exit"
echo "================================="
read -p "root@WEBDAV++~# " tolol

case $tolol in
1) sh depes.sh

;;

2) sh nyolong.sh

;;

3) sh reverse.sh

;;

I) sh info.sh

;;

E) clear
exit

;;