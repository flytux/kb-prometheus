#!/bin/sh
docker run --rm --name grafana -d -p 3000:3000 grafana/grafana:8.0.6
