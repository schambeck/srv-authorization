#!/bin/bash
echo "Deploying stack srv-authorization..."
docker stack deploy -c docker-compose.yml --with-registry-auth srv-authorization
echo "Stack deployed!"
