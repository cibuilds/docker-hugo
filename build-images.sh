#!/usr/bin/env bash

docker build --file 0.69/Dockerfile -t cibuilds/hugo:latest -t cibuilds/hugo:0.69.0  -t cibuilds/hugo:0.69 .
