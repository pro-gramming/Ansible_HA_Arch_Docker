#!/bin/bash

#creating the images
docker-compose build

# starting the containers
docker-compose up -d

# Now attaching to the master node
docker exec -it master bash
