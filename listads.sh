#!/bin/bash
#
# Actualizador Lista Anti-Publicidad
#
while true
do
    if ping -c 1 -W 5 google.com 1>/dev/null 2>&1
    then
        echo "Actualizando lista ADS..."
        /usr/bin/curl --silent --output ./dnscrypt-proxy/blacklist.txt \
          https://download.dnscrypt.info/blacklists/domains/mybase.txt >/dev/null 2>&1
        break
    else
        echo "Conexion no establecida..."
    fi
    sleep 1
done
