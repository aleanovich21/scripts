#!/bin/bash

#Pull image from DockerHub
repository_pull_name=$(cat ./secrets/repository_pull_name.txt)
echo ${repository_pull_name}
docker pull ${repository_pull_name}/nodejs-application
