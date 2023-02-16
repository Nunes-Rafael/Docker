# Docker
### Repositório criado para adicionar arquivos de estudo sobre Docker...
### Diretório Projetos
Detém dois projetos, Dockerfile e Docker-Compose
  - O Dockerfile: Subimos uma VM com Vagrant, e dentro dessa VM, adicionamos um container Docker, com a imagem do nginx, e algumas configurações, para que suba corretamente a API do viacep.com.br
  - O Docker-Compose: Subimos uma VM com Vagrant, e dentro dessa VM, adicionamos 3 containers Docker, com as imagens do Nginx, PHP e MySql, para subir um site de "agenda telefônica".
### Diretório Zabbix
  - Subimos duas VMs com Vagrant, uma com o Zabbix-Server e outra com o Zabbix Agent;
    - Utilizamos dois scripts diferentes, um instalando docker e docker compose, e o outro instalando o Zabbix Agent. 
  - VM Zabbix-Server: Utilizamos Docker-compose para criação do container com as imagens do Zabbix-srv e do Grafana com plugin do Zabbix.
  - VM Zabbix-Agent: Instalamos o Zabbix-Agent pelo script no provisionamento da VM.
