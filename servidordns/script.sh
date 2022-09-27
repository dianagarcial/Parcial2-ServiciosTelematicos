#!/bin/bash
#Instalar servicios
apt update -y
apt install -y apache2
# Crear usuario
useradd -p $(openssl passwd diana) -d /home/diana -m -s /bin/bash diana
passwd -e diana
