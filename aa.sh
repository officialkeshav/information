 
figlet information  |lolcat
echo -ne "enter information no"
read num 
echo -ne "enter yr server (1,2,3,4,5,6)"
read api
if [ $api == "1" ];
then

sed -i s/€tor/$num/g api1.sh
bash api1.sh
elif [ $api == "2" ];
then
sed -i s/€tor/$num/g api2.sh
bash api2.sh
elif [ $api == "3" ];
then
sed -i s/€tor/$num/g api3.sh
bash api3.sh
elif [ $api == "4" ];
then
sed -i s/€tor/$num/g api4.sh
bash api4.sh
elif [ $api == "5" ];
then

sed -i s/€tor/$num/g api5.sh
bash api5.sh
elif [ $api == "6" ];
then

sed -i s/€tor/$num/g api6.sh
bash api6.sh
else 
echo  "wrong input"
fi
echo
 sed -E 's/.*"imId":"?([^,"]*)"?.*/\1/' data.txt
echo
sed -E 's/.*"name":"?([^,"]*)"?.*/\1/' data.txt
echo
sed -E 's/.*"city":"?([^,"]*)"?.*/\1/' data.txt
echo
sed -E 's/.*"countryCode":"?([^,"]*)"?.*/\1/' data.txt
echo
sed -E 's/.*"carrier":"?([^,"]*)"?.*/\1/' data.txt

