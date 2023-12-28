#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pooja942/mypythonapp

# Run the Docker image as a container
docker run -d --name mypythoncontainer1 -p 5001:5000 pooja942/mypythonapp
