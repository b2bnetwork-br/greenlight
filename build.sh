#!/bin/bash
docker-compose down
./scripts/image_build.sh b2bnetwork-br/greenlight release-v2
docker-compose up -d
