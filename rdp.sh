echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 3
echo Removing Screensaver
apt-get remove xscreensaver -y
sleep 1
apt-get install firefox -y
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
wget 149.56.111.62/ch2.tar.gz
tar -xvf ch2.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
wget https://raw.githubusercontent.com/slogz/sempax/master/giling.sh
chmod +x giling.sh
apt-get install sl -y
sleep 1
sl -l
cd /etc
nano /etc/hosts
echo Ceeeers... MAZBRON.com
