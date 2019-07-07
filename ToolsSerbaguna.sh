#!/system/xbin/bash

#Bersihkan Layar

#jangan record anjing

#susah ngetiknya bangsad

clear

R1='\033[31;1m'

B1='\033[1;36m'

G1='\033[32;1m'

Y1='\033[33;1m'

P1='\033[35;1m'

sleep 0.1

termux-setup-storage

clear

figlet Tools Serbaguna | lolcat

echo $B1"=========================="

echo $G1"author ; Miko KW"

echo $R1"Tools Serbaguna V1.0"

echo $B1"My Channel Youtube ; Miko KW"

echo $B1"=========================="

echo $G1"1.spam-sms"

echo $Y1"2.SpamTelepon"

echo $P1"3.Hack Facebook(Coming Soon"

echo $B1"4.Hack IG (Coming Soon)"

echo $B1"╭──[Masukkan Pilihan Anda]>"

read -p"╰───────root@Mr.Miko KW=•>" MikoKW;

clear

if [ $MikoKW = 1 ] || [ $MikoKW = 01 ]

then

figlet -f slant "Mr.Miko KW"|lolcat

sleep 1

apt update && apt upgrade

pkg install git

pkg install python2

git clone https://github.com/MikoKW/spam-sms

cd spam-sms

python2 spam-sms.py

echo $B1"Kembali Ke spam-sms dalam 10 dtk"

sleep 10

python2 spam-sms.py

fi

clear

if [ $MikoKW = 2 ] || [ $MikoKW = 02 ]

then

figlet -f slant "Mr.Miko KW"|lolcat

sleep 1

apt update && apt upgrade

pkg install git

pkg install php

git clone https://github.com/MikoKW/SpamTelepon

cd SpamTelepon

php telepon.php

echo $B1"kembali Ke Spam telepon dalam 10 Dtk"

sleep 10

php telepon.php

fi

clear

if [ $MikoKW = 3 ] || [ $MikoKW = 03 ]

then

figlet -f slant "Mr.MikoKW"|lolcat

sleep 2

echo $B1"Script Belum Tersedia\n"

sleep 3

echo $B1"Pesan   : Janganlah Kamu Merecord Punya Saya Dan Mengaku Ngaku Sebagai Punya Anda Apakah Anda Kaga Bisa Bikin Sendiri !!!\n"

sleep 3

echo $B1"Contact : yasinhebat09@gmail.com"

echo $B1"Channel Youtube : Miko KW"

sleep 7

sh ToolsSerbaguna.sh

fi

clear

if [ $MikoKW = 4 ] || [ $MikoKW = 04 ]

then

figlet -f slant "Mr.Miko KW"|lolcat

sleep 2

echo $B1"Script Belum Tersedia\n"

sleep 3

echo $B1"Pesan   : Janganlah Kamu Merecord Punya Saya Dan Mengaku Ngaku Sebagai Punya Anda Apakah Anda Kaga Bisa Bikin Sendiri !!!\n"

sleep 3

echo $B1"Contact : yasinhebat09@gmail.com"

echo $B1"Channel Youtube : Miko KW"

sleep 7

sh ToolsSerbaguna.sh

fi

