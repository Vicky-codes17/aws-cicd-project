#!/bin/bash
set -e
cd /home/ubuntu/aws-cicd-project
source venv/bin/activate
nohup python app.py > /tmp/aws-cicd-project.log 2>&1 &
