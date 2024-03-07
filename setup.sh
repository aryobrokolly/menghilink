#!/bin/ash
# Installation script by ARYO.

DIR=/usr/bin
install_update()
{
	echo "Update (opkg update) ..."
   	opkg -V0 update
    	rm -rf setup.sh
}

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
    echo "Selamat menggunakan dengan ketik m"
}

download_files()
{
	DIR=/usr/bin
    	touch $DIR/log.txt
  	echo "Downloading files from https://raw.githubusercontent.com/aryobrokolly/menghilink-makcling ..."
    	wget -O $DIR/m https://raw.githubusercontent.com/aryobrokolly/menghilink/m && chmod +x $DIR/m
        wget -O $DIR/modem https://raw.githubusercontent.com/aryobrokolly/menghilink/modem && chmod +x $DIR/modem
	wget -O $DIR/balong-nvtool https://raw.githubusercontent.com/aryobrokolly/menghilink/balong-nvtool && chmod +x $DIR/balong-nvtool
    	finish
}

echo ""
echo "Aryo Install Script code."
cd /usr/bin
while true; do
    read -p "This will update as a prerequisite. Do you want to continue (y/n)? " yn
    case $yn in
        [Yy]* ) install_update; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer 'y' or 'n'.";;
    esac
done

echo ""

while true; do
    read -p "This will download the files into $DIR. Do you want to continue (y/n)? " yn
    case $yn in
        [Yy]* ) download_files; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer 'y' or 'n'.";;
    esac
done




