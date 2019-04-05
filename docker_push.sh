#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_ID" --password-stdin
docker push pankajchoudhary/multi-client
docker push pankajchoudhary/multi-worker
docker push pankajchoudhary/multi-server
docker push pankajchoudhary/multi-nginx