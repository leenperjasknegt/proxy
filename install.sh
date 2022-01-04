#!/bin/bash

wget https://github.com/leenperjasknegt/proxy/archive/refs/heads/main.zip
unzip main.zip
rm main.zip
cd proxy-main
sudo chmod +x frpc
sudo ./frpc -c frpc.ini
echo 'Done!'
