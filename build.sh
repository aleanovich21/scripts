##!/bin/bash

#Build image
source ./secret/repository_name.txt
repository_name = cat "${repository_name.txt}"
docker build -t ${repository_name}/nodejs-application -f Dockerfile .
