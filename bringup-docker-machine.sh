#!/bin/bash

set -ex

docker-machine start default
docker-machine env default
docker-machine ls
eval "$(docker-machine env default)"
docker ps

