#!/bin/bash
echo -e "\e[1;33mConfigurando Docker: Pi-hole\e[0m"
cp docker-compose.p3 docker-compose.yml
read -p "Puerto web para gestion Pi-hole (recomendado 83): " puerto
sed -i "s/83/$puerto/g" "docker-compose.yml"
read -p "Contraseña web para gestion Pi-hole: " password
sed -i "s/lordpedal/$password/g" "docker-compose.yml"
chmod +x listads.sh
echo -e "\e[0;32mP3DNS: Configurado\e[0m"
