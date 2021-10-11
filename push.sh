#!/bin/bash

#Push image to DockerHub
source ./secrets/repository_push_name.txt
repository_push_name = cat "${repository_push_name.txt}"
docker push ${repository_push_name}/nodejs-application
