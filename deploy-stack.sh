#!/bin/sh

docker stack deploy --with-registry-auth -c docker-compose.yml selenium-chrome
