#!/bin/bash

apt update && apt upgrade

mkdir -p /home/TeamSpeak ; cd /home/TeamSpeak

wget https://files.teamspeak-services.com/releases/server/3.13.7/teamspeak3-server_linux_amd64-3.13.7.tar.bz2 -O teamspeak3-server_linux_amd64-3.13.7.tar.bz2

tar xvf teamspeak3-server_linux_amd64-3.13.7.tar.bz2


rm teamspeak3-server_linux_amd64-3.13.7.tar.bz2


cd teamspeak3-server_linux_amd64

touch .ts3server_license_accepted

./ts3server_startscript.sh start
