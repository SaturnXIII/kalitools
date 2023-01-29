#!/bin/bash

# Mise à jour des paquets
sudo apt-get update

# Installation des outils de pentest
echo "Installation de nmap"
sudo apt-get install nmap

echo "Installation d'aircrack-ng"
sudo apt-get install aircrack-ng

echo "Installation de sqlmap"
sudo apt-get install sqlmap

echo "Installation de metasploit-framework"
sudo apt-get install metasploit-framework

echo "Installation de netcat"
sudo apt-get install netcat

echo "Installation de net-tools"
sudo apt-get install net-tools

echo "Installation de wireshark"
sudo apt-get install wireshark

echo "Installation de john"
sudo apt-get install john

echo "Installation de hashcat"
sudo apt-get install hashcat

echo "Installation de burpsuite"
sudo apt-get install burpsuite

# Installation des outils de sécurité
echo "Installation de openvpn"
sudo apt-get install openvpn

echo "Installation de openssh-server"
sudo apt-get install openssh-server

echo "Installation de fail2ban"
sudo apt-get install fail2ban

echo "Installation de ufw"
sudo apt-get install ufw

echo "Installation Metasploit"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall &&
chmod 755 msfinstall &&
./msfinstall
