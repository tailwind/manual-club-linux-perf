#!/bin/bash

cd $(dirname $0)

docker build -t manual-club-linux-perf:latest -f ./Dockerfile .
docker run --privileged -it -v $PWD:/manual-club -w /manual-club manual-club-linux-perf:latest bash
