#!/bin/bash

#Run image
run_value=$(cat ./secrets/run_value.txt)
echo ${run_value.txt}
docker run -p 8080:8080 -d ${run_value}/nodejs-application
