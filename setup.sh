#Global
sudo apt-get update &&
#Repository
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make &&
sudo add-apt-repository ppa:webupd8team/sublime-text-2 &&
sudo apt-add-repository ppa:videolan/sable-daily &&
sudo add-apt-repository ppa:nathan-renniewaldock/flux &&

#ubuntu-make
sudo apt-get install ubuntu-make &&
# Exfat
sudo apt-get install exfat-utils &&
#Git
sudo apt-get install git &&
#Hipchat4
sudo sh -c 'echo "deb https://atlassian.artifactoryonline.com/atlassian/hipchat-apt-client $(lsb_release -c -s) main" > /etc/apt/sources.list.d/atlassian-hipchat4.list' &&
wget -O - https://atlassian.artifactoryonline.com/atlassian/api/gpg/key/public | sudo apt-key add - &&
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

#End
echo'End'