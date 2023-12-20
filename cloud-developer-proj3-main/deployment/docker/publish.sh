#!/bin/bash

echo "Hiep123456789" | docker login -u "mrhiep" --password-stdin
echo "$DOCKER_PASSWORD"
echo "$DOCKER_USERNAME"

docker-compose -f docker-compose-build.yaml push

sleep 10