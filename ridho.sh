#!/bin/bash
clear
r='\033[31;2m' #merah
g='\033[32;1m' #hijau
b='\033[34;2m' #biru
p='\033[35;1m' #purple
cy='\033[36;2m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning


# [coded by]TN neofetch]


echo r""
figlet -f standard TN NEOFETCH
echo
sleep 1
echo $p"["$p"======================================="$p"]"
echo $p"["$r"=>"$p"]"$r" author: TN.neofetch"
echo $p"["$r"=>"$p"]"$r" kontak: 081999265308"
echo $p"["$r"=>"$p"]"$r" T3RROR F4NG CYBER TEAM"
echo $p"["$p"======================================="$p"]"
echo
sleep 2
echo $p"["$cy"1"$p"]"$b" troll project"
sleep 1
echo $p"["$cy"2"$p"]"$b" paladin project"
sleep 1
echo $p"["$cy"3"$p"]"$b" hack instagram"
sleep 1
echo $p"["$cy"4"$p"]"$b" trap project"
sleep 1
echo $p"["$cy"5"$p"]"$b" hack cctv"
sleep 1
echo $p"["$cy"1"$p"]"$b" error/terjadi kesalahan"
sleep 1
echo $p"["$cy"★"$p"]"$b" Coming Soon..."$p"["$r"^"$b"_"$r"^"$p"]"
sleep 1
echo $p"║"
read -p"╚═[Pilih Sesuai Kebutuhan]═➢" mt

if [ $mt = 1 ]
then
clear
echo $p""
figlet -f slant "TUNGGU..."
sleep 2
git clone https://github.com/zlucifer/troll_project;cd troll_project;sh troll.sh
fi

if [ $mt = 2 ]
then
clear
echo $p""
figlet -f slant "TUNGGU..."
sleep 3
git clone https://github.com/zlucifer/paladin_project;cd paladin_project;sh paladin.sh
fi

if [ $mt = 3 ]
then
clear
echo $p""
figlet -f slant "TUNGGU"
sleep 4
git clone https://github.com/zlucifer/termux_insta;cd termux_insta;sh instagram.sh
fi

if [ $mt = 4 ]
then
clear
echo $p""
figlet -f slant "TUNGGU..."
sleep 5
git clone https://github.com/zlucifer/trap_project;cd trap_project;sh trap.sh
fi

if [ $mt = 5 ]
then
clear
echo $p""
figlet -f slant "TUNGGU..."
sleep 6
git clone https://github.com/zlucifer/all_seeing;cd all_seeing;sh cctv.sh
fi

if [ $mt = ★ ]
then
clear
echo $p""
figlet -f standard TN NEOFETCH
echo
sleep 1
echo $r "Coming Soon ya bangsad..."
sleep 4
sh maulana.sh
fi



