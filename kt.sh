#!/bin/bash
sudo apt-get install -y figlet
figlet "saturnXIII"
figlet "Install kali-tools"
# Mise à jour des paquets
sudo apt-get update


# Installation des outils de pentest
echo "Installation de nmap"
sudo apt-get install nmap 
figlet "nmap"

echo "Installation d'aircrack-ng"
sudo apt-get install aircrack-ng
figlet "aircrack-ng"

echo "Installation de sqlmap"
sudo apt-get install sqlmap
figlet "sqlmap"

echo "Installation de metasploit-framework"
sudo apt-get install metasploit-framework
figlet "metasploit-framework"

echo "Installation de netcat"
sudo apt-get install netcat
figlet "netcat"

echo "Installation de net-tools"
sudo apt-get install net-tools
figlet "net-tools"

echo "Installation de wireshark"
sudo apt-get install wireshark
figlet "wireshark"

echo "Installation de john"
sudo apt-get install john
figlet "john"

echo "Installation de hashcat"
sudo apt-get install hashcat
figlet "hashcat"

echo "Installation de burpsuite"
sudo apt-get install burpsuite
figlet "burpsuite"

# Installation des outils de sécurité
echo "Installation de openvpn"
sudo apt-get install openvpn
figlet "openvpn"

echo "Installation de openssh-server"
sudo apt-get install openssh-server
figlet "openssh-server"

echo "Installation de fail2ban"
sudo apt-get install fail2ban
figlet "fail2ban"

echo "Installation de ufw"
sudo apt-get install ufw
figlet "ufw"

echo "Installation Metasploit"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall &&
chmod 755 msfinstall &&
./msfinstall
figlet "Metasploit"
