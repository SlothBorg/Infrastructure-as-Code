#!/bin/bash
cd monica
git pull
tag=$(git describe --abbrev=0 --tags)

git checkout tags/$tag

cd ../

# Docker
#docker build -t monica .
#docker-compose build
#docker-compose up -d