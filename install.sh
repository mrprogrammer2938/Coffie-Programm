#!/usr/bin/env bash
# This Programm write by Mr.nope
# Coffie Programm 1.3.0
if [[ "$(id -u)" -ne 0 ]]; then
  echo "Please, Run This Programm as Root!"
  echo ""
  exit 1
fi
clear
echo "Installing Coffie Programm..."
echo ""
sleep 2
chmod +x coffie
cp coffie /usr/lib
cp coffie /usr/bin
echo ""
echo "Finish...!"
echo ""
exit 1
