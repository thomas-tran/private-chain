#!/bin/bash

sudo docker-compose down
sudo rm -fR onboarded_node_1/.xpx/storage
sudo rm -fR onboarded_node_2/.xpx/storage
sudo rm -fR not_onboarded_node/.xpx/storage

