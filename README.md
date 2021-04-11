# P3DNS: Personal DNS Proxy - [Overclock Server](https://lordpedal.github.io)

## docker Pi-hole + docker dnscrypt-proxy + docker Cloudflared

**Dependencias a instalar:** ``sudo apt-get -y install curl``

**Configurar Docker:** ``chmod +x configurar.sh && ./configurar.sh``

### Configuración opcional:

**Lista ADS:** ``chmod +x listads.sh``

**Cron Lista:** ``0 */12 * * * ~/docker/p3dns/listads.sh >/dev/null 2>&1``

> ... la culminación de un fin es el comienzo de una realidad.
