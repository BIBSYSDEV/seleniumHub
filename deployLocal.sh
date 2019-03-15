#!/bin/sh

echo Deploying to docker
docker-compose down || true && \
docker-compose rm -f || true && \
docker-compose --compatibility up -d --build

date
