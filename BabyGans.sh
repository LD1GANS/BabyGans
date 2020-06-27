clear
b='\033[34;1m'
h='\033[32;1m'
u='\033[35;1m'
cyan='\033[36;1m'
m='\033[31;1m'
p='\033[37;1m'
k='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By LD1
echo $h"Welcome gays"
echo
sleep 2
echo $k"Silahkan Pilih!!! :"
echo
echo $cyan"1.) Stabilkan Jaringan"
echo
echo $m"2.)Update tolls"
echo
echo $cyan"0.) keluar aja!!!"
echo
echo $p
read -p "Pilih mana : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F gay LD1
echo $h"Stabilkan Jaringan by LD1"
sleep 1
ping -s1000 1.1.1.1
fi

if [ $bro = 2 ] || [ $ bro = 2 ]
then
clear
toilet -f big -F gay LD1
echo $u"Updateting Tolls"
sleep 2
update 1.1.1.1
fi

if [ $bro = 0 ] || [ $ bro = 0 ]
then
clear
echo $k
figlet "Bye bro"
echo $p"Semoga Bermanfaat"
sleep 3
exit
fi