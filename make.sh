#!/usr/bin/env bash
# builds the mdsol/logspout-cloudwatch docker image
set -xe

docker build --no-cache --tag=topmonks/logspout-cloudwatch -f docker/Dockerfile docker
