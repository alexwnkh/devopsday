#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
TAG="latest"

docker build -t alexwnkh/scrapeme:$TAG
docker push alexwnkh/scrapeme:$TAG
