#!/bin/bash

# git pull
cd Monster-Bash-n-Mash
git pull
cd ../

# Docker
docker build -t monster-bash .
docker-compose build
docker-compose up -d
