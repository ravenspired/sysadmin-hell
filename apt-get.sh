#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'

if [ "$1" == "remove" ] || [ "$1" == "purge" ]; then
        echo -e "${RED}[-] ${NC}Removing $2"
        sleep 5
        echo -e "${RED}[-] ${NC}Cleaning up remaining files"
        sleep 5
        echo -e "${GREEN}[+] ${NC}$2 has succesfully been uninstalled"
fi
