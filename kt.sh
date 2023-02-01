#!/bin/bash
sudo apt-get install -y figlet
sudo apt install lolcat -y
figlet "saturnXIII" | lolcat
figlet "Install kali-tools" | lolcat

# Mise à jour des paquets
sudo apt-get update -y

# Installation des outils de pentest
echo "Installation de nmap" | lolcat
sudo apt-get install nmap -y
figlet "nmap" | lolcat

echo "Installation d'aircrack-ng" | lolcat
sudo apt-get install aircrack-ng -y
figlet "aircrack-ng" | lolcat

echo "Installation de sqlmap" | lolcat
sudo apt-get install sqlmap -y
figlet "sqlmap" | lolcat

echo "Installation de netcat" | lolcat
sudo apt-get install netcat -y
figlet "netcat" | lolcat

echo "Installation de net-tools" | lolcat
sudo apt-get install net-tools -y
figlet "net-tools" | lolcat

echo "Installation de wireshark" | lolcat
sudo apt-get install wireshark -y
figlet "wireshark" | lolcat

echo "Installation de john" | lolcat
sudo apt-get install john -y
figlet "john" | lolcat

echo "Installation de hashcat" | lolcat
sudo apt-get install hashcat -y
figlet "hashcat" | lolcat

echo "Installation de burpsuite" | lolcat
sudo apt-get install burpsuite -y
figlet "burpsuite" | lolcat

# Installation des outils de sécurité
echo "Installation de openvpn" | lolcat
sudo apt-get install openvpn -y
figlet "openvpn" | lolcat

echo "Installation de openssh-server" | lolcat
sudo apt-get install openssh-server -y
figlet "openssh-server" | lolcat

echo "Installation de fail2ban" | lolcat
sudo apt-get install fail2ban -y
figlet "fail2ban" | lolcat

echo "Installation de ufw" | lolcat
sudo apt-get install ufw -y
figlet "ufw" | lolcat

echo "Installation Metasploit" | lolcat
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall &&
chmod 755 msfinstall &&
./msfinstall
figlet "Metasploit" | lolcat
figlet "e---------e" | lolcat
figlet "Install done" | lolcat
