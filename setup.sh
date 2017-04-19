#Repository
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make &&
sudo add-apt-repository ppa:webupd8team/sublime-text-2 &&
sudo add-apt-repository ppa:nathan-renniewaldock/flux &&
sudo sh -c 'echo "deb https://atlassian.artifactoryonline.com/atlassian/hipchat-apt-client $(lsb_release -c -s) main" > /etc/apt/sources.list.d/atlassian-hipchat4.list' &&
wget -O - https://atlassian.artifactoryonline.com/atlassian/api/gpg/key/public | sudo apt-key add - &&
#Global
sudo apt-get update &&
#ubuntu-make
sudo apt-get install ubuntu-make &&
# Exfat
sudo apt-get install exfat-utils &&
#Git
sudo apt-get install git &&
#Hipchat4
sudo apt-get install hipchat4 &&
#visual-studio-code
umake ide visual-studio-code &&
#Sublime text
sudo apt-get install sublime-text &&
#Vlc
sudo apt-get install vlc &&
# Flux
sudo apt-get install fluxgui &&
#VirtualBox
sudo apt-get install virtualbox &&
#Krita
sudo apt-get install krita &&
#Discord
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb" &&
dpkg -i discord.deb &&
rm discord.deb &&
#LAMP
sudo apt install apache2 php mysql-server libapache2-mod-php php-mysql &&
sudo apt-get install php7.0-curl php7.0-cli php7.0-dev php7.0-gd php7.0-intl php7.0-mcrypt php7.0-json php7.0-mysql php7.0-opcache php7.0-bcmath php7.0-mbstring php7.0-soap php7.0-xml php7.0-zip -y &&
#Composer
sudo apt-get install composer &&
#Node
sudo apt-get install nodejs &&
sudo apt-get install npm &&
#Bower
sudo npm install -g bower &&
#End
echo -e '\e[32m End'