#!/bin/bash

# Reconnaissance automatisée sur une cible DVWA
# apt install nmap nikto whatweb
# chmod +x reco.sh
# Usage : ./reco.sh IP_MACHINE PORT

TARGET=$1
PORT=$2
OUTPUT_DIR="outputs"
DATE=$(date +%Y-%m-%d)

mkdir -p $OUTPUT_DIR

echo "[*] Lancement du scan Nmap..."
nmap -sV -Pn -p- $TARGET -oN $OUTPUT_DIR/nmap_$DATE.txt

echo "[*] Lancement du scan Nikto..."
nikto -h http://$TARGET:$PORT -output $OUTPUT_DIR/nikto_$DATE.txt

echo "[*] Fingerprinting avec whatweb..."
whatweb http://$TARGET:$PORT > $OUTPUT_DIR/whatweb_$DATE.txt

echo "[*] Fini. Résultats dans le dossier '$OUTPUT_DIR'."