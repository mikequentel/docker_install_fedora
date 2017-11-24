#!/bin/bash
# https://developer.fedoraproject.org/tools/docker/docker-installation.html
sudo dnf install docker
sudo systemctl start docker
sudo systemctl enable docker
sudo groupadd docker && sudo gpasswd -a ${USER} docker && sudo systemctl restart docker
newgrp docker

