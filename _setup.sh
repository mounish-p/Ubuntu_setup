echo " Installing Vmware tools and other Essentials"
sudo apt update
sudo apt-get install net-tools -y
sudo apt-get install git -y 
sudo apt-get install open-vm-tools -y
sudo apt-get install open-vm-tools-desktop -y 
sudo apt-get install ubuntu-restricted-extras -y 
sudo apt-get install cmake -y
sudo apt-get install libusb-1.0-0-dev -y
sudo apt-get install make -y
sudo apt-get install gcc -y
sudo apt-get install g++ -y 
sudo apt-get install libbluetooth-dev -y
sudo apt-get install pkg-config -y
sudo apt-get install libpcap-dev -y 
sudo apt-get install python-numpy -y
sudo apt-get install python-pyside -y 
sudo apt-get install python-qt4 -y
sudo apt-get install openjdk-8-jdk -y 
sudo apt-get install python3-venv -y
sudo apt-get install python3-pip -y
sudo apt-get install python3-dev -y 
sudo apt-get install build-essential -y 
sudo apt-get install libffi-dev -y
sudo apt-get install libssl-dev -y 
sudo apt-get install libxml2-dev -y 
sudo apt-get install libxslt1-dev -y
sudo apt-get install libjpeg8-dev -y 
sudo apt-get install zlib1g-dev -y
sudo apt-get install wkhtmltopdf -y 
sudo apt-get install unity-tweak-tool -y 
sudo apt-get install android-tools-adb -y
sudo apt-get install android-tools-fastboot -y 
sudo apt-get install android-tools-mkbootimg -y 
sudo apt-get install android-tools-adbd -y
sudo apt-get install android-tools-fsutils -y
sudo apt-get install binwalk -y
sudo apt-get install python3-pip -y
sudo pip install pygatt
sudo apt install python2
sudo apt-get install python2-pip
sudo apt install -y wireshark-qt
sudo snap install sublime-text --classic atom --classic
echo "Installing mobsf"
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
sleep 30
cd Mobile-Security-Framework-MobSF
sleep 30
sudo pip3 install -r requirements.txt
sleep 30
sudo ./setup.sh
sleep 30

echo "Installing Hardware security modules"
git clone https://github.com/attify/attify-badge.git
cd attify-badge
sudo chmod +x install.sh
./install.sh

echo "Installing ubertooth"
sudo apt-get install cmake libusb-1.0-0-dev make gcc g++ libbluetooth-dev \
pkg-config libpcap-dev python-numpy python-pyside python-qt4

echo "Installing Binary ninja"
cd
mkdir re
cd re
wget https://cdn.binary.ninja/installers/BinaryNinja-demo.zip
unzip BinaryNinja-demo.zip
sudo rm -rf BinaryNinja-demo.zip

echo "Installing R2"
sudo apt-get install -y radare2

echo "Installing drozer"
