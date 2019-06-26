#!/bin/bash

cd nemesis
docker-compose run nemgen
docker-compose down
rm -rf ../data_backup
mkdir ../data_backup
cp -R seed/mijin-test/* ../data_backup/
rm -rf data
rm -rf mongodata
cd -
