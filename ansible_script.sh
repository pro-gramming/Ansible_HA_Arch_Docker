#!/bin/bash

# Build Docker images based on the specifications in the docker-compose.yml file.
docker-compose build

# Start Docker containers in detached mode (-d).
docker-compose up -d

# Attach to the interactive terminal of the "master" container.
docker exec -it master bash
