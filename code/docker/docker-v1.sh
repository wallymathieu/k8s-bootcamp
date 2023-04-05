#!/bin/bash
pushd $(dirname "${0}") > /dev/null
name='wallymathieu/kubernetes-bootcamp:v1'
docker build -t $name ./v1 -f Dockerfile && echo "Image $name built"
