# Diretório com utilizações do Dockerfile e Docker Compose
  Diretório criado para estudo da tecnologia Docker, com Dockerfile e Docker Compose; Além de firmar conhecimentos em Vagrant para provisionar VMs.
### Projeto Dockerfile
  - Criado para configuração do Dockerfile com uma imagem do nginx, para subir a API do viacep.com.br .
  - O arquivo nginx.conf é necessário para que suba corretamente a imagem e o site.
### Projeto Docker Compose
  - Criado para configuração do Docker Compose com containers das imagens do Nginx, PHP e MySQL.
### Vagrant
O Vagrantfile tem umas configurações, para subir uma VM, que sincronize uma pasta local com a pasta da VM, para salvar um backup do MySQL, também provisiona um script, para instalação do docker e docker compose.
