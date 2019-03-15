#!/bin/bash

cd nemesis
docker-compose run nemgen
docker-compose down
rm -rf ../00000
cp -r seed/mijin-test/00000 ../00000
rm -rf data
rm -rf mongodata
cd -
