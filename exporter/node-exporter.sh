#!/bin/sh

docker run --rm --name node-exporter -d -p 9100:9100  -v "/:/host:ro,rslave" prom/node-exporter:v1.2.0 
