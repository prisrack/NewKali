cat << "EOF"
       _,.
     ,` -.)
    '( _/'-\\-.               
   /,|`--._,-^|            ,     
   \_| |`-._/||          ,'|       
     |  `-, / |         /  /      
     |     || |        /  /       
      `r-._||/   __   /  /  
  __,-<_     )`-/  `./  /
 '  \   `---'   \   /  / 
     |           |./  /  
     /           //  /     
 \_/' \         |/  /         
  |    |   _,^-'/  /              
  |    , ``  (\/  /_        
   \,.->._    \X-=/^         
   (  /   `-._//^`  
    `Y-.____(__}              
     |     {__)           
           ()`     



 _   _      _ _         _  __     _ _
| | | | ___| | | ___   | |/ /__ _| (_)
| |_| |/ _ \ | |/ _ \  | ' // _` | | |
|  _  |  __/ | | (_) | | . \ (_| | | |
|_| |_|\___|_|_|\___/  |_|\_\__,_|_|_|






EOF

sleep 5

echo Change password root

sudo passwd root

echo Change password kali

passwd kali

apt update -y ; apt upgrade -y ; apt dist-upgrade -y

apt install figlet neofetch lolcat zsh tput -y

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="rkj-repose"/g' ~/.zshrc

sed -i 's/plugins=(git)/plugins=(git bundler dotenv osx rake rbenv ruby)/g' ~/.zshrc


###theme=rkj-repos
###plugins=git bundler dotenv osx rake rbenv ruby

echo "neofetch | lolcat" >> ~/.zshrc
echo "figlet Dont be evil | lolcat" >> ~/.zshrc
echo "off='shutdown -h now'" >> ~/.zshrc
echo "update='apt update -y ; apt upgrade -y ; apt dist-upgrade -y'" >> ~/.zshrc

wget -O /usr/local/bin/kalipi-config https://raw.githubusercontent.com/Re4son/RPi-Tweaks/master/kalipi-config/kalipi-config
chmod 755 /usr/local/bin/kalipi-config

sudo kalipi-config

###спящий режим:https://forum.antichat.ru/threads/462860/

sed -i 's/#autologin-user-timeou=0/autologin-user-timeou=0/g' /etc/lightdm/lightdm.conf

###бэкап системы

#wget https://github.com/teejee2008/timeshift/releases/download/v18.2/timeshift-v18.2-amd64.deb
#открываем через установку приложений и ставим .deb пакет



git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
mv zsh-syntax-highlighting ~/.zsh/
echo "source ~/.zsh/zsh-syntax-highlighting.zsh" >> ~/.zshrc


clear

sleep 5

tput setaf 2; figlet install successfully

sleep 3  


tput setaf 0

clear


###скачать обои http://xn--80aaellh3bpw2e.xn--p1ai/ex/wp-content/uploads/2018/10/kali.png




