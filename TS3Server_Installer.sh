#!/bin/bash

adduser ts3

su ts3

cd

wget https://files.teamspeak-services.com/releases/server/3.13.7/teamspeak3-server_linux_amd64-3.13.7.tar.bz2

tar xfjv teamspeaks3-server_linux_amd64

cd teamspeaks3-server_linux_amd64

./ts3server_startscript.sh start


./ts3server_startscript.sh start
