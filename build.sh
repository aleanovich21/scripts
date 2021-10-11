##!/bin/bash

#Build image
pwd
ls -la ./secrets
repository_name=$(cat ./secrets/repository_name.txt)
echo ${repository_name}
docker build -t ${repository_name}/nodejs-application -f Dockerfile .
