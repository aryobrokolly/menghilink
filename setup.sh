#!/bin/ash
# Installation script by ARYO.

DIR=/usr/bin


finish(){
	echo ""
    echo "INSTALL SUCCESSFULLY ;)"
#    echo "There are 2 important steps to finish this setup:"
#    echo ""
#    echo "1. Make sure this line is in the cron. To open the cron editor, run: crontab -e"
#    echo "   */2 * * * * $DIR/wwan-keep-alive.sh"
#    echo ""  
#    echo "2. The interface representing the LTE connection is set to 'wwan0'."
#    echo "   To change the interface, please edit the line INTERFACE='wwan0' in the 'restart-interface.sh'."
    echo ""
    echo "Untuk Menjalankan Ketik m dan enter di terminal"
    sleep 3
    echo ""
    echo "SALAM SEDULURAN"
}

download_files()
{
    	touch $DIR/loghilink.txt
  	echo "Downloading files from repo..."
   	wget -O $DIR/m https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/m && chmod +x $DIR/m
 	wget -O $DIR/hilink https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/hilink && chmod +x $DIR/hilink
  	wget -O $DIR/balong-nvtool https://raw.githubusercontent.com/aryobrokolly/menghilink/main/usr/bin/balong-nvtool && chmod +x $DIR/balong-nvtool
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
