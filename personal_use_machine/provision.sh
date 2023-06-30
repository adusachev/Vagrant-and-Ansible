#!/bin/bash

## main
sudo apt update && sudo apt upgrade -y
sudo apt install -y build-essential
sudo apt install -y python3-pip python3-venv
sudo apt install -y bat

## docker
curl -sSL https://get.docker.com | sh
sudo apt install -y docker-compose
## alternative to upper command (newer version of compose)
## sudo apt-get install -y docker-compose-plugin
