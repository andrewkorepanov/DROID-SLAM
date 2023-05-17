#!/bin/bash

source $(dirname -- "$0")/app-constants.sh


docker run --rm -it --gpus device=0 \
    --name $DOCKER_CONTAINER_NAME \
     -v $DROID_PATH:/workspace/DROID-SLAM \
     -v $DATA_PATH:/workspace/data \
    $DOCKER_CONTAINER_IMAGE_NAME:$DOCKER_CONTAINER_IMAGE_TAG