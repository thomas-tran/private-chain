#!/bin/bash

cd nemesis
docker-compose run addresses --generate=$1 -n $2
docker-compose down
cd -
