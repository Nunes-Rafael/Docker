#!/bin/bash

#Script para instalar zabbix agent
sudo apt-get update
sudo apt-get upgrade -y
wget https://repo.zabbix.com/zabbix/4.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_4.4-1+focal_all.deb
sudo dpkg -i zabbix-release_3.0-2+bionic_all.deb -y
sudo apt update