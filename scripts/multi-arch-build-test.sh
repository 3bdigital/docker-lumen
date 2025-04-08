#!/bin/bash

#################################################
# Current images (simple build)
#################################################
docker build -t docker-lumen:5.6 5.6
docker build -t docker-lumen:7.0 7.0
docker build -t docker-lumen:7.1 7.1
docker build -t docker-lumen:7.2 7.2
docker build -t docker-lumen:7.3 7.3
docker build -t docker-lumen:7.4 7.4
docker build -t docker-lumen:8.0 8.0
docker build -t docker-lumen:8.1 8.1
docker build -t docker-lumen:8.2 8.2
docker build -t docker-lumen:8.3 8.3
docker build -t docker-lumen:8.4 8.4

#################################################
# Current images (multi-arch build)
#################################################
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:5.6 5.6
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:7.0 7.0
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:7.1 7.1
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:7.2 7.2
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:7.3 7.3
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:7.4 7.4
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:8.0 8.0
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:8.1 8.1
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:8.2 8.2
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:8.3 8.3
docker buildx build --platform linux/amd64,linux/arm64 -t docker-lumen:8.4 8.4