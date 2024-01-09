#!/bin/bash

#switch to the root directory
sudo -i

#update the default packages
apt update -y

#install the helm
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3

#give the root permission to the file
chmod 700 get_helm.sh

#To start the helm
./get_helm.sh
