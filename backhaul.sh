#!/bin/bash
apt install wget -y
wget -O /etc/logo2.sh https://github.mohammadmir438.workers.dev/pooryasho/Backhaul_script/refs/heads/main/logo.sh
chmod +x /etc/logo2.sh
if [ -f "backhaul.py" ]; then
    rm backhaul.py
fi
wget https://github.com/pooryasho/Backhaul_script/releases/download/0.7.2/backhaul.py
python3 backhaul.py
