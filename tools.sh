#!/bin/sh 

clear

echo "\033[1;33m"
echo "==========================================="
echo "tools termux by Famudz TV"
echo "==========================================="
read -p "Nama :" nama
echo "selamat datang tuan" $nama
echo "loading..."
sleep 5
echo "\033[1;37m"
echo "\033[1;32m"
clear
echo "==========================================="
echo "menu :"
echo ""
echo "[1]. install python"
echo "[2]. install git"
echo "[3]. install php"
echo "[4]. kuis"
echo "[5]. 1 jam teks diem"
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
    clear
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
    clear
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
    echo "\033[1;32m"
    clear
    echo "==========================================="
    echo "tools termux by Dhelzz, akses ke yt"
    echo "s.id/ch-subs"
    echo "==========================================="
    echo "kuis belum tersedia"
    echo "kuis akan di bikin setelah lebaran 2024"
    echo "keluar dalam 5 detik"
    echo "\033[1;37m"
    sleep 5
elif [ $pilih = 5 ]
then
    echo "\033[1;31m"
    clear
    echo "==========================================="
    echo "SUBSCRIBE CHANNEL Dhelzz"
    echo "==========================================="
    echo "linknya disingkat biar gampang: www.s.id/subs-ch"
    echo "keluar dalam 1 jam"
    echo "new terminal kalo mau masukin script baru"
    echo "loading"
    sleep 2
    clear
    echo "loading."
    sleep 2
    clear
    echo "loading.."
    sleep 2
    clear 
    echo "loading..."
    echo "\033[1;37m"
    sleep 3600
elif [ $pilih = 0 ]
then
    clear
    echo "\033[1;32mterimakasih telah mengunjungi tools kami"
    echo "\033[1;37m"
    sleep 3
    clear 
    echo "loading"
    sleep 2
    clear
    echo "loading."
    sleep 2
    clear 
    echo "loading.."
    sleep 2
    clear
    echo "loading..."
    sleep 2
    clear
    echo "loading...."
    sleep 2
    clear 
    echo "loading....."
    sleep 2
    clear
    sleep 1
else
    echo ""
    echo "\033[1;31mJawaban $pilih tidak tersedia tuan $nama"
    echo "\033[1;37m"
    sleep 5
    clear 
    echo "- loading."
    sleep 2
    clear
    echo "\ loading.."
    sleep 2
    clear 
    echo "/ loading..."
    sleep 2
    clear
    echo "- loading."
    sleep 2
    clear
    echo "\ loading.."
    sleep 2
    clear 
    echo "/ loading..."
    sleep 2
    clear
    echo "- loading..."
    sleep 3
    clear
fi
