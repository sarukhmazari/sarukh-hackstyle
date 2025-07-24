#!/bin/bash

# Colors
green="\e[92m"
red="\e[91m"
yellow="\e[93m"
blue="\e[94m"
cyan="\e[96m"
magenta="\e[95m"
reset="\e[0m"

clear

# Animated typing function
type_effect() {
    text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -ne "${cyan}${text:$i:1}${reset}"
        sleep 0.02
    done
    echo ""
}

# Progress bar
progress_bar() {
    echo -ne "${blue}"
    for i in {1..100}; do
        echo -ne "\r🔄 Progress: [$i%]"
        sleep 0.01
    done
    echo -e "\n${reset}"
}

# Banner
echo -e "${red}"
figlet -c "SARUKH"
figlet -c "MAZARI"
echo -e "${magenta}        ☠️ HackStyle Terminal Simulation ☠️${reset}"
echo ""

# Fake hacking process
sleep 1
type_effect "⚡ Initializing HackStyle environment..."
sleep 1
type_effect "🔌 Connecting to dark web nodes..."
sleep 1
type_effect "🔍 Target acquired: 192.168.0.66"
sleep 1
type_effect "🧠 Brute-forcing credentials..."
sleep 1
type_effect "🔐 Access Granted! Root privileges obtained."
sleep 1
type_effect "📦 Injecting Sarukh's payload..."
progress_bar
type_effect "✅ Files extracted from target system."
type_effect "🎯 Operation completed successfully!"
echo ""

# Fake command menu
echo -e "${yellow}Choose an operation:"
echo -e "1) 🎣 Start phishing attack"
echo -e "2) 🌐 Launch network scanner"
echo -e "3) 📡 Crack Wi-Fi password"
echo -e "4) ❌ Exit${reset}"
echo ""

read -p $'\e[91m💀 Enter your choice: \e[0m' choice

case $choice in
    1) type_effect "🎣 Starting advanced phishing module...";;
    2) type_effect "🌐 Scanning network on 192.168.1.0/24...";;
    3) type_effect "📡 Activating aircrack-ng interface...";;
    4) type_effect "👋 Exiting... Stay stealthy, Sarukh!";;
    *) type_effect "❗ Invalid input. Try again...";;
esac
