#!/bin/bash
set -e
sudo apt-get update
sudo apt-get install -y python3-pip python3-venv
mkdir -p /home/ubuntu/aws-cicd-project
cd /home/ubuntu/aws-cicd-project
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
