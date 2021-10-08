#!/bin/bash

#Build image
docker build -t ${repository_name}/nodejs-application -f Dockerfile .
