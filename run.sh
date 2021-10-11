#!/bin/bash

#Run image
source ./secret/run_value.txt
run_value = cat "${run_value.txt}"
docker run -p 8080:8080 -d ${run_value}/nodejs-application
