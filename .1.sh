#!/bin/bash
#version 1.0
clear
green="\e[1;32m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\e[1;37m\t               |M|N|S|A|l|l|T|o|o|l|s|   \e[0m\n"
printf "\e[1;32m\t    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\t            Created by:\e[0m\e[1;42mSirManishKumar\e[0m\n"
printf "\n"

printf "\e[1;93m====================[\e[0m\e[1;95mAll Tools Installer]\e[0m\e[1;93m=====================\e[0m\n"
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "Author : Manish Kumar Chaturvedi" | lolcat
figlet -f slant "MNSAllTools" | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
figlet -f slant "MNSAllTools" | lolcat
echo " ╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮" | lolcat
echo "   Created By:- https://github.com/SirManishKumar/MNSAllTools " | lolcat
echo "      Follow On Twitter:- http://twtter.com/SirManishKumar " | lolcat
echo " ╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯" | lolcat
echo -e "\e[1;36m"
echo ' प्रथम सोपान- मंगलाचरण'
echo ' श्लोक:
वर्णानामर्थसंघानां रसानां छन्दसामपि।
मंगलानां च कर्त्तारौ वन्दे वाणीविनायकौ॥1॥'
echo ' भावार्थ:-
अक्षरों, अर्थ समूहों, रसों, छन्दों और मंगलों को करने वाली सरस्वतीजी और गणेशजी की मैं वंदना करता हूँ॥1॥'
echo ' 4. Install anonymous         54. Install Genscript'
echo ' 5. Install Bingoo            55. Install Airgeddon'
echo ' 6. Install Tool-X            56. Install AVARSpam'
echo ' 7. Install kickthemout       57. Install ANRSpam'
echo ' 8. Install T.DYf[300Tools]   58. Install Termux-ohmyzsh'
echo ' 9. Install HPAS-1369         59. Install CredSniper'
echo '10. Install pemulungBTC       60. Install Fluxion'
echo '11. Install TouchUrl          61. Install pixiewps'
echo '12. Install IP-TRACK          62. Install wifite'
echo '13. Install Kuyang-Tool       63. Install Zones'
echo '14. Install SpazSMS           64. Install sqlokmed'
echo '15. Install SiteBroker        65. Install Sir'
echo '16. Install Email-Bomber      66. Install Easymap'
echo '17. Install Ip-Gathering      67. Install Sqliv'
echo '18. Install Scorpion          68. Install AndroidPinCrack'
echo '19. Install New-Spammer       69. Install NetKiller'
echo '20. Install Spam              70. Install IPscan'
echo '21. Install QJDID             71. Install XPL-SEARCH'
echo '22. Install QFloodSms         72. Install Bolang'
echo '23. Install Login-Termux      73. Install Termux-Go'
echo '24. Install Linux             74. Install Toolss'
echo '25. Install Komodo            75. Install AngryFuzzer'
echo '26. Install HN-Installer      76. Install Hacktronian'
echo '27. Install Deface-Create     77. Install EvilURL'
echo '28. Install Good_Terminal     78. Install CredMap'
echo '29. Install Saddam            79. Install Pybelt'
echo '30. Install SqliteBrowser     80. Install PyBozoCrack'
echo '31. Install PoC-Exploit       81. Install Hashzer'
echo '32. Install VTools            82. Install Poet'
echo '33. Install Termux-Loginv2fa  83. Install MamangKey'
echo '34. Install Anti-DDOS         84. Install Termux-Sudo'
echo '35. Install NScan             85. Install Nikto'
echo '36. Install Hostcheker        86. Install Tuyulbtn'
echo '37. Install WebKit            87. Install Fsociety'
echo '38. Install AOCDEFACE         88. Install 1337Hash'
echo '39. Install Face-Hack         89. Install CyberScan'
echo '40. Install Bash-Ransomware   90. Install Bitcoin-Wallet'
echo '41. Install Cli-Browser       91. Install CamStream-V3'
echo '42. Install Spam-Mantan       92. Install XEIT_CYBER'
echo '43. Install ngrok             93. Install CsrfPocMaker'
echo '44. Install Hulk              94. Install PHP-BackConnector'
echo '45. Install Termux-Lazsqlmap  95. Install StabilizerBot'
echo '46. Install Shellnoob         96. Install Fb Video-Downloader'
echo '47. Install ATSCAN            97. Install Rembot'
echo '48. Install Commix            98. Install Entropy'
echo '49. Install Wpscan            99. Install Decodify'
echo '50. Install wpbf             100. Install Hue'
echo "==========================================================" | lolcat
echo "            0. Back            N. Next" | lolcat
echo "==========================================================" | lolcat
echo -e "\e[1;32m╭─[ Select number to install ]"
read -p "╰──> " pil;
case $pil in
;;
0) echo "Author : Manish Kumar Chaturvedi" | lolcat
echo "Github: https://github.com/SirManishKumar/MNSAllTools" | lolcat
figlet -f slant "MNSAllTools" | lolcat
sleep 1
clear
exit

;;
N) clear
bash .2.sh
;;
n) clear
bash .2.sh
;;
esac
done
done
