#!/bin/bash

#set opt directory
cd /opt/

#install leafpad
yes Y | sudo apt-get install leafpad
sleep 10s

#install impacket
git clone https://github.com/SecureAuthCorp/impacket.git
sleep 20s

#install SecLists
git clone https://github.com/danielmiessler/SecLists.git
sleep 20s

#install exiftool
yes Y | sudo apt-get install exiftool
sleep 20s

#install QR code reader
yes Y | sudo apt-get install zbar-tools
sleep 20s

#install LinPeas/WinPeas
git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git
sleep 20s

#update
yes Y | sudo apt-get update
sleep 20s

