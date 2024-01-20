#!/usr/bin/env bash

echo "stop container"
docker stop redis

echo "del container"
docker rm redis

docker-compose -f ./docker-compose.yml up -d

echo 'process over !'
