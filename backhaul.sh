#!/bin/bash
apt update -y
apt install wget -y
wget -O /etc/logo2.sh https://raw.githubusercontent.com/pooryasho/Backhaul_script/refs/heads/main/logo.sh
chmod +x /etc/logo2.sh
if [ -f "backhaul.py" ]; then
    rm backhaul.py
fi
wget https://github.com/pooryasho/Backhaul_script/blob/main/backhaul.py
python3 backhaul.py
