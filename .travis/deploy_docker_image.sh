#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
TAG="latest"

docker build -t alexkubrick/scrapeme:$TAG
docker push alexkubrick/scrapeme:$TAG
