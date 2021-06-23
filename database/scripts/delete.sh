#!/bin/bash
set -e

cd docker
docker-compose down
docker volume rm $(docker volume ls -q | grep bwdicf)