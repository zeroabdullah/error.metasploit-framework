echo "  +=======================================+"
echo "  |......Repair metasploit-framework......|"
echo "  +---------------------------------------+"
echo "  |                                       |"
echo "  |      www.instagram.com/zero_1zz6      |"
echo "  |                                       |"
echo "  |                                       |"
echo "  |                                       |"
echo "  |                                       |"
echo "  +=======================================+"
echo "  |......Repair metasploit-framework......|"
echo "  +---------------------------------------+"
echo "      Gary proves metasploit-framework"
echo "                I love Zahraa"
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER

pkg install update -y

pkg install upgrad -y

pkg install python -y

pkg install python2 -y

pkg install git -y

pkg install ruby -y

pkg install nmap -y

pkg install unzip -y

pkg install nano -y

pkg install php -y

pkg install php2 -y

pkg install golang -y

pkg install havij -y

pkg install host -y

pkg install wireshark -y

pkg install cmatrix -y

pkg install wget -y

pkg install curl -y

pkg install wgetrc -y

pkg install openssh -y

pkg install tor -y

pkg install net-tools -y

pkg install unrar -y

pkg install w3m -y

pkg install proot -y

pkg install unstable-repo

pkg install metasploit

cd $HOME

git clone https://github.com/rapid7/metasploit-framework

wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
bash fix-ruby-bigdecimal.sh.txt

curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz

gunzip metasploit_5.0.65-1_all.deb.gz

dpkg -i metasploit_5.0.65-1_all.deb -y

apt -f install

cd $HOME

rm  -rf  metasploit_5.0.65-1_all.deb

pip2 install requests 

gem install bundler

gem install bundle 

pip2 install bundle

pip2 install --upgrade pip

bundle update

cd $HOME

cd metasploit-framework

./msfconsole


