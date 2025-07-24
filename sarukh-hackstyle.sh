#!/bin/bash

# Colors
green="\e[92m"
red="\e[91m"
yellow="\e[93m"
blue="\e[94m"
reset="\e[0m"

clear

# Animation Function
type_effect() {
    text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -ne "${green}${text:$i:1}${reset}"
        sleep 0.03
    done
    echo ""
}

# Sarukh's Hacking Banner
echo -e "${red}"
figlet -c "SARUKH MAZARI"
echo -e "${reset}"

sleep 1
type_effect "[*] Initializing HackStyle Terminal..."
sleep 1
type_effect "[*] Connecting to GitHub Repo..."
sleep 1
type_effect "[*] Accessing secure server: 192.168.0.66"
sleep 1
type_effect "[*] Bypassing firewall rules..."
sleep 1
type_effect "[*] Injection Successful! System Breached."
sleep 1
type_effect "[*] Downloading files..."
sleep 1

# Fake Progress Bar
for i in {1..100}; do
    echo -ne "${blue}[+] Downloading: ${i}%\r"
    sleep 0.02
done
echo ""

sleep 1
type_effect "[*] Files extracted successfully."
type_effect "[*] Welcome to Sarukh's HackStyle Terminal!"
echo ""

# Fake options
echo -e "${yellow}1) Start phishing attack"
echo "2) Launch network scan"
echo "3) Crack Wi-Fi password"
echo "4) Exit${reset}"
echo ""

read -p $'\e[91mEnter your choice: \e[0m' choice

case $choice in
    1) type_effect "[*] Starting phishing server...";;
    2) type_effect "[*] Scanning network on 192.168.1.0/24...";;
    3) type_effect "[*] Loading aircrack-ng...";;
    4) type_effect "[*] Exiting HackStyle. Stay safe, Sarukh!";;
    *) type_effect "[!] Invalid input. Try again.";;
esac
