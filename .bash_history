sudo systemctl stop grafana-server
sudo systemctl status grafana-server
ls
sudo grafana-cli plugins install marcusolsson-reporter
git clone https://github.com/marcusolsson/grafana-reporter.git
sudo apt update
sudo apt install git
git clone https://github.com/marcusolsson/grafana-reporter.git
go get github.com/IzakMarais/reporter/...
sudo apt install golang-go
sudo su
pwd
sudo su
sudo service grafana-server status
sudo service grafana-server stop
sudo service grafana-server start
sudo su
ls
ip a
ip a
sudo apt update
sudo apt install curl jq -y
prometheus --version
sudo groupadd --system prometheus
sudo useradd -s /sbin/nologin --system -g prometheus prometheus
sudo mkdir /etc/prometheus
sudo mkdir /var/lib/prometheus
wget https://github.com/prometheus/prometheus/releases/download/v2.43.0/prometheus-2.43.0.linux-amd64.tar.gz
tar vxf prometheus*.tar.gz
cd prometheus*/
sudo mv prometheus /usr/local/bin
sudo mv promtool /usr/local/bin
sudo chown prometheus:prometheus /usr/local/bin/prometheus
sudo chown prometheus:prometheus /usr/local/bin/promtool
sudo mv consoles /etc/prometheus
sudo mv console_libraries /etc/prometheus
sudo mv prometheus.yml /etc/prometheus
sudo chown prometheus:prometheus /etc/prometheus
sudo chown -R prometheus:prometheus /etc/prometheus/consoles
sudo chown -R prometheus:prometheus /etc/prometheus/console_libraries
sudo chown -R prometheus:prometheus /var/lib/prometheus
sudo nano /etc/prometheus/prometheus.yml
sudo apt install nano
sudo vim /etc/prometheus/prometheus.yml
sudo apt install nano -y
sudo systemctl status unattended-upgrades
sudo systemctl stop unattended-upgrades
sudo systemctl disable unattended-upgrades
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/dpkg/lock
sudo apt install nano -y
sudo reboot
cd prometheus*/
sudo nano /etc/prometheus/prometheus.yml
sudo nano /etc/systemd/system/prometheus.service
sudo apt install vim -y
sudo vi /etc/systemd/system/prometheus.service
sudo systemctl daemon-reload
sudo systemctl enable prometheus
sudo systemctl start prometheus
sudo systemctl status prometheus
sudo ufw allow 9090/tcp
cd ..
curl -H "Authorization: Bearer glsa_gdKXgyqoSMXoxjA4GRHnyX0bis8DGQX1_f050d6d9" -H "Content-Type: application/json" https://http://192.168.36.167:3000/api/dashboards/uid/Kn5xm-gZk | jq .
curl -H "Authorization: Bearer glsa_gdKXgyqoSMXoxjA4GRHnyX0bis8DGQX1_f050d6d9" -H "Content-Type: application/json" http://192.168.36.167:3000/api/dashboards/uid/Kn5xm-gZk | jq .
mkdir automation-grafana
ls
cd automation-grafana/
pwd
curl -H "Authorization: Bearer glsa_gdKXgyqoSMXoxjA4GRHnyX0bis8DGQX1_f050d6d9" -H "Content-Type: application/json" "http://192.168.36.167:3000/render/d-solo/Kn5xm-gZk?orgId=1&panelId=2&width=1000&height=500" -o /home/akash/automation-grafana/panel.png
curl -v -H "Authorization: Bearer glsa_gdKXgyqoSMXoxjA4GRHnyX0bis8DGQX1_f050d6d9" -H "Content-Type: application/json" "http://192.168.36.167:3000/render/d-solo/Kn5xm-gZk?orgId=1&panelId=2&width=1000&height=500" -o /home/akash/automation-grafana/panel.png
sudo journalctl -u grafana-server -f
sudo grafana-cli plugins install grafana-image-renderer
ls
sudo systemctl status grafana-service
sudo systemctl restart grafana-server
sudo systemctl status grafana-server
cat /etc/grafana/grafana.ini 
sudo cat /etc/grafana/grafana.ini 
sudo vim /etc/grafana/grafana.ini 
sudo systemctl stop grafana-server
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo docker node ls
sudo docker node ll
sudo docker info
ip a
sudo docker info 
ls
cd automation-grafana/
ls
cd ..
ls
mkdir -p ~/grafana_reports
rmdir grafana_reports/
ls
sudo mkdir -p ~/grafana_reports
ls
sudo vi ~/grafana_reports/generate_grafana_report.sh
sudo systemctl status grafana.service
cd /etc/systemd/system
ls
cd ..
ls
cd 
ls
chmod +x ~/grafana_reports/generate_grafana_report.sh
sudo chmod +x ~/grafana_reports/generate_grafana_report.sh
sudo apt update
sudo apt install mailutils -y
curl http://localhost:8081
docker pull nginx
docker run -rm -it --network host nginx
docker run --rm -it --network host nginx
ls\
sudo ss -tulpn
sudo ss -tulpn | grep 80
docker ps
docker stop f07c47ec8c54
docker ps 
docker run --rm --it --network host nginx
docker run --rm -it --network host nginx
sudo ss -tulpn | grep :80
docker ps
docker run --rm -it -p 8081:80 nginx
cat /proc/cpuinfo | grep -i processor
cat /proc/cpuinfo | grep -i process
cat /proc/cpuinfo
free -m
sudo swipoff -a
sudo swapoff -a
free -m
sudo apt-get udate && sudo apt-get install -y apt-transport-https curl
sudo apt-get update && sudo apt-get install -y apt-transport-https curl
sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
lsb_release -a
sudo apt-get update && sudo apt-get install -y kubelet=1.20.0-00 kubeadm=1.20.0-00 docker.io
sudo sytemctl status docker
sudo systemctl status docker
sudo systemctl enable docker
ip a
docker ps
docker inspect --format='{{.Name}} => RestartPolicy: {{.HostConfig.RestartPolicy.Name}}' ac7a6fe0bb7b
docker service ls
docker service rm web1 testweb 
docker ps
sudo systemctl restart docker
docker ps
docker service ls
docker ps -a
ip a
sudo init --apiserver-advertise-address 192.168.36.145 --pod-network-cidr=172.16.0.0/16
sudo kubeadm init --apiserver-advertise-address 192.168.36.145 --pod-network-cidr=172.16.0.0/16
kubeadm version
sudo apt update && sudo apt install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt install -y kubelet kubeadm kubectl
kubeadm version
ls /etc/apt/sources.list.d/
sudo rm /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_-jammy.list
sudo rm /etc/apt/sources.list.d/kubernetes.list
sudo apt update && sudo apt install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | \
sudo apt update
sudo apt install -y kubelet kubeadm kubectl
kubeadm version
sudo rm -f /etc/apt/sources.list.d/kubernetes.list
sudo rm -f /etc/apt/sources.list.d/archive_uri-http_apt_kubernetes_io_-jammy.list
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-archive-keyring.gpg
echo "deb [signed-by=/etc/apt/keyrings/kubernetes-archive-keyring.gpg] \
https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt update
sudo apt install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
kubeadm version
# Remove old repo list if present
sudo rm -f /etc/apt/sources.list.d/kubernetes.list
# Remove keyrings
sudo rm -f /etc/apt/keyrings/kubernetes-archive-keyring.gpg
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-archive-keyring.gpg
echo "deb [signed-by=/etc/apt/keyrings/kubernetes-archive-keyring.gpg] \
https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list > /dev/null
sudo apt update
echo "deb [signed-by=/etc/apt/keyrings/kubernetes-archive-keyring.gpg] \
https://apt.kubernetes.io/ kubernetes-jammy main" | sudo tee /etc/apt/sources.list.d/kubernetes.list > /dev/null
sudo apt update
sudo apt install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
kubeadm version
sudo rm -f /etc/apt/sources.list.d/kubernetes.list
sudo rm -f /etc/apt/keyrings/kubernetes-archive-keyring.gpg
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/kubernetes.list
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.29/deb/Release.key | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/kubernetes.gpg
echo 'deb https://pkgs.k8s.io/core:/stable:/v1.29/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt update
sudo apt install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
kubeadm version
sudo kubeadm init --apiserver-advertise-address 192.168.36.145 --pod-network-cidr=172.16.0.0/16
sudo systemctl status containerd
sudo kubeadm init --apiserver-advertise-address 192.168.36.145 --pod-network-cidr=172.16.0.0/16 --ignore-preflight-errors=NumCPU,CRI
df -h
cd /dev/mapper/ubuntu--vg-ubuntu--lv
docker swarm init
docker info
docker sawrm info
docker swarm init
ls
cd automation-grafana
ls
cd ..
ls
sudo rm -R automation-grafana/
ls
sudo rm -R flask-redis-docker grafana_reports minikube-linux-amd64 prometheus-2.43.0.linux-amd64 flash-docker grafana_report.png hello-docker out.pdf 
ls
cat dead.letter
sudo rm dead.letter 
ls
sudo rm -R prometheus-2.43.0.linux-amd64.tar.gz 
ls
df -h
docker swarm init
docker --version
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker 
ls
sudo usermod -aG docker $USER
exit
ls
docker swarm init
docker info
docker node ls
docker swarm join-token worker
docker service create --name webserver --replicas 2 -p 8080:80 nginx 
docker service ls
docker service ps webserver
docker service scale webserver=4
docker service ps webserver
docker service rm webserver
docker service ps webserver
docker service ps 
docker ps 
docker ndoe ls
docker node ls
good
ls
docker info
docker info | grep -i raft
docker node ls
docker node promote test2
ls
docker node ls
docker node demote test2
docker node ls
newgrp docker 
docker image ls
docker pull nginx
docker service create --name myweb --replicas 2 -p 8081:80 nginx
docker service ps
docker service ls
docker service ps mtweb
docker service ps myweb
docker service update update --name myweb1 --replicas 3 -p 8081:80 nginx
docker service update update --name myweb1 --replicas 3 -p 8081:80 ngin
docker service update update --image nginx:apline --replicas 3 myweb
docker service update --image nginx:alpine --replicas 3 myweb
docker service ps myweb
docker service rollback myweb
docker service ps myweb
docker service update --replicas 3 myweb
docker service ps myweb
docker service rm myweb
docker service ps myweb
echo "my-db-password" | docker secret create db_pass -
docker secret ls
docker service create --name secretapp --secret db_pass nginx:alpine
docker ps
docker exec -it 802b6e2fdd0c sh
docker service rm secretapp
docker service rm db_pass
docker secret rm db_pass
docker ps
docker image ls
docker containers ls
docker containers ps
docker container ps
docker container ps -a
docker service create --name demoapp --replicas 2 -p 8082:80 nginx:alpine
docker service ls
docker service ps demoapp
docker node inspect test --format '{{ .Status.Addr }}'
curl http://192.168.36.145:8082
docker service create --name whoami --replicas 3 containous/whoami
docker ps 
docker service ps whoami
curl http://192.168.36.145:8082
curl http://192.168.36.145:8083
docker service update -p 8083:80 whoami
docker service rm whoami
docker service --name whoami --replicas 3 -p 8084:80 containous/whoami
docker service create --name whoami --replicas 3 -p 8084:80 containous/whoami
curl http://192.168.36.145:8084
ip a
mkdir mkdir mywebapp
ls
sudo rm mkdir/
sudo rm -r mkdir
ls
cd mywebapp/
ls
touch index.html
vi index.html 
touch Dockerfile
vi Dockerfile 
docker build -t myweb:v1
docker build -t myweb:v1 .
ls
docker service create --name myweb --replicas 3 -p 8080:80 myweb:v1
ip a
vi index.html 
docker build -t myweb:v2 .
docker service update --image myweb:v2 myweb
docker pull registry 
docker run -d -p 5000:5000 --name registry registry:2
docker tag myweb:v2 localhost:5000/myweb:v2
docker push localhost:5000/myweb:v2
dockder 
docker run -d -p 5000:5000 --name registry --restart=always registry 
docker ps
docker rm -f registry
docker run -d -p 5000:5000 --name registry --restart=always registry
docker tag myweb:v2 localhost:5000/myweb:v2
docker push localhost:5000/myweb:v2
docker pull localhost:5000/myweb:v2
docker service update --image localhost:5000/myweb:v2 myweb
docker tag myweb:v2 192.168.36.145:5000/myweb:v2
docker push 192.168.36.145:5000/myweb:v2
docker service update --image 192.168.36.145:5000/myweb:v2 myweb
sudo vi /etc/docker/
cd  /etc/docker/
ls
sudo vi daemon.json
sudo systemctl restart docker
docker tag myweb:v2 192.168.36.145:5000/myweb:v2
docker push 192.168.36.145:5000/myweb:v2
docker service update --image 192.168.36.145:5000/myweb:v2 myweb
cd
ls
cd mywebapp/
ld

