#!/bin/bash 

curl -fsSL https://get.docker.com/ | sh
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl restart docker
# Test docker setup
docker run --rm hello-world

