Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/jammy64"
  config.vm.synced_folder "/home/rafael/cursos/devops/Docker", "/home/vagrant/aplication"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "public_network", ip: "192.168.0.100", bridge: "wlp1s0"
  config.vm.provision "shell", path: "script.sh"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
    vb.cpus = "2"
    vb.name = "Docker-VM"
  end
end