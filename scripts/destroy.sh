#!/bin/bash

docker-compose kill
docker-compose rm -v $*

