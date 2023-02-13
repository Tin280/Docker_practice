#!/bin/bash

mkdir containers
mkdir containers/edge-dev
mkdir containers/rest-api
mkdir containers/time-db

mkdir projects
mkdir projects/edge-dev
mkdir projects/rest-api
mkdir projects/rest-api/src
mkdir projects/time-db

touch docker-compose.yml \
 dotenv \
 containers/edge-dev/Dockerfile \
 containers/rest-api/Dockerfile \
 containers/time-db/Dockerfile \
 projects/edge-dev/main.py \
 projects/edge-dev/requirements.txt \
 projects/rest-api/src/main.js