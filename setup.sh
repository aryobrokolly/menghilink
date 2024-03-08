#!/bin/ash
# Installation script by ARYO.

DIR=/usr/bin


finish(){
clear
	echo ""
    echo "INSTALL SUCCESSFULLY ;)"
    echo ""
    echo "Untuk Menjalankan Ketik m dan enter di terminal"
    sleep 3
    echo ""
    echo "SALAM SEDULURAN"
    echo ""
    echo ""
}

download_files()
{
    	clear
  	echo "Downloading files from repo hilink mak cling..."
   	wget -O $DIR/m https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/m && chmod +x $DIR/m
 	wget -O $DIR/hilink https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/hilink && chmod +x $DIR/hilink
  	wget -O $DIR/balong-nvtool https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/balong-nvtool && chmod +x $DIR/balong-nvtool
   	wget -O $DIR/updatehilink https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/balong-nvtool && chmod +x $DIR/updatehilink
    	finish
}

echo ""
echo "Install Script code from repo aryo."

while true; do
    read -p "This will download the files into $DIR. Do you want to continue (y/n)? " yn
    case $yn in
        [Yy]* ) download_files; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer 'y' or 'n'.";;
    esac
done
