#!/bin/bash

# Update and install dependencies
apt-get update
apt-get install -y nodejs npm docker.io docker-compose

# Install global npm packages
npm install -g typescript

# Verify installations
node -v
npm -v
docker -v
docker-compose -v
tsc -v
