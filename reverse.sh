#usr/bin/bash

figlet WEBDAV++ | lolcat
echo "=================================" | lolcat
echo "Masukkan Domain/IP"
read -p "root@WEBDAV++~# " lol
curl https://api.hackertarget.com/reverseiplookup/?q=$lol

echo "Run : sh ez.sh"
exit