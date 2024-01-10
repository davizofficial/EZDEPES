#usr/bin/bash

figlet EZDEPES | lolcat
echo "=================================" | lolcat
echo "Masukkan Nama Script Deface Yang Ingin Anda Ambil"
read -p "root@WEBDAV++~# " name
echo "Masukkan Web Target Yg Telah DiDeface
read -p "root@WEBDAV++~# " link
curl -o $name $link
echo "Done..."
echo ""
echo "Run : sh ez.sh"
exit