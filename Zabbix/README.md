# Zabbix
### Diretório criado paŕa instalação e configuração do Zabbix Server, Zabbix Agent e Grafana com plugin do Zabbix.
- Subimos duas VMs com Vagrant, uma com o Zabbix-Server e outra com o Zabbix Agent;
    - Utilizamos dois scripts diferentes, um instalando docker e docker compose, e o outro instalando o Zabbix Agent. 
  - VM Zabbix-Server: Utilizamos Docker-compose para criação do container com as imagens do Zabbix-srv e do Grafana com plugin do Zabbix.
  - VM Zabbix-Agent: Instalamos o Zabbix-Agent pelo script no provisionamento da VM.
