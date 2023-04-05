#!/bin/bash
pushd $(dirname "${0}") > /dev/null
version='v1'
name="wallymathieu/kubernetes-bootcamp:$version"

docker buildx build -t $name ./$version -f Dockerfile --platform=linux/arm64,linux/amd64 --push && echo "Image $name built"
