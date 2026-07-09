#!/bin/bash

sudo apt update
sudo apt install -y ufw

sudo ufw --force reset

sudo ufw default deny incoming
sudo ufw default allow outgoing

sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow https
sudo ufw deny 23/tcp

sudo ufw --force enable

sudo ufw status verbose