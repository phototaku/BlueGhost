#!/bin/bash
apt-get isntall net-tools
apt-get install whois
apt-get install nmap
mv .blueghost $HOME/
echo 'source ~/.blueghost' >> ~/.bashrc
source ~/.bashrc

echo -e "\n\nTo run BlueGhost type 'blueghost' in terminal"
