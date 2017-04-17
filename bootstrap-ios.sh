#!/bin/sh
git checkout -B latest k0.7.9
./init-ios.sh

cd ios
./compile-ffmpeg.sh clean
./compile-ffmpeg.sh all
