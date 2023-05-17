#!/bin/bash

source $(dirname -- "$0")/app-constants.sh

python demo.py \
    --imagedir=/workspace/data/droid-slam/divya-street/images \
    --calib=/workspace/data/droid-slam/divya-street/calib.txt \
    --reconstruction_path /workspace/data/droid-slam/divya-street/output \
    --stride=2 \
    --disable_vis