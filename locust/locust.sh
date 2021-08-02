#!/bin/sh
docker run -p 8080:8089 -v $PWD:/mnt/locust locustio/locust -f /mnt/locust/locustfile.py
