#!/bin/sh

export PROM_HOME=/home/kwadmin/works/kb-prometheus/prometheus

docker run --rm --name prom -d -p 9090:9090 \
  -v $PROM_HOME/config:/etc/prometheus \
  prom/prometheus:v2.28.1


