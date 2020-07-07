#! /bin/bash
sudo apt update
sudo apt install curl vim jq
sudo apt-get update
sudo apt-get jq 
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
sudo curl -L get.docker.com | sh
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x ../../../usr/local/bin/docker-compose
sudo groupadd docker
sudo usermod -aG docker $USER
