##!/bin/bash

#Build image

function () {
    docker build -t delaxei/nodejs-application -f Dockerfile .
}