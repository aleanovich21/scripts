##!/bin/bash

#Getting meaning of variable from file pipeline_conf
repository_name=$(cat ./secrets/repository_name.txt)
echo ${repository_name}
#Build image
docker build -t ${repository_name}/nodejs-application -f Dockerfile .
