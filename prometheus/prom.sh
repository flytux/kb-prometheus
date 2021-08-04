#!/bin/sh

export PROM_HOME=$PWD

docker run --name prom -d -p 9090:9090 \
  -v $PROM_HOME/config:/etc/prometheus \
  prom/prometheus:v2.28.1


