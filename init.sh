#!/bin/bash

# sh init.sh firefox
OPTION=$1

docker-compose down

docker-compose rm

docker-compose up -d selenium-hub $OPTION

echo "Waiting for browsers..."
sleep 5

sh vnc-thumbnail-viewer.sh