#!/bin/bash

#Download frp

curl -u "admin:Jasfien007@" "http://install.proxyrelay.be/AMD64/frpc.tar.gz" -o frp.tar.gz

#Unzip
tar -xf frp.tar.gz
sleep 1
sudo chmod +x frp_0.42.0_linux_amd64/frpc
sleep 1
sudo nano frp_0.42.0_linux_amd64/frpc.ini

