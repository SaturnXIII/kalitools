#!/bin/bash
sudo apt-get install -y figlet
sudo apt install lolcat -y
figlet "saturnXIII" | lolcat
figlet "Install kali-tools" | lolcat
# Mise à jour des paquets
sudo apt-get update


# Installation des outils de pentest
echo "Installation de nmap" | lolcat
sudo apt-get install nmap 
figlet "nmap" | lolcat

echo "Installation d'aircrack-ng" | lolcat
sudo apt-get install aircrack-ng
figlet "aircrack-ng" | lolcat

echo "Installation de sqlmap" | lolcat
sudo apt-get install sqlmap
figlet "sqlmap" | lolcat

echo "Installation de metasploit-framework" | lolcat
sudo apt-get install metasploit-framework
figlet "metasploit-framework" | lolcat

echo "Installation de netcat" | lolcat
sudo apt-get install netcat
figlet "netcat" | lolcat

echo "Installation de net-tools" | lolcat
sudo apt-get install net-tools
figlet "net-tools" | lolcat

echo "Installation de wireshark" | lolcat
sudo apt-get install wireshark
figlet "wireshark" | lolcat

echo "Installation de john" | lolcat
sudo apt-get install john
figlet "john" | lolcat

echo "Installation de hashcat" | lolcat
sudo apt-get install hashcat
figlet "hashcat" | lolcat

echo "Installation de burpsuite" | lolcat
sudo apt-get install burpsuite
figlet "burpsuite" | lolcat

# Installation des outils de sécurité
echo "Installation de openvpn" | lolcat
sudo apt-get install openvpn
figlet "openvpn" | lolcat

echo "Installation de openssh-server" | lolcat
sudo apt-get install openssh-server
figlet "openssh-server" | lolcat

echo "Installation de fail2ban" | lolcat
sudo apt-get install fail2ban
figlet "fail2ban" | lolcat

echo "Installation de ufw" | lolcat
sudo apt-get install ufw
figlet "ufw" | lolcat

echo "Installation Metasploit" | lolcat
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall &&
chmod 755 msfinstall &&
./msfinstall
figlet "Metasploit" | lolcat

figlet "Install done" | lolcat
