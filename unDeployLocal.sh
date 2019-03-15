#!/bin/sh

echo Undeploying from docker
docker-compose down || true && \
docker-compose rm -f || true &&

date
