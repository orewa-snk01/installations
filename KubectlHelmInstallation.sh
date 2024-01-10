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

#install the helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3

#give the root permission to the file
chmod 700 get_helm.sh

#To start the helm
./get_helm.sh


