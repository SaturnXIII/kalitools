#!/bin/bash
sudo apt-get install -y figlet
sudo apt install lolcat -y
figlet "saturnXIII" | lolcat
figlet "Install kali-tools" | lolcat
# Mise à jour des paquets
sudo apt-get update


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

echo "Installation de metasploit-framework" | lolcat
sudo apt-get install metasploit-framework -y
figlet "metasploit-framework" | lolcat

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

#!/bin/bash

# Update the package list
sudo apt-get update

# Install basic tools
sudo apt-get install -y build-essential curl git
echo "Installing basic tools: build-essential, curl, git" | lolcat
figlet "build-essential curl git" | lolcat

# Install tools for password cracking
sudo apt-get install -y john hashcat
echo "Installing password cracking tools: john, hashcat" | lolcat
figlet "john hashcat" | lolcat

# Install tools for web application testing
sudo apt-get install -y sqlmap burp-suite OWASP-ZAP
echo "Installing web application testing tools: sqlmap, burp-suite, OWASP-ZAP" | lolcat
figlet "sqlmap burp-suite OWASP-ZAP" | lolcat

# Install tools for network analysis
sudo apt-get install -y tcpdump aircrack-ng net-tools Wireshark
echo "Installing network analysis tools: tcpdump, aircrack-ng, net-tools, Wireshark" | lolcat
figlet "tcpdump aircrack-ng net-tools Wireshark" | lolcat

# Install tools for wireless security testing
sudo apt-get install -y reaver kali-linux-wireless
echo "Installing wireless security testing tools: reaver, kali-linux-wireless" | lolcat
figlet "reaver kali-linux-wireless" | lolcat

# Install tools for OSINT
sudo apt-get install -y recon-ng theHarvester goohak Maltego
echo "Installing OSINT tools: recon-ng, theHarvester, goohak, Maltego" | lolcat
figlet "recon-ng theHarvester goohak Maltego" | lolcat

# Clean up
sudo apt-get clean

echo "Installation Metasploit" | lolcat
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall &&
chmod 755 msfinstall &&
./msfinstall
figlet "Metasploit" | lolcat
figlet "e---------e" | lolcat
figlet "Install done" | lolcat


