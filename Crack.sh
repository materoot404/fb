clear
echo " 
\033[1;97m█████████
\033[1;97m█▄█████▄█      ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
\033[1;97m█ ▲▲▲▲▲              AN Officiall
\033[1;97m█ ▲▲▲▲▲        «----------✧----------»
\033[1;97m█████████ 
\033[1;97m ██ ██
\033[1;93m╔════════════════════════════════════════╗
\033[1;93m║\033[1;96m¤ \033[1;93mAuthor  \033[1;93m: \033[1;93mAhmad Nadori  \033[1;93m              ║
\033[1;93m║\033[1;96m¤ \033[1;93mWa  \033[1;93m    : \033[1;93m\033[4m0895333386043\033[0m \033[1;93m              ║
\033[1;93m╚════════════════════════════════════════╝""" | lolcat
echo "
\033[1;93m╔════════════════════════════════════════╗
\033[1;93m║\033[1;96m \033[1;96m \033[1;96m¤ \033[1;93mSUBSCRIBE TO MY CHANNEL \033[1;93m ¤          ║
\033[1;93m╚════════════════════════════════════════╝""" | lolcat
sleep 2

echo "\033[1;93m[ 01 ] INSTALL SCRIPT FB HACK V1
\033[1;93m[ 02 ] INSTALL SCRIPT FB HACK V2
\033[1;93m[ 03 ] INSTALL SCRIPT FB-Bot
\033[1;93m[ 04 ] EXIT"
echo "\033[1;97m[+] SILAHKAN PILIH NOMOR•>>>>>"
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "WAIT... INSTALL  ALL MODULE" | lolcat
pkg update
pkg upgrade
echo "WAIT... INSTALL  PYTHON2" | lolcat
pkg install python2
echo "WAIT... INSTALL  REQUESTS" | lolcat
pip2 install requests
echo "WAIT... INSTALL  MECHANIZE" | lolcat
pip2 install mechanize
echo "WAIT... INSTALL  UPGRADE PIP" | lolcat
pip2 install --upgrade pip
pkg install git -y
echo "WAITING INSTALL SCRIPT FBv1" | lolcat
cd FBv1
pip2 install -r requirements.txt
python2 Dark4.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo "WAIT... INSTALL  ALL MODULE" | lolcat
pkg update
pkg upgrade
echo "WAIT... INSTALL  PYTHON2" | lolcat
pkg install python2
echo "WAIT... INSTALL  REQUESTS" | lolcat
pip2 install requests
echo "WAIT... INSTALL  MECHANIZE" | lolcat
pip2 install mechanize
echo "WAIT... INSTALL  UPGRADE PIP" | lolcat
pip2 install --upgrade pip
pkg install git -y
echo "WAITING INSTALL SCRIPT FBv2" | lolcat
cd FBv2
python2 mbf.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "WAIT... INSTALL  MODULE" | lolcat
apt update
apt upgrade
echo "WAIT... INSTALL  PYTHON" | lolcat
apt-get install python
echo "WAIT... INSTALL  PYTHON2" | lolcat
apt install python2
echo "WAIT... INSTALL  REQUESTS" | lolcat
pip2 install requests
echo "WAIT... INSTALL  MECHANIZE" | lolcat
pip2 install mechanize
echo "WAIT... INSTALL  UPGRADE PIP" | lolcat
pip2 install --upgrade pip
echo "WAIT... INSTALL  UPGRADE GIT CLONE" | lolcat
pkg install git -y
echo "WAITING INSTALL SCRIPT FB-BOT" | lolcat
cd FB-BOT
ls
pip2 install -r requirements.txt
ls
python2 fb-bot.py
fi