##!/bin/bash

#Build image
repository_name=$(cat ./secrets/repository_name.txt)
echo ${repository_name}
docker build -t ${repository_name}/nodejs-application -f Dockerfile .
