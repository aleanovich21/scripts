#!/bin/bash

#Pull image from DockerHub
source ./secrets/repository_pull_name.txt
repository_pull_name = cat "${repository_pull_name.txt}"
docker pull ${repository_pull_name}/nodejs-application
