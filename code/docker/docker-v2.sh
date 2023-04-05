#!/bin/bash
pushd $(dirname "${0}") > /dev/null
name='wallymathieu/kubernetes-bootcamp:v2'
docker build -t $name ./v2 -f Dockerfile && echo "Image $name built"
