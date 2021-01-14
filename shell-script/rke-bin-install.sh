#!/usr/bin/env bash

# Download RKE binary for Linux (amd64) in '/usr/local/bin'
sudo wget -O /usr/local/bin/rke https://github.com/rancher/rke/releases/download/v1.1.0/rke_linux-amd64

# Add execution permission
sudo chmod +x /usr/local/bin/rke

# Testing if RKE is correctly installed
rke --version
