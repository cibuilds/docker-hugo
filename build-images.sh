#!/usr/bin/env bash

docker build --file 0.63/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.63.2  -t cibuilds/hugo:0.63 .
