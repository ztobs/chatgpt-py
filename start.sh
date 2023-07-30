#!/bin/bash

# Check if two arguments are provided
# if [ $# -ne 1 ]; then
#   echo "Usage: $0 <arg>"
#   exit 1
# fi


if [ "$1" = "build" ]; then
    docker build -t python-app .
fi

docker run -it -v ${PWD}/app:/usr/src/app --env-file .env python-app bash