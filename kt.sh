#!/bin/bash

# Ajout de dépôt Kali Linux
sudo echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list

# Mise à jour des paquets
sudo apt-get update

# Installation de tous les outils de Kali Linux
sudo apt-get install kali-linux-full

# Installation de tous les outils de Kali Linux spécifiques à une catégorie
sudo apt-get install kali-linux-web
sudo apt-get install kali-linux-pwtools
sudo apt-get install kali-linux-snmp

# Installation d'outils individuels
sudo apt-get install nmap
sudo apt-get install aircrack-ng
sudo apt-get install sqlmap
