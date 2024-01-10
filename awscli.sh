#!/bin/bash

#aws cli installation
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

#unzip the awscliv2.zip file
unzip -q awscliv2.zip

#run the file
./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update

#check the version
aws --version

