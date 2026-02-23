#!/bin/bash

set -e

# Download files
echo "[*] Downloading param-miner.txt..."
wget -q --show-progress https://raw.githubusercontent.com/h0tak88r/Wordlists/refs/heads/master/param-miner.txt

echo "[*] Downloading subdomains-top1million-110000.txt..."
wget -q --show-progress https://github.com/danielmiessler/SecLists/raw/refs/heads/master/Discovery/DNS/subdomains-top1million-110000.txt

echo "[*] Downloading vhost.txt..."
wget -q --show-progress https://raw.githubusercontent.com/maverickNerd/wordlists/refs/heads/master/vhost.txt

echo "[*] Downloading resolvers.txt..."
wget -q --show-progress https://raw.githubusercontent.com/janmasarik/resolvers/master/resolvers.txt

echo "[*] Downloading big.txt..."
wget -q --show-progress https://github.com/danielmiessler/SecLists/raw/refs/heads/master/Discovery/Web-Content/big.txt

echo "[*] Downloading short-wordlist.txt..."
wget -q --show-progress https://gist.githubusercontent.com/tomnomnom/57af04c3422aac8c6f04451a4c1daa51/raw/9f551e023ff17d093dcb9f8b355c3af55827cb34/short-wordlist.txt

echo "[*] Downloading swagger.txt"
wget -q --show-progress https://raw.githubusercontent.com/kkrypt0nn/wordlists/refs/heads/main/wordlists/discovery/swagger.txt

echo "[*] Downloading gitignore.txt"
wget -q --show-progress https://raw.githubusercontent.com/kkrypt0nn/wordlists/refs/heads/main/wordlists/htb/gitignore.txt

echo "[+] All wordlists downloaded successfully"