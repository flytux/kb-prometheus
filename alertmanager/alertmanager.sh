#!/bin/sh

export ALERT_HOME=/home/kwadmin/works/kb-prometheus/alertmanager

docker run --rm --name alert -p 9093:9093 \
           -v $ALERT_HOME/config:/etc/alertmanager \
	   prom/alertmanager:v0.22.2
