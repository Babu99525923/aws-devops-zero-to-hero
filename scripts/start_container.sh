#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push babu99525923/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 babu99525923/simple-python-flask-app
