#!/usr/bin/env bash

echo "stop container"
# 停止容器
docker stop elasticsearch
echo "del container"
# 删除容器
docker rm elasticsearch


docker-compose -f ./docker-compose.yml up -d
echo 'success'
