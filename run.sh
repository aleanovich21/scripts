#!/bin/bash

#Run image
run_value=$(cat ./secrets/run_value.txt)
run_value = ${run_value.txt}
docker run -p 8080:8080 -d ${run_value}/nodejs-application
