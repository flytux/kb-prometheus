#!/bin/sh

docker run -p 9106:9106 --rm --name cloudwatch \
           -v `pwd`/config/cloudwatch-config.yml:/config/cloudwatch-config.yml \
           -e AWS_ACCESS_KEY_ID=AKIAVZLPMYUGZWGORS6Q \
           -e AWS_SECRET_ACCESS_KEY=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 \
           prom/cloudwatch-exporter /config/cloudwatch-config.yml
