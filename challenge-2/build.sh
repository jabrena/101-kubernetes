#!/bin/sh -

set -o errexit

echo "doing maven build"
./mvnw clean package
echo "maven build done"

echo "building docker"
docker build . -t challenge-2:latest --rm=true
echo "docker builded"