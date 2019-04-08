#!/bin/bash
# thanks to Ancient One
clear
echo " _____            _____ " 
echo "|  __ \     /\   |  __ \ "
echo "| |__) |   /  \  | |__) |"
echo "|  _  /   / /\ \ |  _  / "
echo "| | \ \  / ____ \| | \ \ "
echo "|_|  \_\/_/    \_\_|  \_\ created by mr -T"
echo ""
echo ""
echo "pilih :"
echo "(1) COMPRESS"
echo "(2) EKSTRAK"
echo "(3) exit"
echo ""
read -p "Ancient One@tools:~# " pil;
if [ $pil -eq 1 ];
then
sudo apt-get install rar
sleep 0.3
clear
echo " _____            _____ " 
echo "|  __ \     /\   |  __ \ "
echo "| |__) |   /  \  | |__) |"
echo "|  _  /   / /\ \ |  _  / "
echo "| | \ \  / ____ \| | \ \ "
echo "|_|  \_\/_/    \_\_|  \_\ created by mr -T"
echo ""
echo ""
read -p "masukan nama untuk hasilnya: " output;
read -p "masukkan lokasi dan nama file/foldernya: " nam;
rar a $output".rar" $nam
clear
echo 'loading.';
sleep 0.5
clear
echo 'loading..';
sleep 0.5
clear
echo 'loading...';
sleep 0.5
clear
echo 'loading..';
sleep 0.5
clear
echo 'loading.';
sleep 0.5
clear
echo 'loading..';
sleep 0.5
clear
echo 'loading...';
sleep 0.5
clear
echo 'compress file success';
echo ""
ls
elif [ $pil -eq 2 ];
then
sudo apt-get install unrar
sleep 0.5
clear
echo " _____            _____ " 
echo "|  __ \     /\   |  __ \ "
echo "| |__) |   /  \  | |__) |"
echo "|  _  /   / /\ \ |  _  / "
echo "| | \ \  / ____ \| | \ \ "
echo "|_|  \_\/_/    \_\_|  \_\ created by mr -T"
echo ""
echo ""
read -p "masukan file/folder RAR: " unpack;
unrar e $unpack -y
clear
echo 'loading.';
sleep 0.5
clear
echo 'loading..';
sleep 0.5
clear
echo 'loading...';
sleep 0.5
clear
echo 'loading..';
sleep 0.5
clear
echo 'loading.';
sleep 0.5
clear
echo 'loading..';
sleep 0.5
clear
echo 'loading...';
sleep 0.5
clear
echo 'ekstrak file success';
echo ""
ls
elif [ $pil -eq 3 ];
then
clear
echo "terimakasih telah menggunakan tools kami"
sleep 0.9
clear
echo "mencoba keluar"
sleep 2
clear
exit 0;
fi

