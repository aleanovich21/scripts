##!/bin/bash

# Getting meaning of variable from file pipeline_conf
repository_name=$(cat ./secrets/repository_name.txt)
echo ${repository_name}
# Getting name of image
project_version=$(cat ./PROJECT_VERSION.txt)
echo ${project_version}
# Getting tag
project_tag=$(cat ./PROJECT_TAG.txt)
echo ${project_tag}
# Build image
docker build -t ${repository_name}/${project_version}:${project_tag} -f Dockerfile .
