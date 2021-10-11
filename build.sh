##!/bin/bash

#Build image
# source ./secrets/
repository_name = cat ./secrets/repository_name.txt
docker build -t ${repository_name}/nodejs-application -f Dockerfile .
