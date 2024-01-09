#!/bin/bash

#switch to root user
sudo -i

#update the default packages
apt update -y

#install kubectl version 1.23.6
curl -LO https://dl.k8s.io/release/v1.23.6/bin/linux/amd64/kubectl

#give the root permission to the kubectl file
chmod +x kubectl 

#move the kubectl file to the respective path
sudo mv kubectl /usr/local/bin/kubectl