sudo vi index.html 

docker build -t myweb:v3 .
docker tag myweb:v3 192.168.36.145:5000/myweb:v3
docker push 192.168.36.145:5000/myweb:v3
docker service update --image 192.168.36.145:5000/myweb:v3 myweb
docker service ls
docker service ps myweb
docker swarm join-token worker
docker node ls
cd
cd mywebapp/
ls
sudo vi index.html 
docker build -t myweb:v5 .
docker tag myweb:v5 192.168.36.145:5000/myweb:v5
docker push 192.168.36.145:5000/myweb:v5
docker service update --image 192.168.36.145:5000/myweb:v5 myweb
docker node ls
docker swarm join-token worker
docker node ls
docker service ls
dockdr service ps myweb
docker service ps myweb
sudo index.html 
sudo vi index.html 
docker build -t myweb:v6 .
docker tag myweb:v5 192.168.36.145:5000/myweb:v6
docker push 192.168.36.145:5000/myweb:v6
docker service update --image 192.168.36.145:5000/myweb:v6 myweb
cat index.html 
docker tag myweb:v6 192.168.36.145:5000/myweb:v6
docker build -t myweb:v7 .
docker tag myweb:v7 192.168.36.145:5000/myweb:v7
docker push 192.168.36.145:5000/myweb:v7
docker service update --image 192.168.36.145:5000/myweb:v7 myweb
docker service ps myweb
docker service rollback myweb
docker service ps myweb | grep Running
docker service ps myweb | grep -v Shutdown
docker service ps myweb 
sudo vi index.html 
docker node ls
docker build -t myweb:v8 .
docker tag myweb:v8 192.168.36.145:5000/myweb:v8
docker push 192.168.36.145:5000/myweb:v8
docker service update --image 192.168.36.145:5000/myweb:v8 myweb
docker service ps myweb | grep -v Shutdown
ls
cd..
cd ..
pwd
cd mywebapp/
ls
sudo mv index.html index-previous.html /home/akash
sudo mv index.html /home/akash
ls
cd ..
ls
cd mywebapp/
sudo vi index.html
docker build -t myweb:v9 .
cd mywebapp/
ls
sudo vi index.html 
docker build -t myweb:v10 .
docker tag myweb:v10 192.168.36.145:5000/myweb:v10
docker push 192.168.36.145:5000/myweb:v10
docker service update --image 192.168.36.145:5000/myweb:v10 myweb
sudo vi index.html 
docker service update --image 192.168.36.145:5000/myweb:v10 myweb
docker build -t myweb:v10.1 .
docker push 192.168.36.145:5000/myweb:v10.1
docker build -t myweb:v11 .
docker push 192.168.36.145:5000/myweb:v11
docker tag myweb:v10 192.168.36.145:5000/myweb:v10.1
docker push 192.168.36.145:5000/myweb:v10.1
docker tag myweb:v10.1 192.168.36.145:5000/myweb:v10.1
docker push 192.168.36.145:5000/myweb:v10.1
docker service update --image 192.168.36.145:5000/myweb:v10.1 myweb
ls
cd mywebapp/
ls
cat index.html 
cd ..
ls
cat README.md 
git --version
