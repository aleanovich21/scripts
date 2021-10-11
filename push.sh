#!/bin/bash

#Push image to DockerHub
repository_push_name=$(cat ./secrets/repository_push_name.txt)
echo ${repository_push_name.txt}
docker push ${repository_push_name}/nodejs-application
