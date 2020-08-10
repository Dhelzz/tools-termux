#!/bin/sh 

clear

echo "\033[1;33m==========================================="
echo "tools termux by Famudz TV"
echo "==========================================="
read -p "\033[0;34mNama :" nama
echo "selamat datang tuan" $nama
echo "loading..."
sleep 5
echo "\e[1;34m==========================================="
echo "menu :"
echo ""
echo "[1]. install python"
echo "[2]. install git"
echo "[3]. install php"
echo "[4]. kuis"
echo "[5]. spam call"
echo "[0]. exit"
echo "==========================================="
read -p "pilihan :" pilih


if [ $pilih = 1 ]
then
    echo "installing python....."
    echo "\033[1;37m"
    cd $HOME
    apt update && apt upgrade
    apt install python
    echo "installing selesai"
    echo "trimakasih telah menggunakan tools"
    echo "loading..."

    sleep 5
elif [ $pilih = 2 ]
then
    echo "\033[1;37m"
    echo "installing git....."
    cd $HOME
    apt update && apt upgrade
    apt install git
    echo "installing selesai"
    echo "trimakasih telah menggunakan tools"
    echo "loading..."
    sleep 5
elif [ $pilih = 3 ]
then
    echo "\033[1;37m"
    echo "installing php....."
    cd $HOME
    apt update && apt upgrade
    apt install php
    echo "installing selesai"
    echo "trimakasih telah menggunakan tools"
    echo "loading..."
    sleep 5
elif [ $pilih = 4 ]
then
    clear
    echo "\033[1;32m==========================================="
    echo "tools termux by Famudz TV, akses ke yt"
    echo "s.id/ch-subs"
    echo "==========================================="
    echo "kuis belum tersedia"
    echo "kuis akan di bikin pada 17 agustus 2020"
    echo "di github.com/famudz123/lomba"
    echo "keluar dalam 5 detik"
    echo "\033[1;37m"
    sleep 5
elif [ $pilih = 5 ]
then
    clear
    echo "\033[1;32mmemulai..."
    echo "\033[1;37m"
    sleep 3
    pkg install git
    pkg install python2
    pip2 install requests
    git clone https://github.com/Fukur0-3XP/SpamCall
    cd bangunin
    python2 Call.py

elif [ $pilih = 0 ]
then
    echo "\033[1;32mterimakasih telah mengunjungi tools kami"
    echo "loading..."
    sleep 3
    clear
    echo "\033[1;37m"
    sleep 3
else
    echo "\033[1;31mjawaban tidak tersedia"
    echo "\033[1;37m"
fi
