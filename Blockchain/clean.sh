#!/bin/bash

rm -R data/
rm -R mongodata/
mkdir data
mkdir mongodata
cp -R data_backup/* data/
