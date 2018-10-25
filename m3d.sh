#tod￼
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

figlet -f slant "TU4N N1CKN4M3" |lolcat
 echo    "======================================"|lolcat
 echo      " AUTHOR      : InYour TU4N N1CKN4M3"|lolcat
 echo      " ALAMAT      : ADA DI KULKAS"|lolcat
 echo      " THANKS TO   : 2E4SY4HACK      "|lolcat
 echo      " THANKS TO   : Mr.Jackers" |lolcat
 echo      " THANKS TO   : InYour HEART" |lolcat
 echo      " THANKS TO   : InYour~BabyBee~" |lolcat
 echo      " THANKS TO   : @Death_God_Warrior#135"|lolcat
 echo      " THANKS TO   : PANDEGLANG CYBER TEAM"|lolcat
 echo      " THANKS TO   : BANTEN CYBERTEAM"|lolcat
 echo      " THANKS TO   : INDONESIAN TERMUX ASSOCIATION"|lolcat
 echo      " THANKS TO   : DARK FORCE ARMY"|lolcat
 echo      " THANKS TO   : BLACK SIX USER"|lolcat
 echo      " THANKS TO   : Blood's Knight Cyber"|lolcat
 echo      " THANKS TO   : FRIENDS CYBER TEAM"|lolcat
 echo      " THANKS TO   : INDONESIAN TERMUX TUTORIAL"|lolcat
 echo      " Date        : " $NOW | lolcat
 echo      " Time        : " $TIME | lolcat
 echo    "======================================"|lolcat
           figlet -f slant "2E4HACK" |lolcat

echo  "WE PARTY INYOUR SYSTEM"|lolcat
echo  "MAAF TOD TOOLS ADA KEKURANGAN MAAF YA"|lolcat
echo  "SALAM PADULURAN"|lolcat
echo  "MAAF TOOLS JELEK KLO PENGEN BAGUS NGODINGLAH"|lolcat

echo "+×+××+×+×+×+×+×++×+×+×××+××+×+××+×++×+×+×+×"|lolcat
echo "+                                         ×"|lolcat
echo "x            2EASY4HACKTIVIS              +"|lolcat
echo "+                                         ×"|lolcat
echo "+                                         ×"|lolcat
echo "+          WE PARTY INYOUR SYSTEM         +"|lolcat
echo "+                                         ×"|lolcat
echo "+           SALAM PADULURAN LUR..         ×"|lolcat
echo "+×+××+×+×+×+×+×++×+×+×××+××+×+××+×++×+×+×+×"|lolcat

echo     "pilih pilihan TOOLS dengan bijak"|lolcat
echo "÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"|lolcat
echo "÷               INI PILIHAN TOOLSNYA               ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷ 1.METASPLOIT     2.HACK FB MASAL    3.DUMP CC    ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷ 4.CARI WEB VULN  5.DEFACE     6.BLACK HYDRA      ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷ 7.WEEMAN         8.BOM SMS    9.NUYUL CASHTREE   ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷ 10.B4J1N64Nv4    11.HACK FB TARGET 12.BOBOL WIFI ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷ 13.BOT FB        14.Blazy      15.REDHAWK        ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷                  16.LIAT CUACA                   ÷"|lolcat
echo "÷                                                  ÷"|lolcat
echo "÷        WE PARTY INYOUR SYSTEM SALAM SADULUR      ÷"|lolcat
echo "÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"|lolcat
echo "====================="|lolcat
echo "    00.KELUAR"|lolcat
echo "====================="|lolcat
echo "udah segitu aja dlu yak tod"|lolcat
trap ctrl_c INT
ctrl_c()
{
echo -e "$red(Ctrl + C ) segini dulu ya tod capek gua "
figlet -f digital "     BYEEE"
sleep 1
exit
}
read -p "Silahkan Pilih :" gg

if [ $gg = 1 ] || [ $gg = 1 ]
then
clear
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
cd $HOME
fi
if [ $gg = 2 ] || [ $gg = 2 ]
then
clear
cd $HOME
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
echo "GASS MBF DAH SIAP" | lolcat
sleep 1
python2 MBF.py
fi

if
[ $gg = 2 ] || [ $gg = 2 ]
then
cd $HOME
fi

if
 [ $gg = 3 ] || [ $gg = 3 ]
then
clear
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
cd $HOME
fi

if
 [ $gg = 4 ] || [ $gg = 4 ]
then
clear
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
cd $HOME
fi

if
 [ $gg = 5 ] || [ $gg = 5 ]
then
clear
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
cd $HOME
fi

if
 [ $gg = 6 ] || [ $gg = 6 ]
then
clear
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
cd $HOME
fi

if [ $gg = 7 ] || [ $gg = 7 ]
then
clear
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
cd $HOME
fi

if [ $gg = 8 ] || [ $gg = 8 ]
then
clear
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
cd $HOME
fi

if [ $gg = 9 ] || [ $gg = 9 ]
then
clear
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
cd $HOME
fi

if [ $gg = 10 ] || [ $gg = 10 ]
then
clear
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
cd $HOME
fi

if [ $gg = 11 ] || [ $gg = 11 ]
then
clear
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
cd $HOME
fi

if [ $gg = 12 ] || [ $gg = 12 ]
then
clear
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
cd $HOME
fi

if [ $gg = 13 ] || [ $gg = 13 ]
then
clear
cd $HOME
apt update && apt upgrade -y
apt install git php curl -y
git clone http://github.com/AMVengeance/FB-React.git
cd FB-React
chmod +x start
sleep1
./start
fi

if [ $gg = 13 ] || [ $gg = 13 ]
then
clear
cd $HOME
fi

if [ $gg = 14 ] || [ $gg = 14 ]
then
clear
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
cd $HOME
fi

if [ $gg = 15 ] || [ $gg = 15 ]
then
clear
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
cd $HOME
fi

if [ $gg = 16 ] || [ $gg = 16 ]
then
clear
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
cd $HOME
fi

if [ $gg = 00 ] || [ $gg = 00 ]
then
echo "\033[32;1mWE PARTY INYOUR SYSTEM"|lolcat
sleep 1
echo "\033[33;1m2E4H"|lolcat
sleep 1
echo "CARI GUA DI PANDEGLANG BANTEN"|lolcat
sleep 1
echo "WE ARE USER"|lolcat
sleep 1
echo "JANGAN MENYERAH WALAUPUN BADAI MENGHADANG"|lolcat
sleep 1
echo "THANKS TO ALLAH SWT"|lolcat
sleep 1
echo "\033[32;1mTHANKS SUDAH GUNAKAN TOOLS SAYA"|lolcat
sleep 1
exit
fi
