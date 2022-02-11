clear

yellow="\33[1;33m"
green="\33[0;32m"
cyan="\33[36;1m"
red="\33[31;1m"

echo "";
echo $green"[•] Install Package...";
sleep 2
clear
pkg install curl -y
clear
pkg install figlet -y
clear

MYIP="$(curl -4 ifconfig.co)";

clear
sleep 1
echo "$green";
figlet "Bypass Ping";
echo "$yellow";
sleep 1
echo "••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
echo "Author  : Blood";
echo "Youtube : BloodEditz";
echo "Github  : https://github.com/mrblood"
echo "••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
echo $red" * Don't forget to subscribe";
echo $red" my youtube channel";
echo "$green";
sleep 1
echo "[+] Select Server IP:";
echo "Your IP: $MYIP";
echo "$red";
echo "[1] Singapore Server 1";
echo "[2] Singapore Server 2";
echo "[3] Singapore Mirror 1";
echo "[4] Indonesia Telkom 1";
echo "[5] Indonesia Telkom 2";
echo "[6] Indonesia Telkom 3";
echo "[0] Cancel & Exit";
echo "$green";
read -p "   " SERV

if [ $SERV = 1 ]
then
clear
echo "$green";
figlet "Bypass Ping";
echo "Server: Singapore SG.GS";
echo "";
echo $red"[!] Service is running";
echo $red"[*] Stop,Press CTRL + C";
echo "$green";
ping 103.253.24.85
fi

if [ $SERV = 2 ]
then
clear
echo "$green";
figlet "Bypass Ping";
echo "Server: Singapore SG.GS";
echo "";
echo $red"[!] Service is running";
echo $red"[*] Stop,Press CTRL + C";
echo "$green";
ping 81.90.189.7
fi

if [ $SERV = 3 ]
then
clear
echo "$green";
figlet "Bypass Ping";
echo "Server: SG Un-Official";
echo "";
echo $red"[!] Server is offline";
sleep 2
sh start.sh
fi

if [ $SERV = 4 ]
then
clear
echo "$green";
figlet "Bypass Ping";
echo "Server: PT.TELKOM INDONESIA";
echo "";
echo $red"[!] Server is offline";
sleep 2
sh start.sh
fi

if [ $SERV = 5 ]
then
clear
echo "$green";
figlet "Bypass Ping";
echo "Server: TELKOMSEL-JAKARTA";
echo "";
echo $red"[!] Service is running";
echo $red"[*] Stop,Press CTRL + C";
echo "$green";
ping 45.64.96.158
fi

if [ $SERV = 6 ]
then
clear
echo "$green";
figlet "Bypass Ping";
echo "Server: TELKOMSEL";
echo "";
echo $red"[!] Server is offline";
sleep 2
sh start.sh
fi

if [ $SERV = 0 ]
then
clear
echo "$red";
figlet "THANKS"
echo "$green";
echo "To be continued";
fi
