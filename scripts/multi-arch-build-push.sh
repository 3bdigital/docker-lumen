#!/bin/bash

#################################################
# Current images (multi-arch build)
#################################################
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:5.6 5.6
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:7.0 7.0
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:7.1 7.1
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:7.2 7.2
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:7.3 7.3
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:7.4 7.4
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:8.0 8.0
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:8.1 8.1
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:8.2 8.2
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:8.3 8.3
docker buildx build --push --platform linux/amd64,linux/arm64 -t 3bdigital/docker-lumen:8.4 8.4