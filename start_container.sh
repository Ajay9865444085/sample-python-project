#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhishek/simple-python-flask-app:

# Run the Docker image as a container
dcker run -d -p 5000:5000 abhishek/simple-python-flask-app
