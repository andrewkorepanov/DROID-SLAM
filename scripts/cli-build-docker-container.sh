#!/bin/bash
source $(dirname -- "$0")/app-constants.sh

echo $DOCKER_CONTAINER_IMAGE_NAME
docker build \
    --tag=$DOCKER_CONTAINER_IMAGE_NAME:$DOCKER_CONTAINER_IMAGE_TAG \
    --file Dockerfile .