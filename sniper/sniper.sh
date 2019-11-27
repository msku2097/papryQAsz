#!/usr/bin/env bash

TARGET=$1
docker run -it --rm sn1per-docker sniper -t $TARGET -o -re

