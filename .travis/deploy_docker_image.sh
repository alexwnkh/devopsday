#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
TAG="latest"

docker build -t alexkubrick/scrape-bbc:$TAG
docker push alexkubrick/scrape-bbc:$TAG
